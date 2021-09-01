<template>
  <div>
    <button
      class="
        bg-green-500
        text-white
        active:bg-green-600
        font-bold
        uppercase
        text-sm
        px-6
        py-2
        mt-1
        rounded
        shadow
        hover:shadow-lg
        outline-none
        focus:outline-none
        mr-1
        mb-1
        ease-linear
        transition-all
        duration-150
      "
      type="button"
      @click="toggleModal()"
    >
      Add
    </button>
    <transition name="fade">
      <div
        v-if="showModal"
        class="
          overflow-y-auto
          fixed
          inset-0
          z-50
          outline-none
          focus:outline-none
          justify-center
          items-center
          flex
          animated
          fadeIn
        "
      >
        <div class="relative w-auto my-6 mx-auto max-w-sm">
          <!--content-->
          <div
            class="
              border-0
              rounded-lg
              shadow-lg
              relative
              w-1/2
              flex flex-col
              w-full
              bg-white
              outline-none
              focus:outline-none
              break-words
            "
          >
            <!--header-->
            <div
              class="
                flex
                items-start
                justify-between
                p-5
                border-b border-solid border-blueGray-200
                rounded-t
              "
            >
              <h3 class="text-3xl font-semibold">Add User</h3>
              <button
                class="
                  p-1
                  ml-auto
                  bg-transparent
                  border-0
                  text-black
                  opacity-5
                  float-right
                  text-3xl
                  leading-none
                  font-semibold
                  outline-none
                  focus:outline-none
                "
                v-on:click="toggleModal()"
              >
                <span
                  class="
                    bg-transparent
                    text-black
                    opacity-5
                    h-6
                    w-6
                    text-2xl
                    block
                    outline-none
                    focus:outline-none
                  "
                >
                  ×
                </span>
              </button>
            </div>
            <!--body-->
            <div class="relative p-6 flex-auto">
              <p class="my-4 text-blueGray-500 text-lg leading-relaxed">
                Are you confirm to add?
              </p>
            </div>
            <!--footer-->
            <div
              class="
                flex
                items-center
                justify-center
                p-6
                border-t border-solid border-blueGray-200
                rounded-b
              "
            >
              <button
                class="
                  text-red-500
                  bg-transparent
                  border border-solid border-red-500
                  hover:bg-red-500 hover:text-white
                  active:bg-red-600
                  font-bold
                  uppercase
                  text-sm
                  px-6
                  py-3
                  rounded
                  outline-none
                  focus:outline-none
                  mr-1
                  mb-1
                  ease-linear
                  transition-all
                  duration-150
                  w-1/2
                "
                type="button"
                v-on:click="toggleModal()"
              >
                Close
              </button>
              <button
                class="
                  text-green-500
                  background-transparent
                  font-bold
                  uppercase
                  px-6
                  py-3
                  rounded
                  text-sm
                  outline-none
                  focus:outline-none
                  mr-1
                  mb-1
                  ease-linear
                  transition-all
                  duration-150
                  border border-solid border-green-500
                  hover:bg-green-500 hover:text-white
                  w-1/2
                "
                type="button"
                v-on:click="toggleModal()"
              >
                Yes
              </button>
            </div>
          </div>
        </div>
      </div>
    </transition>
    <div v-if="showModal" class="opacity-25 fixed inset-0 z-40 bg-black"></div>
  </div>
</template>

<script>
export default {
  name: 'small-modal',
  data() {
    return {
      showModal: false,
    }
  },
  methods: {
    toggleModal: function () {
      this.showModal = !this.showModal
    },
  },
}
</script>
<style scoped>
.fade-enter-active,
.fade-leave-active {
  transition: opacity 1s ease;
}

.fade-enter,
.fade-leave-to {
  opacity: 0;
}
</style>
