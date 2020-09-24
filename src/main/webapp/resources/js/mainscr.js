// 자주이용하는 서비스  swiper
var service_swiper = new Swiper('.service_cont', {
	slidesPerView: 4,
	breakpoints: {
		1300: {
			slidesPerView: 4,
			spaceBetween: 0,
		},
		900: {
			slidesPerView: 3,
			spaceBetween: 0,
		},
		640: {
			slidesPerView: 2,
			spaceBetween: 0,
		},
		480: {
			slidesPerView: 1,
			spaceBetween: 0,
		}
	},
	navigation: {
		nextEl: '.service_next',
		prevEl: '.service_prev',
	},
});
