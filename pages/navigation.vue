<template>
  <div class="flex mt-5 font-inter">
    <!--Side bar -->
    <div class="bg-indigo-600 h-96 w-2/12 shadow-lg">
      <!-- Title -->
      <div class="p-4"><div>FIRZAN UI</div></div>
      <!-- Items -->
      <div>
        <div
          class="
            p-2
            m-3
            hover:bg-indigo-700
            rounded-md
            flex
            items-center
            justify-start
          "
          v-for="i in 5"
          v-bind:key="i"
        >
          <outline-home-icon class="w-6 h-6 text-white text-opacity-75" />
          <div class="ml-2 font-medium text-white text-opacity-75">Testing</div>
        </div>
      </div>
    </div>

    <!-- Content -->
    <div class="flex flex-col">
      <div></div>
    </div>
  </div>
</template>

<script>
const link = [
  {
    title: 'Dashboard',
  },
]
export default {
  data() {
    return {}
  },
}
</script>
