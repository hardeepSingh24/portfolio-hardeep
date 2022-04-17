<template>
  <div>
    <Header />
    <!-- End Header -->

    <Slider />
    <!-- End Slider -->

    <About />
    <!-- End About -->

    <Portfolio />
    <!-- End Portfolio -->

    <PortfolioShowreel/>
    <!-- End Portfolio Showreel-->

    <Contact />
    <!-- End contact -->

    <Footer />
    <!-- End End Footer -->
    
  </div>
</template>

<script>
import Header from "../components/Header.vue";
import Slider from "../components/slider/Slider.vue";
import About from "../components/about/About.vue";
import Portfolio from "../components/portfolio/Portfolio.vue";
import PortfolioShowreel from "../components/portfolio/PortfolioShowreel.vue";
import Contact from "../components/contact/Contact.vue";
import Footer from "../components/Footer.vue";
export default {
  components: {
    Header,
    Slider,
    About,
    Portfolio,
    PortfolioShowreel,
    Contact,
    Footer
},
  mounted() {
    document.body.classList.add("dark");
  },
  destroyed() {
    document.body.classList.remove("dark");
  },
};
</script>

<style lang="scss" scoped></style>
