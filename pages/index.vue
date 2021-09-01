<template>
  <div class="font-inter antialiased">
    <div class="md:px-28">
      <home-header />
      <div class="grid sm:grid-cols-2 md:grid-cols-3 xl:grid-cols-4 gap-4">
        <common-card title="Menu (Dropdown)" to="/menu" />
        <common-card title="Dialog (Modal)" to="/dialog" />
        <common-card title="Navigation (NavBar)" to="/navigation" />
        <common-card title="Section" to="/section" />
      </div>
    </div>
  </div>
</template>

<script>
export default {}
</script>
<style></style>
