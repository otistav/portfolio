<template>
  <div id="about" class="page">
    <div id="text">
      <h1 id="about-heading">
        <div id="about-me">
          Hello, everyone! My name is Sam.
          <br />
          <!-- I'm Full Stack developer and I love to make cool stuff. -->
          I use programming to express myself.
          <!-- I'm Full Stack developer and I use programming to express myself. -->
        </div>
      </h1>
      <p id="about-text">
        I'm senior web developer with more than 5 years of professional experience.
        I like when everything is simple and easy to use. I'm curious to learn new things.
        As a code mentor with 4 years of experience, I value teamwork and
        communication and understand, that sometimes fresh pair of eyes can help as nothing else.
        Fast learner, look for the best way to solve the problem.
        <br />
        Right now I'm looking for a job in the IT industry.
        <br />
        <br />
          <span>Current Location: Kaliningrad, Russia</span>
      </p>
    </div>

    <div id="image">
      <img
        src="@/assets/photo.jpg"
        alt="no img"
        id="about-photo"
      />
    </div>
  </div>
  <h1 class="topic-heading" id="work">My Experience</h1>
  <work />
  <h1 class="topic-heading" id="skills">My Skills</h1>
  <skills />
  <h1 class="topic-heading" id="contact">Links</h1>
  <contact />
</template>
<script lang="ts">
import Skills from '@/components/Skills.vue';
import Work from '@/components/Work.vue';
import Contact from '@/components/Contact.vue';
import { defineComponent } from 'vue';

export default defineComponent({
  components: { Skills, Work, Contact },
  name: 'About',
});
</script>
<style lang="scss">
#about {
  display: flex;
  justify-content: space-around;

  // padding: 10%;
  &-photo {
    width: 380px;
    // height: 480px;
    margin-right: 20px;
    border-radius: 50%;;
  }

  &-heading {
    display: flex;
  }

  &-text {
    padding-left: 60px;
    max-width: 500px;
  }
}

.topic-heading {
  border-top: 1px solid #a77b54;
  margin-top: 10px;
  padding-top: 18px;
}
</style>
