<template>
  <ul class="social">
    <li v-for="(social, i) in socialList" :key="i">
      <a :href="social.link" target="_blank" rel="noreferrer"
        ><img class="svg" :src="social.src" alt="social" />
        &nbsp;<span>{{social.name}}</span>
      </a>
    </li>
  </ul>
  <!-- End. social -->
</template>

<script>
export default {
  data() {
    return {
      socialList: [
        // {
        //   link: "https://www.facebook.com/",
        //   src: require("../assets/img/svg/social/facebook.svg"),
        // },
        {
          name: "Instagram",
          link: "https://www.instagram.com/hardeep_iamdeep",
          src: require("../assets/img/svg/social/instagram.svg"),
        },
      ],
    };
  },
};
</script>

<style lang="scss" scoped></style>
