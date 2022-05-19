<template>
  <div  class="page">
    <div class="work">
      <div class="work-name">
        <div class="company-name">S Media Link</div>
        <div class="work-timeline">Aug 2017 - March 2018</div>
      </div>
      <div class="work-description">
        <div class="position">Junior Fullstack Developer</div>
        <div class="description">
          My journey as a professional developer started in big (at that moment)
          outsource company S Media Link. While working there I learned a lot
          about the development process, how to work with different
          technologies, such as React, TypeScript, Node.js, Express.js,
          PostgreSQL, etc. Helped to build different admin panels, browser
          extensions, wrote a lot of documentation using Swagger. Also I learned
          a lot about the Agile methodologies and how to work with them. This
          was pretty good jumpstart for me.
        </div>
        <div class="links">
          <div class="location">
            <img src="@/assets/location.svg" alt="" />
            <span>Krasnodar, Russia</span>
          </div>
        </div>
      </div>
    </div>
    <div class="work">
      <div class="work-name">
        <div class="company-name">Codementor</div>
        <div class="work-timeline">March 2018 - Present Time</div>
      </div>
      <div class="work-description">
        <div class="position">Freelance Fullstack Developer</div>
        <div class="description">
          Since 2018 I've been working as a freelancer. During 4 years as a
          Codementor, I've helped more then 100 people around the globe. It was
          very different experience: from quick troubleshooting and longterm
          mentorship to one-day urgent projects and long-term work with
          startups.
        </div>
        <div class="links">
          <a class="link" target="_blank" href="https://www.codementor.io/@sambocharov"
            >My Profile on Codementor</a
          >
        </div>
      </div>
    </div>
    <div class="work">
      <div class="work-name">
        <div class="company-name">G-Core</div>
        <div class="work-timeline">January 2020 - Present Time</div>
      </div>
      <div class="work-description">
        <div class="position">Senior Fullstack Developer</div>
        <div class="description">
          Since 2020 I work as a Senior Fullstack Developer at G-Core. Most of
          the work related to real time communication using webrtc. Online video
          conferences, streaming to different platforms, live chat
          implementation, etc.
          <br />
          One of the projects I've worked on is multistreaming platform
          <a class="link" target="_blank" href="https://youstreamer.com">Youstreamer</a>,
          which allowes users to stream to different platforms from browser web-studio.
        </div>
        <div class="links">
          <a class="link" target="_blank" href="https://gcorelabs.com">G-Core</a>
          <div class="separator">|</div>
          <a class="link" target="_blank" href="https://youstreamer.com">Youstreamer</a>
        </div>
      </div>
    </div>
  </div>
</template>
<style scoped lang="scss">
.work {
  display: flex;
  justify-content: space-around;
  margin-bottom: 50px;

  &-name {
    .company-name {
      font: 22px bold;
    }
    .work-timeline {
      font: 16px italic;
    }
  }
}

.position {
  font: 22px bold;
  margin-bottom: 10px;
}

.work-description {
  max-width: 530px;
  align-self: center;
}

.work-name {
  align-self: center;
}

.links {
  display: flex;
  .link {
      font-style: italic;
  }
  .location {
    display: flex;
    & > img {
      width: 20px;
    }
  }
  .separator {
    margin: 0 10px;
  }

}

</style>
