import Typed from 'typed.js';

const loadDynamicBannerText = (selector) => {
  if (document.querySelector(selector)) {
    new Typed(selector, {
      strings: ["Trek", "Meguro", "Red"],
      typeSpeed: 50,
      loop: true,
      attr: "placeholder",
    });
  }
}

export { loadDynamicBannerText };
