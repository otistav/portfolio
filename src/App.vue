<template>
  <Navbar />
  <div class="main">
    <router-view />
  </div>
</template>
<script>
import { defineComponent } from 'vue';
import Navbar from '@/components/Navbar.vue';

export default defineComponent({
  name: 'Home',
  components: {
    Navbar,
  },
});
</script>
<style lang="scss" src="@/styles/index.scss"> </style>
