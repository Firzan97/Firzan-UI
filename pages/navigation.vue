<template>
  <div class="flex mt-5">
    <!--Side bar -->
    <div class="bg-purple-500 h-full">
      <!-- Title -->
      <div class="p-4"><div>FIRZAN UI</div></div>
      <!-- Items -->
      <div>
        <div class="p-3 hover:bg-purple-700" v-for="i in 5" v-bind:key="i">
          Testing
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
export default {
  data() {
    return {}
  },
}
</script>
