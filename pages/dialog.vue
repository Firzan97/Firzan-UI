<template>
  <div class="bg-gray-800 h-screen w-screen fixed">
    <div class="m-2">
      <button
        class="
          relative
          block
          p-2
          m-2
          bg-white
          rounded
          shadow-md
          ring-1 ring-black ring-opacity-5
          text-sm
          overflow-hidden
          focus:outline-none focus:border-red
          w-48
        "
        @click="openMenu()"
        @onfocusout="openMenu()"
      >
        <span class="flex items-center">
          <img
            src="https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=2&w=256&h=256&q=80"
            alt=""
            class="flex-shrink-0 h-6 w-6 rounded-full"
          />
          <span class="ml-3 block truncate"> Tom Cook </span>
        </span>
        <span
          class="
            ml-3
            absolute
            inset-y-0
            right-0
            flex
            items-center
            pr-2
            pointer-events-none
          "
        >
          <!-- Heroicon name: solid/selector -->
          <svg
            class="h-5 w-5 text-gray-400"
            xmlns="http://www.w3.org/2000/svg"
            viewBox="0 0 20 20"
            fill="currentColor"
            aria-hidden="true"
          >
            <path
              fill-rule="evenodd"
              d="M10 3a1 1 0 01.707.293l3 3a1 1 0 01-1.414 1.414L10 5.414 7.707 7.707a1 1 0 01-1.414-1.414l3-3A1 1 0 0110 3zm-3.707 9.293a1 1 0 011.414 0L10 14.586l2.293-2.293a1 1 0 011.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z"
              clip-rule="evenodd"
            />
          </svg>
        </span>
      </button>
      <button
        @click="openMenu()"
        v-if="isOpen"
        tabindex="-1"
        class="fixed inset-0 w-full h-full bg-grey-100 cursor-default"
      ></button>
      <transition name="fade">
        <div
          v-if="isOpen"
          class="
            absolute
            bg-white
            left-0
            ml-4
            rounded-sm
            shadow-lg
            w-48
            ring-1 ring-black ring-opacity-5
            overflow-auto
          "
        >
          <a href="#" class="block p-2 hover:bg-blue-500 rounded-t-sm"
            >Hello1</a
          >
          <a href="#" class="block p-2 hover:bg-blue-500">Hello2</a>
          <a href="#" class="block p-2 hover:bg-blue-500">Hello3</a>
          <a href="#" class="block p-2 hover:bg-blue-500 rounded-b-sm"
            >Hello4</a
          >
        </div>
      </transition>
    </div>
  </div>
</template>

<script>
export default {
  layout: 'default',
  data() {
    return {
      isOpen: false,
    }
  },
  methods: {
    openMenu() {
      this.isOpen = !this.isOpen
      //   }
    },
  },
  created() {},
}
</script>

<style>
.fade-enter-active,
.fade-leave-active {
  transition: opacity 0.5s ease;
}

.fade-enter-from,
.fade-leave-to {
  opacity: 0;
}
</style>
