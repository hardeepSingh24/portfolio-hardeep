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
            <span class="job">Hey there, here's a little introduction!</span>
          </div>
           <div class="text">
            <p v-scroll-reveal="{ delay: 60 }">
             Hardeep is a London-based actor, born in India and raised in Italy. 
             <br>
             Fluent in English, Italian, and Punjabi with competent Hindi.
            </p>
            <p v-scroll-reveal="{ delay: 80 }">
              A theatre-trained Italian who moved to London to continue the training in screen acting and pursuing a career in 
              films &#38; television. 
              <br>
              Having completed a 2-year training with the London School of Dramatic Art.
              Currently working on various projects throughout the year.
              <br>
              Film credits include: lead role in "Sheepdog", "Lost souls" and many more.
              <br>
              Theatre credits include: "Sherlock Holmes", "Le serve di Amleto" and "Roberto Zucco".
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
