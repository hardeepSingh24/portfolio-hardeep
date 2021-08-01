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
              <h3>Get in Touch<span class="bg">Contact</span></h3>
            </div>
          </div>
          <div class="desc" v-scroll-reveal="{ delay: 30, distance: '20px' }">
            <p>
              Please fill out the form on this section to contact with me.
            </p>
          </div>
          <div class="wrapper">
            <div class="left" v-scroll-reveal="{ delay: 40 }">
              <ContactForm />
            </div>
            <div class="right" v-scroll-reveal="{ delay: 60 }">
              <p>Todo: add instagram link</p>
            </div>
          </div>
        </div>
      </div>
    </div>
</template>

<script>
import ContactForm from "../contact/ContactForm.vue";

export default {
  components: {
    ContactForm
  }
};
</script>

<style lang="scss" scoped>
</style>
