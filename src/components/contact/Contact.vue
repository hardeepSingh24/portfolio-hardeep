<template>
    <div class="waxon_tm_contact" id="contact">
      <div class="bg_image"></div>
      <div class="container">
        <div class="contact_inner">
          <div class="waxon_tm_main_title">
            <div
              class="title"
              v-scroll-reveal="{ delay: 20, distance: '20px' }"
            >
              <h3>Let's work together<span class="bg">Contact</span></h3>
            </div>
          </div>
          <div class="desc" v-scroll-reveal="{ delay: 30, distance: '20px' }">
            <p>
              HAVE A PROJECT? SEND ME A MESSAGE
            </p>
          </div>
          <div class="wrapper">
            <div class="left" v-scroll-reveal="{ delay: 40 }">
              <div class="tokyo_tm_button" v-scroll-reveal="{ delay: 100 }">
                <button class="ib-button" @click="sendMessage">
                  <span>Send Message</span>
                </button>
              </div>
              
                <div class="social">
                  <a href="" target="_blank">
                      <span class=""
                        ><img class="svg" :src="instagramIcon" alt="social icon"
                  /></span>
                  </a>
                </div>
              
            </div>

            <div class="right" v-scroll-reveal="{ delay: 60 }">
                <img style="height: 500px"
                  class="thumbnail"
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
  components: {
    
  },
  methods: {
    sendMessage: function() {
      window.location.href = "mailto:someone@yoursite.com"
    },
  },
   data() {
    return {
      contactImage: require("../../assets/img/portfolio/headshot4.jpg"),
      instagramIcon: require("../../assets/img/svg/social/instagram-iconmonster.svg")     
    };
  }
};
</script>

<style lang="scss" scoped>
</style>
