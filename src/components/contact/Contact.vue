<template>
  <div class="waxon_tm_contact" id="contact">
    <div class="bg_image"></div>
    <div class="container">
      <div class="contact_inner">
        <div class="waxon_tm_main_title">
          <div class="title" v-scroll-reveal="{ delay: 20, distance: '20px' }">
            <h3>Let's work together<span class="bg">Contact</span></h3>
          </div>
        </div>
        <div class="desc" v-scroll-reveal="{ delay: 30, distance: '20px' }">
          <p>
            HAVE A PROJECT? SEND A MESSAGE AT
          </p>
        </div>
        <div class="wrapper">
          <div class="left" v-scroll-reveal="{ delay: 40 }">
            <a class="contact_email" 
              style="cursor: pointer;" 
              :href="`mailto:${emailAddress}`">
              {{ emailAddress }}
            </a>
            <div class="tokyo_tm_button" v-scroll-reveal="{ delay: 100 }">
              <button class="ib-button" @click="sendMessage">
                <span>Send message</span>
              </button>
            </div>

            <div class="contact_social" v-scroll-reveal="{ delay: 100 }">
              <a
                :href="instagramLink"
                target="_blank"
                class="contact_social_link"
                ><img
                  class="contact_social_image"
                  :src="instagramIcon"
                  alt="instagram"
                />
                &nbsp;<span class="contact_social_text">
                  Instagram
                </span>
              </a>
            </div>
          </div>

          <div class="right" v-scroll-reveal="{ delay: 70 }">
            <img
              class="contact_image"
              :src="contactImage"
              alt="contact me image"
            />
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  methods: {
    sendMessage: function() {
      window.location.href = `mailto:${this.emailAddress}`;
    },
  },
  data() {
    return {
      emailAddress: "hardeep.24sk@gmail.com",
      contactImage: require("../../assets/img/portfolio/headshot4.jpg"),
      instagramIcon: require("../../assets/img/svg/social/instagram-white.png"),
      instagramLink: "https://www.instagram.com/hardeep_iamdeep",
    };
  },
};
</script>

<style lang="scss" scoped></style>
