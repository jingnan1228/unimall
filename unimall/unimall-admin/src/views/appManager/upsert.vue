<template>
  <div class="app-container">
    <el-card class="box-card">
      <h3>版本上传</h3>
      <el-form ref="dataForm" :rules="rules" :model="goods" label-width="150px">
        <el-form-item label="APP名称" prop="appName">
          <el-input v-model="goods.appName" />
        </el-form-item>
        <el-form-item label="更新标题" prop="title">
          <el-input v-model="goods.title" placeholder="输入标题">
            
          </el-input>
        </el-form-item>
        <el-form-item label="系统类型" prop="status">
          <el-radio-group v-model="goods.type">
            <el-radio :label="0">安卓</el-radio>
            <el-radio :label="1">苹果</el-radio>
          </el-radio-group>
        </el-form-item>
        <el-form-item label="版本号" prop="version">
          <el-input v-model="goods.version" placeholder="0.00">

          </el-input>
        </el-form-item>
        <el-form-item label="是否强制更新" prop="isCompulsoryRenewal">
          <el-radio-group v-model="goods.isCompulsoryRenewal">
            <el-radio :label="1">是</el-radio>
            <el-radio :label="0">否</el-radio>
          </el-radio-group>
        </el-form-item>
        

        <el-form-item label="上传版本">
          <el-upload
            :action="uploadPath"
            :headers="headers"
            :limit="1"
            :file-list="imgsFileList"
            :on-exceed="uploadOverrun"
            :on-success="handleimgsUrl"
            :on-remove="handleRemove"
            multiple
            accept=".apk, .ipa, .pxl, .sisx,.sis"
            list-type="picture-card"
          >
            <i class="el-icon-plus" />
          </el-upload>
        </el-form-item>


        <el-form-item label="更新内容" prop="updateContent">
          <editor :init="editorInit" v-model="goods.updateContent" />
        </el-form-item>
      </el-form>
    </el-card>

    <div class="op-container">
      <el-button @click="handleCancel">取消</el-button>
      <el-button v-if="!goods.id" type="primary" @click="handleCreate">保存</el-button>
      <el-button v-if="goods.id" type="primary" @click="handleEdit">更新</el-button>
    </div>
  </div>
</template>

<style>
.el-card {
  margin-bottom: 10px;
}
.el-tag + .el-tag {
  margin-left: 10px;
}
.input-new-keyword {
  width: 90px;
  margin-left: 10px;
  vertical-align: bottom;
}
.avatar-uploader .el-upload {
  border: 1px dashed #d9d9d9;
  border-radius: 6px;
  cursor: pointer;
  position: relative;
  overflow: hidden;
}
.avatar-uploader .el-upload:hover {
  border-color: #20a0ff;
}
.avatar-uploader-icon {
  font-size: 28px;
  color: #8c939d;
  width: 120px;
  height: 120px;
  line-height: 120px;
  text-align: center;
}
.avatar {
  width: 145px;
  height: 145px;
  display: block;
}
</style>

<script>



import { uploadPath, createStorage } from '@/api/storage'
import Editor from '@tinymce/tinymce-vue'
import { MessageBox } from 'element-ui'
import { getToken } from '@/utils/auth'

export default {
  name: 'appManager',
  components: { Editor },
  data() {
    return {
      uploadPath,
      appManager: {
        link: []
      },
     
      rules: {
        type: [
          { required: true, message: '请选择系统类型', trigger: 'blur' }
        ],
        title: [
          { required: true, message: '标题不能为空', trigger: 'blur' }
        ],
        
        updateContent: [
          { required: true, message: '更新内容不能为空', trigger: 'blur' }
        ],
        version: [
          { required: true, message: '版本号不能为空', trigger: 'blur' }
        ]
      },
      editorInit: {
        language: 'zh_CN',
        convert_urls: false,
        plugins: ['advlist anchor autolink autosave code codesample colorpicker colorpicker contextmenu directionality emoticons fullscreen hr image imagetools importcss insertdatetime link lists media nonbreaking noneditable pagebreak paste preview print save searchreplace spellchecker tabfocus table template textcolor textpattern visualblocks visualchars wordcount'],
        toolbar: ['searchreplace bold italic underline strikethrough alignleft aligncenter alignright outdent indent  blockquote undo redo removeformat subscript superscript code codesample', 'hr bullist numlist link image charmap preview anchor pagebreak insertdatetime media table emoticons forecolor backcolor fullscreen'],
        images_upload_handler: function(blobInfo, success, failure) {
          const formData = new FormData()
          formData.append('file', blobInfo.blob())
          createStorage(formData).then(res => {
            success(res.data.url)
          }).catch(() => {
            failure('上传失败，请重新上传')
          })
        }
      }

    }
  },
  computed: {
    headers() {
      return {
        accessToken: getToken()
      }
    }
  },
  created() {
    this.init()
  },
  methods: {
    init: function() {
      const appId = this.$route.query.id
      if (appId) {
        detailGoods(appId).then(response => {
          response.data.data.priceRaw = response.data.data.price / 100
          response.data.data.originalPriceRaw = response.data.data.originalPrice / 100
          response.data.data.vipPriceRaw = response.data.data.vipPrice / 100
          this.goods = Object.assign({}, response.data.data)
          this.attributes = response.data.data.attributeList ? response.data.data.attributeList : []
          this.categoryIds = response.data.data.categoryIds.reverse()
          this.skuList = response.data.data.skuList
          this.imgsFileList = []
          this.imgsFileList.push({
              url: this.appManager.url
            })
          if (this.goods.skuList) {
            for (var j = 0; j < this.goods.skuList.length; j++) {
              this.skuList[j].priceRaw = this.skuList[j].price / 100
              this.skuList[j].originalPriceRaw = this.skuList[j].originalPrice / 100
              this.skuList[j].vipPriceRaw = this.skuList[j].vipPrice / 100
            }
          }
        })
      }

      categoryTree().then(response => {
        this.categoryList = response.data.data
      })

      listFreight().then(response => {
        this.freightList = response.data.data
      })
    },
    
    
    },
    uploadOverrun: function() {
      this.$message({
        type: 'error',
        message: '上传文件个数超出限制!最多上传1个文件!'
      })
    },
    handleimgsUrl(response, file, fileList) {
      if (response.errno === 200) {
        this.appManager.link.push(response.url)
      }
    },
    handleRemove: function(file, fileList) {
      var url
        if (file.response === undefined) {
          url = file.url
        } else {
          url = file.response.url
        }

        if (this.appManager.link === url) {
          this.appManager.link.splice(i, 1)
        }
      
    },
   

  }

</script>
