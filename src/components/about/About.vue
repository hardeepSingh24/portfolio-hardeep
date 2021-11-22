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
              A theatre-trained Italian who moved to London to pursue training in screen acting, 
              films &#38; television. 
              <br>
              Currently enrolled in a 2-year course with the London School of Dramatic Art.
              Having previously finished screen acting classes with "Anna Fiorentini's 
              Stage and the City" and 2-year theatre training in Italy.
              <br>
              Theatre and film credits include: "Sherlock Holmes" and "Le serve di Amleto".
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
