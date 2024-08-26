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
            <p v-scroll-reveal="{ delay: 60 }" style="margin-bottom: 20px;">
              Hardeep is a London-based actor, born in India and raised in Italy.
             <br>
             Fluent in English, Italian, and Punjabi, with a strong grasp of Hindi, he brings a unique cultural blend to his on-screen performances.
            </p>
            <p v-scroll-reveal="{ delay: 70 }" style="margin-bottom: 20px;">
              After initial theatre training in Italy, Hardeep refined his craft at the London School of Dramatic Art, completing an intensive 2-year program with a focus on film and television. 
              <br>
              This advanced training deepened his versatility and sharpened his on-screen presence.
            </p>
            <p v-scroll-reveal="{ delay: 80 }" style="margin-bottom: 20px;">
              Film credits include lead roles in Sheepdog, Two Lifetimes and Lost Souls, showcasing his range and depth on camera.
              <br>
              Theatre credits feature performances in Sherlock Holmes, Le Serve di Amleto, and Roberto Zucco
            </p>
            <p v-scroll-reveal="{ delay: 90 }" style="margin-bottom: 20px;">
              Currently, Hardeep is actively involved in various projects throughout the year, continually expanding his portfolio.
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
