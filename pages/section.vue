<template>
  <div class="mt-10 relative bg-white overflow-hidden font-inter">
    <div class="max-w-7xl mx-auto">
      <!-- Left side -->
      <div
        class="
          relative
          z-10
          pb-8
          bg-white
          sm:pb-16
          md:pb-20
          lg:max-w-2xl lg:w-full lg:pb-28
          xl:pb-32
        "
      >
        <svg
          class="
            hidden
            lg:block
            absolute
            right-0
            inset-y-0
            h-full
            w-48
            text-white
            transform
            translate-x-1/2
          "
          fill="currentColor"
          viewBox="0 0 100 100"
          preserveAspectRatio="none"
          aria-hidden="true"
        >
          <polygon points="50,0 100,0 50,100 0,100" />
        </svg>
        <div>
          <div class="relative pt-6 px-4 sm:px-6 lg:px-8">
            <nav
              class="
                relative
                flex
                items-center
                justify-between
                sm:h-10
                lg:justify-start
              "
              aria-label="Global"
            >
              <div
                class="flex items-center flex-grow flex-shrink-0 lg:flex-grow-0"
              >
                <div class="flex items-center justify-between w-full md:w-auto">
                  <a href="#">
                    <span class="sr-only">Workflow</span>
                    <img
                      class="h-8 w-auto sm:h-10"
                      src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Vue.js_Logo_2.svg/1200px-Vue.js_Logo_2.svg.png"
                    />
                  </a>
                </div>
              </div>
              <div class="hidden md:block md:ml-10 md:pr-4 md:space-x-8">
                <a href="#" class="font-medium text-gray-500 hover:text-red-500"
                  >Method</a
                >

                <a href="#" class="font-medium text-gray-500 hover:text-red-500"
                  >Computed</a
                >

                <a href="#" class="font-medium text-gray-500 hover:text-red-500"
                  >Watch</a
                >

                <a href="#" class="font-medium text-red-600 hover:text-red-500"
                  >Log in</a
                >
              </div>
            </nav>
          </div>

          <div
            class="
              absolute
              z-10
              top-0
              inset-x-0
              p-2
              transition
              transform
              origin-top-right
              md:hidden
            "
          >
            <div
              class="
                rounded-lg
                shadow-md
                bg-white
                ring-1 ring-black ring-opacity-5
                overflow-hidden
              "
            >
              <div class="px-5 pt-4 flex items-center justify-between">
                <div>
                  <img
                    class="h-8 w-auto"
                    src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Vue.js_Logo_2.svg/1200px-Vue.js_Logo_2.svg.png"
                    alt=""
                  />
                </div>
                <div class="-mr-2">
                  <button
                    type="button"
                    class="
                      bg-white
                      rounded-md
                      p-2
                      inline-flex
                      items-center
                      justify-center
                      text-gray-400
                      hover:text-gray-500 hover:bg-gray-100
                      focus:outline-none
                      focus:ring-2
                      focus:ring-inset
                      focus:ring-indigo-500
                    "
                  >
                    <span class="sr-only">Close main menu</span>
                    <!-- Heroicon name: outline/x -->
                    <svg
                      class="h-6 w-6"
                      xmlns="http://www.w3.org/2000/svg"
                      fill="none"
                      viewBox="0 0 24 24"
                      stroke="currentColor"
                      aria-hidden="true"
                    >
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M6 18L18 6M6 6l12 12"
                      />
                    </svg>
                  </button>
                </div>
              </div>
              <div class="px-2 pt-2 pb-3 space-y-1">
                <a
                  href="#"
                  class="
                    block
                    px-3
                    py-2
                    rounded-md
                    text-base
                    font-medium
                    text-gray-700
                    hover:text-gray-900 hover:bg-gray-50
                  "
                  >Method</a
                >

                <a
                  href="#"
                  class="
                    block
                    px-3
                    py-2
                    rounded-md
                    text-base
                    font-medium
                    text-gray-700
                    hover:text-gray-900 hover:bg-gray-50
                  "
                  >Computed</a
                >

                <a
                  href="#"
                  class="
                    block
                    px-3
                    py-2
                    rounded-md
                    text-base
                    font-medium
                    text-gray-700
                    hover:text-gray-900 hover:bg-gray-50
                  "
                  >Watch</a
                >
              </div>
              <a
                href="#"
                class="
                  block
                  w-full
                  px-5
                  py-3
                  text-center
                  font-medium
                  text-red-600
                  bg-gray-50
                  hover:bg-gray-100
                "
              >
                Log in
              </a>
            </div>
          </div>
        </div>
        <div
          class="
            mx-auto
            max-w-7xl
            px-4
            mt-52
            px-6
            md:mt-16
            lg:mt-20 lg:px-8
            xl:mt-28
            lg:text-left
            sm:text-center
          "
        >
          <div>
            <h1
              class="
                block
                font-extrabold
                text-5xl text-gray-800 text-center
                lg:text-left
              "
            >
              Vue js the best<span class="block text-red-600">
                UI Framework</span
              >
            </h1>
          </div>
          <p
            class="
              mt-3
              text-base text-gray-500
              sm:mt-5 sm:text-lg sm:max-w-xl sm:mx-auto
              md:mt-5 md:text-xl
              lg:mx-0
            "
          >
            Learn vue js because its gonna speed up your development process.
          </p>
          <div
            class="
              flex
              items-center
              lg:justify-start
              justify-center
              font-semibold
              my-8
            "
          >
            <a
              href="#"
              class="
                px-8
                py-4
                mr-2
                bg-red-500
                text-white
                rounded-md
                shadow-md
                hover:bg-red-600
              "
              >Get started</a
            >
            <a
              href="#"
              class="
                px-8
                py-4
                mr-2
                ml-2
                bg-red-100
                text-red-500
                rounded-md
                shadow-md
                hover:bg-red-200
              "
              >Live demo</a
            >
          </div>
        </div>
      </div>
      <!-- Ride side -->
      <div class="lg:absolute lg:inset-y-0 lg:right-0 lg:w-1/2">
        <img
          class="h-56 w-full object-cover sm:h-72 md:h-96 lg:w-full lg:h-full"
          src="https://www.itprotoday.com/sites/itprotoday.com/files/styles/article_featured_retina/public/JavaScript-code.jpg?itok=1Wia7hH0"
          alt=""
        />
      </div>
    </div>
  </div>
</template>

<script>
export default {}
</script>

<style></style>
