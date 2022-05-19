<template>
  <div id="navbar">
    <!-- <div class="nav-menu"> -->
    <a href="/#about" class="nav-item" :class="{ current: hash === '#about' }"
      >About</a
    >
    <a href="/#work" class="nav-item" :class="{ current: hash === '#work' }"
      >Work</a
    >
    <a href="/#skills" class="nav-item" :class="{ current: hash === '#skills' }"
      >My Skills</a
    >
    <a
      href="/#contact"
      class="nav-item"
      :class="{ current: hash === '#contact' }"
      >Links</a
    >
    <!-- </div> -->
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'Header',
  data() {
    return {
      hash: this.$route.hash || '#about',
    };
  },
  methods: {
    handleScroll(e: any) {
      const work = document.getElementById('work') as HTMLElement;
      const skills = document.getElementById('skills') as HTMLElement;
      const about = document.getElementById('about') as HTMLElement;
      const contact = document.getElementById('contact') as HTMLElement;

      const scroll = window.scrollY;
      if (scroll < work.offsetTop) {
        this.hash = '#about';
      } else if (scroll < skills.offsetTop) {
        this.hash = '#work';
      } else if (scroll < contact.offsetTop) {
        this.hash = '#skills';
      } else {
        this.hash = '#contact';
      }
    },
  },
  created() {
    // console.log(this.handleScroll, ' this');
    document.addEventListener('scroll', this.handleScroll);
  },
  beforeUnmount() {
    document.removeEventListener('scroll', this.handleScroll);
  },
  watch: {
    '$route.hash': function (next) {
      this.hash = next;
    },
  },
});
</script>
<style lang="scss">
#navbar {
  position: fixed;
  left: 0;
  top: 0;
  bottom: 0;

  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  background-color: var(--base-color);
  width: var(--navbar-size);
}

.nav {
  &-menu {
    display: flex;
  }

  &-item {
    padding: 20px 10px;
    border-bottom: 1px solid rgb(170, 169, 169);
    color: var(--base-font-color);
    text-decoration: none;
    cursor: pointer;
    font-size: 18px;
  }

  &-item:hover {
    color: #27973f;
  }
}

.current {
  color: #21a39f;
}
</style>
