<template>
  <div class="h-5/6 flex items-center justify-center">
    <div class="my-3 flex md:flex-row flex-col items-start justify-center">
      <div
        class="
          text-red-500 text-6xl
          font-bold
          md:border-r md:border-gray-600
          mx-3
          px-3
        "
      >
        404
      </div>
      <div>
        <div class="text-white text-6xl font-bold">Page not found</div>
        <div class="text-gray-300 py-2">
          Please check the URL in the address bar and try again
        </div>
        <div>
          <nuxt-link tag="div" to="/">
            <div
              class="
                p-2
                text-center
                w-1/3
                bg-red-200
                rounded-sm
                shadow-lg
                hover:bg-red-500 hover:text-white
                transition
                duration-700
                cursor-pointer
                font-medium
              "
            >
              Go back home
            </div></nuxt-link
          >
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  layout: 'none',
}
</script>

<style></style>
