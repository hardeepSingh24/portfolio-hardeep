<template>
  <div class="waxon_tm_copyright">
    <div class="container">
      <div class="copyright_inner">
        <ul>
          <li v-scroll-reveal="{ delay: 20, distance: '20px' }">
            <span>HARDEEP &copy; {{ new Date().getFullYear() }}</span>
          </li>
          <!-- End li -->

          <li v-scroll-reveal="{ delay: 40, distance: '20px' }">
            <span>London, United Kingdom</span>
          </li>
          <!-- End li -->

          <li v-scroll-reveal="{ delay: 60, distance: '20px' }">
            <span><a :href="`mailto:${emailAddress}`">{{emailAddress}}</a></span>
          </li>
          <!-- End li -->

          <li v-scroll-reveal="{ delay: 80, distance: '20px' }">
            <div class="social">
              <ul>
                <li v-for="(social, i) in socialList" :key="i">
                  <a :href="social.link" target="_blank">
                    <span class="first"
                      ><img class="svg" :src="social.icon" alt="social icon"
                    /></span>
                    <span class="second"
                      ><img class="svg" :src="social.icon" alt="social icon"
                    /></span>
                  </a>
                </li>
              </ul>
            </div>
          </li>
        </ul>
      </div>
      <!-- End .copyright_inner -->
    </div>
    <!-- End .container -->
  </div>
  <!-- End .waxon_tm_copyright -->
</template>

<script>
export default {
  data() {
    return {
      emailAddress: "hardeep.24sk@gmail.com",
      socialList: [
        // {
        //   icon: require("../assets/img/svg/social/facebook.svg"),
        //   link: "https://www.facebook.com/",
        // },
        // {
        //   icon: require("../assets/img/svg/social/twitter.svg"),
        //   link: "https://twitter.com/",
        // },
        {
          icon: require("../assets/img/svg/social/spotlight.svg"),
          link: "https://www.spotlight.com/2253-5610-7089",
        },
        {
          icon: require("../assets/img/svg/social/instagram.svg"),
          link: "https://www.instagram.com/hardeep_iamdeep",
        },
        // {
        //   icon: require("../assets/img/svg/social/soundcloud.svg"),
        //   link: "https://soundcloud.com/",
        // },
        // {
        //   icon: require("../assets/img/svg/social/youtube.svg"),
        //   link: "https://www.youtube.com/",
        // },
        // {
        //   icon: require("../assets/img/svg/social/vk.svg"),
        //   link: "https://vk.com/?lang=en",
        // },
      ],
    };
  },
};
</script>

<style lang="scss" scoped></style>
