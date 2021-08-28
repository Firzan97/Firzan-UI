<template>
  <div
    class="
      my-20
      text-white text-4xl
      font-bold
      md:w-full md:text-left md:w-1/2
      text-center
      w-full
      capitalize
    "
  >
    <h1>
      Components created by <span class="text-red-500">me</span> using
      <span class="text-custom-teal tailwind">tailwind css</span> for learning
      purpose
    </h1>
  </div>
</template>

<script>
export default {}
</script>

<style>
.tailwind {
  text-shadow: 0 0 5px #22d3ee, 0 0 7px #22d3ee, 0 0 21px #22d3ee,
    0 0 42px #85d0dc, 0 0 82px #85d0dc, 0 0 92px #85d0dc, 0 0 102px #85d0dc,
    0 0 151px #85d0dc;
  animation: flicker 1.5s infinite alternate;
}

@keyframes flicker {
  0%,
  18%,
  22%,
  25%,
  53%,
  57%,
  100% {
    text-shadow: 0 0 5px #22d3ee, 0 0 7px #22d3ee, 0 0 21px #22d3ee,
      0 0 42px #85d0dc, 0 0 82px #85d0dc, 0 0 92px #85d0dc, 0 0 102px #85d0dc,
      0 0 151px #85d0dc;
  }

  20%,
  24%,
  55% {
    text-shadow: none;
  }
}
</style>
