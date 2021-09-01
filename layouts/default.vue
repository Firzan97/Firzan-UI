<template>
  <div class="bg-gray-800 min-h-screen md:px-28 px-4">
    <app-nav />
    <div class="mt-7">
      <button
        class="
          px-2
          py-1
          w-20
          mr-2
          bg-red-200
          hover:bg-red-500 hover:text-white
          duration-700
          rounded-md
          shadow-lg
          text-black
          font-medium
        "
      >
        Spin
      </button>
      <button
        class="
          px-2
          py-1
          w-20
          mr-2
          bg-red-200
          hover:bg-red-500 hover:text-white
          text-black
          duration-700
          mt-2
          rounded-md
          shadow-lg
          font-medium
        "
      >
        Bounce
      </button>
      <button
        class="
          px-2
          py-1
          w-20
          mr-2
          bg-red-200
          hover:bg-red-500 hover:text-white
          duration-700
          mt-2
          rounded-md
          shadow-lg
          text-black
          font-medium
        "
      >
        Pulse
      </button>
      <h1 class="text-white">Incoming!!</h1>
    </div>
    <Nuxt />
  </div>
</template>

<script>
export default {}
</script>

<style></style>
