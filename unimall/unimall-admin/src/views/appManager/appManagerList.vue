<template>
  <div class="app-container">
    <!-- 查询和其他操作 -->
    
    <el-button type="danger" size="mini" >功能未完善。。。。。。</el-button>
    <!-- 查询结果 -->
    <el-table>

      <el-table-column align="center" type="selection" width="55" />


      <el-table-column align="center" label="版本ID" prop="id" />

      <el-table-column align="center" min-width="100" label="名称" prop="appName" />


      <el-table-column align="center" label="更新内容" prop="updateContent">
        <template slot-scope="scope">
          <el-dialog :visible.sync="detailDialogVisible" title="更新内容">
            <div v-html="goodsDetail" />
          </el-dialog>
          <el-button type="primary" size="mini" >查看</el-button>
        </template>
      </el-table-column>

      <el-table-column align="center" label="系统类型" prop="type" />

      <el-table-column align="center" label="版本号" prop="version" />

      <el-table-column align="center" label="安装包地址" width="120"  prop="link" />

      <el-table-column align="center" label="是否强制更新" width="140" prop="isCompulsoryRenewal" />

      <el-table-column align="center" label="安装包大小" width="120"  prop="size"/>

      <el-table-column align="center" label="上传时间" prop="createtime"/>

      <el-table-column align="center" label="修改时间" prop="updatetime"/>
      

      <el-table-column align="center" label="操作" width="200" class-name="small-padding fixed-width">
        <template slot-scope="scope">
          <el-button type="primary" size="mini" ">编辑</el-button>
          
        </template>
      </el-table-column>
    </el-table>

    
  </div>
</template>


