<template>
  <div class="waxon_tm_about" id="about">
    <div class="container">
      <div class="about_inner">
        <div class="left" v-scroll-reveal="{ delay: 40 }">
          <img
            class="thumbnail"
            :src="aboutImage"
            alt="about me headshot"
          />
        </div>
        <!-- End left thumbnail -->
        <div class="right">
          <div class="name" v-scroll-reveal="{ delay: 40 }">
            <h3>Hardeep Singh<span class="bg">About</span></h3>
            <span class="job">Hey there, here's a little bit about me!</span>
          </div>
          <div class="text">
            <p v-scroll-reveal="{ delay: 60 }">
              I'm based in London but I was born in India and I grew up in Italy.
              I became bilingual by living in different countries so I can speak 
              perfectly in English, Italian and Punjabi (and a little bit of Hindi).
            </p>
            <p v-scroll-reveal="{ delay: 80 }">
              I've started acting in Theatre in Italy and once I moved to London
              I started to focus on screen acting (Films & Tv).
              I'm always happy to work on exciting projects but 
              for me it's also important to keep training for which I rely on
              acting classes and 1 to 1 with acting coach.
            </p>
          </div>          
        </div>
        <!-- End right content -->
      </div>
    </div>

  </div>
  <!-- End about -->
</template>

<script>
export default {
  data() {
    return {
      aboutImage: require("../../assets/img/about/about-image.jpg"),
    };
  }
};
</script>
