<template>
  <div>
    <nuxt-link tag="div" :to="to">
      <div
        class="
          flex
          items-center
          justify-center
          w-full
          bg-gradient-to-r
          from-green-400
          to-blue-500
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
          <img
            class="h-10"
            src="https://tailwindui.com/img/logos/workflow-mark-indigo-600.svg"
          />
        </div>
      </div>
      <h1 class="text-white font-medium antialiased font-inter py-2">
        {{ title }}
      </h1>
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
