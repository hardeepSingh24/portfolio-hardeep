<template>
  <!-- HERO -->
  <div class="waxon_tm_hero" id="home">
    <div class="background">
      <div class="leftpart"></div>
      <div class="rightpart">
        <div class="inner">
          <div
            class="image"
            :style="{ backgroundImage: 'url(' + sliderHero + ')' }"
          ></div>
          <div class="overlay_image"></div>
          <div class="myOverlay"></div>
        </div>
      </div>
    </div>
    <div class="content">
      <div class="container">
        <div class="content_inner">
          <div class="name">
            <!-- If you can't see clearly your texts with hero image, please open style.css and search this word " .waxon_tm_hero .background .overlay_image " with CTRL+F and enable comment -->
            <h3 class="stroke" v-scroll-reveal="{ delay: 1000 }">Hardeep</h3>
            <h3 v-scroll-reveal="{ delay: 1050 }">Singh</h3>
            <span class="underline_border" v-scroll-reveal="{ delay: 1100 }"
              >Actor</span
            >
          </div>
        </div>
        <div class="waxon_tm_down" data-skin="dark" data-position="left">
          <!-- Skin: "", dark -->
          <!-- Position: left, center, right -->
          <div class="line_wrapper">
            <div class="line"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /HERO -->
</template>

<script>
export default {
  data() {
    return {
      sliderHero: require("../../assets/img/slider/landing-image.jpg"),
    };
  },
};
</script>

<style lang="scss" scoped></style>
