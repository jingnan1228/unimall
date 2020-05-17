<template>
  <div
    class="login-container"
    @keyup.enter.native="handleLogin">
    <div class="login-weaper animated bounceInDown">
      <div class="login-left">
        <div class="login-time">
          欢迎使用
        </div>
        <img
          class="img"
          src="@/assets/icon-logo.png"
          alt="">
        <p class="title">极元优品后台管理系统</p>
      </div>
      <div class="login-border">
        <div class="login-main">
          <h4 class="login-title">
            极元优品后台管理系统
          </h4>
          <el-form
            ref="loginForm"
            :rules="loginRules"
            :model="loginForm"
            class="login-form"
            status-icon
            label-width="0">
            <el-form-item prop="username">
              <el-input
                v-model="loginForm.username"
                placeholder="请输入用户名"
                size="small"
                auto-complete="off"
                @keyup.enter.native="handleLogin">
                <i
                  slot="prefix"
                  class="icon-yonghu"/>
              </el-input>
            </el-form-item>
            <el-form-item prop="password">
              <el-input
                :type="passwordType"
                v-model="loginForm.password"
                placeholder="请输入密码"
                size="small"
                auto-complete="off"
                @keyup.enter.native="handleLogin">
                <i
                  slot="suffix"
                  class="el-icon-view el-input__icon"
                  @click="showPwd"/>
                <i
                  slot="prefix"
                  class="icon-mima"/>
              </el-input>
            </el-form-item>

            <el-form-item>
              <el-button
                type="primary"
                size="small"
                class="login-submit"
                @click.native.prevent="handleLogin">登录</el-button>
            </el-form-item>
          </el-form>

          <div class="login-menu">
            <a
              href="javascript:void(0);"
              @click="ypWeb()">极元优品官网</a>
            <a
              href="#"
              @click.stop="activeName='code'">客服</a>
            <a
              href="#"
              @click.stop="activeName='third'">Test</a>
          </div>
        </div>

      </div>
    </div>
  </div>
</template>

<script>
import { sendMsg } from '@/api/login'

export default {
  name: 'Login',
  data() {
    const validateUsername = (rule, value, callback) => {
      if (null == validateUsername || "" == validateUsername) {
        callback(new Error('请输入正确的管理员用户名'))
      } else {
        callback()
      }
    }
    const validatePassword = (rule, value, callback) => {
      if (value.length < 6) {
        callback(new Error('管理员密码长度应大于6'))
      } else {
        callback()
      }
    }
    return {
      loginForm: {
        username: '',
        password: '',
        //verifyCode: ''
      },
      loginRules: {
        username: [
          { required: true, trigger: 'blur', validator: validateUsername }
        ],
        password: [
          { required: true, trigger: 'blur', validator: validatePassword }
        ],
        //verifyCode: [
          //{ required: true, trigger: 'blur', message: '验证码不能为空' }
        //]
      },
      passwordType: 'password',
      loading: false,
      //verifyLoading: false,
      show: true,
      count: '',
      timer: null
    }
  },
  watch: {
    $route: {
      handler: function(route) {
        this.redirect = route.query && route.query.redirect
      },
      immediate: true
    }
  },
  created() {
    // window.addEventListener('hashchange', this.afterQRScan)
  },
  destroyed() {
    // window.removeEventListener('hashchange', this.afterQRScan)
  },
  methods: {
    ypWeb() {
      window.open("../../../static/jyyp_index/index.html",'_blank');
    },
    
    showPwd() {
      if (this.passwordType === 'password') {
        this.passwordType = ''
      } else {
        this.passwordType = 'password'
      }
    },
    handleLogin() {
      this.$refs.loginForm.validate(valid => {
        if (valid && !this.loading) {
          this.loading = true
          this.$store
            .dispatch('LoginByUsername', this.loginForm)
            .then(() => {
              this.loading = false
              this.$router.push({ path: this.redirect || '/' })
            })
            .catch(response => {
              this.$notify.error({
                title: '失败',
                message: response.data.errmsg
              })
              this.loading = false
            })
        } else {
          return false
        }
      })
    }
  }
}
</script>

<style>
.msg-text {
  display: block;
  width: 60px;
  font-size: 12px;
  text-align: center;
  cursor: pointer;
}
.msg-text.display {
  color: #ccc;
}

</style>

<style lang="scss">
@import "@/styles/login.scss";
</style>
