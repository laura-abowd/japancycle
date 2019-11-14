import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Trek", "Meguro", "Red"],
    typeSpeed: 50,
    loop: true,
    attr: "placeholder",
  });
}

export { loadDynamicBannerText };
