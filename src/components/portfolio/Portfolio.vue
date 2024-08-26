<template>
  <div class="waxon_tm_portoflio" id="gallery">
    <div class="container">
      <div
        class="positon-relative waxon_tm_main_title"
        v-scroll-reveal="{ delay: 40, distance: '30px' }"
      >
        <div class="title">
          <h3>Headshots<span class="bg">Gallery</span></h3>
        </div>
        <!-- End shane_tm_title -->
      </div>

      <div class="tabcontent">
        <div class="portfolio_inner">
          <ul>
            <CoolLightBox :items="allItems" :index="index" @close="index = null">
            </CoolLightBox>
            <li v-for="(image, imageIndex) in allItems" :key="imageIndex">
              <div class="list_inner">
                <div class="image" @click="index = imageIndex">
                  <img src="../../assets/img/thumbs/1-1.jpg" alt="Portfolio" />
                  <div
                    class="main"
                    :style="{ backgroundImage: 'url(' + image.thumb + ')' }"
                  ></div>
                </div>
                <!-- End .image -->
              </div>
            </li>
            <!-- End li -->
          </ul>
        </div>
        <!-- End .portfolio_list -->
      </div>
      <!-- End All .tabcontent 1 -->
    </div>
    
  </div>
  
</template>

<script>

export default {
  data() {
    return {
      allItems: [
        {
          src: require("../../assets/img/portfolio/headshot1.jpg"),
          thumb: require("../../assets/img/portfolio/headshot1.jpg"),
          portfolioName: "Headshot 1",
          portfolioType: "Gallery",
        },
        {
          src: require("../..//assets/img/portfolio/headshot2.jpg"),
          thumb: require("../../assets/img/portfolio/headshot2.jpg"),
          portfolioName: "Headshot 2",
          portfolioType: "Gallery",
        },
        {
          src: require("../..//assets/img/portfolio/headshot3.jpg"),
          thumb: require("../../assets/img/portfolio/headshot3.jpg"),
          portfolioName: "Headshot 3",
          portfolioType: "Gallery",
        },
        {
          src: require("../..//assets/img/portfolio/headshot4.jpg"),
          thumb: require("../../assets/img/portfolio/headshot4.jpg"),
          portfolioName: "Headshot 4",
          portfolioType: "Gallery",
        },
        {
          src: require("../..//assets/img/portfolio/headshot5.jpg"),
          thumb: require("../../assets/img/portfolio/headshot5.jpg"),
          portfolioName: "Headshot 5",
          portfolioType: "Gallery",
        },
        {
          src: require("../..//assets/img/portfolio/headshot6.jpg"),
          thumb: require("../../assets/img/portfolio/headshot6.jpg"),
          portfolioName: "Headshot 6",
          portfolioType: "Gallery",
        }
      ],
      index: null,
    };
  },
};
</script>

<style lang="scss" scoped></style>
