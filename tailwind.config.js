/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*.{erb,rb,html,md,js,jsx}",
    "./frontend/**/*.{js,jsx}",
  ],
  theme: {
    extend: {},
  },
  plugins: [
    require('@tailwindcss/typography'),
  ],
}

