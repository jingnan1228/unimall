<template>
  <div class="app-container">
    <!-- 查询和其他操作 -->
    
    <el-button type="danger" size="mini" >功能未完善。。。。。。</el-button>
    <!-- 查询结果 -->
    <el-table>

      <el-table-column align="center" type="selection" width="55" />


      <el-table-column align="center" label="id" prop="id" />

      <el-table-column align="center" min-width="100" label="订单号" prop="orderNo" />


      <el-table-column align="center" label="用户昵称" prop="nickname" />

      <el-table-column align="center" label="返还积分" width="120"  prop="integral" />

      <el-table-column align="center" label="返还时间" prop="gmtCreate"/>
      

      <el-table-column align="center" label="操作" width="200" class-name="small-padding fixed-width">
        <template slot-scope="scope">
          <el-button type="primary" size="mini" ">编辑</el-button>
          
        </template>
      </el-table-column>
    </el-table>

    
  </div>
</template>


