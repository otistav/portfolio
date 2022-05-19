<template>
  <div class="page skills-wrapper" >
    <div class="skills">
      <div class="skill" :key="skill.id" v-for="skill of skills">
        <div class="skill-name">{{ skill.name }}</div>
        <div class="skill-level">
          <img
            src="@/assets/star-filled.svg"
            :key="`${skill.id}_${i}`"
            v-for="i in skill.level"
            alt=""
            class="level"
          />
          <img
            src="@/assets/star-outline.svg"
            :key="`${skill.id}_${i}`"
            v-for="i in 5 - skill.level"
            alt=""
            class="level"
          />
        </div>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  name: 'Skills',
  data() {
    return {
      skills: [
        {
          id: 'html',
          name: 'HTML',
          level: 5,
        },
        {
          id: 'css',
          name: 'CSS',
          level: 5,
        },
        {
          id: 'js',
          name: 'JavaScript',
          level: 5,
        },
        {
          id: 'ts',
          name: 'TypeScript',
          level: 5,
        },
        {
          id: 'vue',
          name: 'Vue.js',
          level: 5,
        },

        {
          id: 'nodejs',
          name: 'Node.js',
          level: 5,
        },

        {
          id: 'ext',
          name: 'Browser Extensions',
          level: 5,
        },
        {
          id: 'git',
          name: 'Git',
          level: 5,
        },
        {
          id: 'python',
          name: 'Python',
          level: 4,
        },
        {
          id: 'sql',
          name: 'SQL',
          level: 4,
        },

        {
          id: 'docker',
          name: 'Docker',
          level: 4,
        },

        {
          id: 'react',
          name: 'React.js',
          level: 4,
        },
      ],
    };
  },
};
</script>
<style lang="scss" scoped>
.skills-wrapper {
  display: flex;
  justify-content: center;
}

.skills {
  height: 300px;
  width: 100%;
  flex-direction: column;
  display: flex;
  flex-wrap: wrap;
  .skill {
    display: flex;
    justify-content: space-between;
    font-size: 24px;
    margin-bottom: 10px;
    margin-right: 50px;
    width: 350px;
    .skill-level {
      display: flex;
      align-items: center;
      .level {
        width: 24px;
      }
    }
  }
}
</style>
