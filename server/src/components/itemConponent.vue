<!--
 * @Author: PlanC
 * @Date: 2022-12-13 20:31:31
 * @LastEditTime: 2022-12-14 13:12:22
 * @FilePath: \auto_vending\server\src\components\itemConponent.vue
-->

<template>
  <div>
    <el-container class="container">
      <el-main class="main">
        <img class="image" :src="imageURL" fit="cover" />
      </el-main>
      <el-footer class="footer">
        <el-row style="height: 100%">
          <el-col :span="4" style="text-align: center; justify-content: center;">
            <el-button type="primary" icon="Plus" circle />
          </el-col>
        </el-row>
      </el-footer>
    </el-container>
  </div>
</template>

<script>
export default {
  data() {
    return {
      imageURL: "https://fuss10.elemecdn.com/a/3f/3302e58f9a181d2509f3dc0fa68b0jpeg.jpeg",
      fit: "cover"
    }
  }
}
</script>

<style>
.container {
  width: 45%;
  height: 100%;
  background-color: #E5EAF3;
  border-radius: 15px;
  margin: 0px;
  padding: 0px;
}

.container .main{
  width: 100%;
  height: 70%;
  /*background-color: #CFD3DC;*/
  border-radius: 15px 15px 0px 0px;
  margin: 0px;
  padding: 0px;
}

.container .main .image {
  width: 100%;
  height: 100%;
  border-radius: 15px 15px 0px 0px;
  margin: 0px;
  padding: 0px;
}

.container .footer {
  width: 100%;
  height: 30%;
  background-color: #CFD3DC;
  border-radius: 0px 0px 15px 15px;
  margin: 0px;
  padding: 0px;
}
</style>
