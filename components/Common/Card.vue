<template>
  <div>
    <nuxt-link tag="div" :to="to">
      <div
        class="
          my-2
          flex
          items-center
          justify-center
          w-full
          bg-gradient-to-r
          from-red-400
          to-red-800
          h-40
          rounded-lg
          overflow-hidden
          shadow-lg
          p-4
          break-words
          cursor-pointer
          transition
          duration-700
        "
      >
        <div class="">
          <h1 class="text-white font-medium antialiased font-inter py-2">
            {{ title }}
          </h1>
        </div>
      </div>
    </nuxt-link>
  </div>
</template>

<script>
export default {
  props: {
    title: String,
    to: String,
  },
}
</script>

<style></style>
