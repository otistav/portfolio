<template>
  <div class="contact-wrapper">
    <div class="contact-heading">There are billion ways to contact me:</div>
    <div class="contact-container">
      <div class="contact telegram">
        <a
          href="https://t.me/sam_bocharov"
          class="link contact-link"
          target="_blank"
        >
          <img class="contact-img" src="@/assets/icons/tg.png" alt="telegram" />
          <span>telegram</span>
        </a>
      </div>
      <div class="contact linkedin">
        <a
          href="https://www.linkedin.com/in/sam-bocharov-082a9514b/"
          class="link contact-link"
          target="_blank"
        >
          <img
            class="contact-img"
            src="@/assets/icons/linkedin.png"
            alt="linkedin"
          />
          <span>linkedin</span>
        </a>
      </div>
      <div class="contact email">
        <a
          href="mailto:personal.sambocharov@gmail.com"
          class="link contact-link"
          target="_blank"
        >
          <img class="contact-img" src="@/assets/icons/gmail.png" alt="email" />
          <span>email</span>
        </a>
      </div>
      <div class="contact github">
        <a
          href="https://github.com/otistav"
          class="link contact-link"
          target="_blank"
        >
          <img
            class="contact-img"
            src="@/assets/icons/github.png"
            alt="github"
          />
          <span>github</span>
        </a>
      </div>
      <div class="contact codementor">
        <a
          href="https://www.codementor.io/@sambocharov"
          class="link contact-link"
          target="_blank"
        >
          <img
            class="contact-img"
            src="@/assets/icons/codementor.png"
            alt="codementor"
          />
          <span>codementor</span>
        </a>
      </div>
    </div>
  </div>
</template>
<style scoped>
.contact-heading {
  font-size: 32px;
  font-weight: bold;
  margin-bottom: 20px;
}
.contact-link {
  display: flex;
  align-items: center;
  text-decoration: none;
  font-size: 20px;
  font-weight: bold;
  margin-bottom: 20px;
}

.contact-container {
  display: flex;
  justify-content: space-around;
  margin-top: 50px;
  padding-bottom: 50px;
}
span {
  /* margin-left: 10px; */
  padding: 5px;
  text-transform: uppercase;
  letter-spacing: 2px;
  font-style: initial bold;
}

.contact-img {
  margin: 10px;
  width: 40px;
  margin-right: 10px;
}
</style>
