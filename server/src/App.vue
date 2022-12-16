<template>
  <div id="items">
    <itemConponentVue></itemConponentVue>
    <itemConponentVue></itemConponentVue>
    <itemConponentVue></itemConponentVue>
    <itemConponentVue></itemConponentVue>
  </div>
</template>

<script>
import itemConponentVue from './components/itemConponent.vue';

export default {
  name: 'App',
  components: {
    itemConponentVue
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
}

#items {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}
</style>
