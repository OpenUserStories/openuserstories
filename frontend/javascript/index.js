import "$styles/index.css"

// Import all JavaScript & CSS files from src/_components
import components from "$components/**/*.{js,jsx,js.rb,css}"

import "@github/relative-time-element";

import Alpine from 'alpinejs';

window.Alpine = Alpine;

Alpine.start();