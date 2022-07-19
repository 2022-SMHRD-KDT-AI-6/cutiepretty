/*
 * 카테고리 선택 후 리스트 불러오는곳
 */

let bList
$(function() {
	$.ajax({
		url: 'http://localhost:8083/test/selectBeansService',
		type: 'get',
		dataType: "json",
		success: function(d) {
			const div = $("#beansList")
			bList = d;
			div.empty();
			d.forEach(c => {
				var h = '<div class="col-lg-3 col-md-6 col-sm-6">';
				h += '<div class="product__item">'
				h += '<a href = ' + c.bean_link + '><div class="product__item__pic set-bg" style="background-image:url(' + c.bean_img + ')">'
				h += '<div class="product__label">'
				h += '<span>' + c.bean_kind + '</span>'
				h += '</div>'
				h += '</div></a>'
				h += '<div class="product__item__text">'
				h += '<h6><a href=' + c.bean_link + '>' + c.bean_name + '</a></h6>'
				h += '<div class="product__item__price">' + c.bean_price + '</div>'
				h += '<div class="cart_add">'
				h += '<a href="#">Add to cart</a>'
				h += '</div>'
				h += '</div>'
				h += '</div>'
				h += '</div>'
				div.append(h)
			})
		},
		error: function() {
			console.log('error');
		}
	})
})

$("#searchEnter").on('keyup', function(key) {
	if (key.keyCode == 13) {
		click();
		  }
})


$("#searchBtn").on('click', function() {
	click();
})

function click() {
	let search = $('#searchEnter').val();
	if (search == "") {
		alert("텍스트를 입력해주세요")
	} else {
		$.ajax({
			url: 'http://localhost:8083/test/getBeansSearch',
			type: 'get',
			data: { 'name': search },
			dataType: "json",
			success: function(d) {
				const div = $("#beansList")
				bList = d;
				div.empty();
				d.forEach(c => {
					var h = '<div class="col-lg-3 col-md-6 col-sm-6">';
					h += '<div class="product__item">'
					h += '<a href = ' + c.bean_link + '><div class="product__item__pic set-bg" style="background-image:url(' + c.bean_img + ')">'
					h += '<div class="product__label">'
					h += '<span>' + c.bean_kind + '</span>'
					h += '</div>'
					h += '</div></a>'
					h += '<div class="product__item__text">'
					h += '<h6><a href=' + c.bean_link + '>' + c.bean_name + '</a></h6>'
					h += '<div class="product__item__price">' + c.bean_price + '</div>'
					h += '<div class="cart_add">'
					h += '<a href="#">Add to cart</a>'
					h += '</div>'
					h += '</div>'
					h += '</div>'
					h += '</div>'
					div.append(h)
				})
			},
			error: function() {
				console.log('error');
			}
		})
	}
}


$("#cBox").on('change', function() {
	console.log(this.value);
	$.ajax({
		url: 'http://localhost:8083/test/getBeansCategoryList',
		type: 'get',
		data: { 'category': this.value },
		dataType: "json",
		success: function(d) {
			const div = $("#beansList")
			bList = d;
			div.empty();
			d.forEach(c => {
				var h = '<div class="col-lg-3 col-md-6 col-sm-6">';
				h += '<div class="product__item">'
				h += '<a href = ' + c.bean_link + '><div class="product__item__pic set-bg" style="background-image:url(' + c.bean_img + ')">'
				h += '<div class="product__label">'
				h += '<span>' + c.bean_kind + '</span>'
				h += '</div>'
				h += '</div></a>'
				h += '<div class="product__item__text">'
				h += '<h6><a href=' + c.bean_link + '>' + c.bean_name + '</a></h6>'
				h += '<div class="product__item__price">' + c.bean_price + '</div>'
				h += '<div class="cart_add">'
				h += '<a href="#">Add to cart</a>'
				h += '</div>'
				h += '</div>'
				h += '</div>'
				h += '</div>'
				div.append(h)
			})
		},
		error: function() {
			console.log('error');
		}
	})
})

$("#sBox").on('change', function() {
	console.log(this.value);
	let b = bList;
	if (this.value === '이름순') {
		b.sort(function(a, b) {

			return a.bean_name < b.bean_name ? -1 : (a.bean_name > b.bean_name ? 1 : 0);

		})
	} else if (this.value === '가격순') {
		b.sort(function(a, b) {
			return parseInt(a.bean_price.length < 10 ? a.bean_price.split('원')[0].split(',')[0] + a.bean_price.split('원')[0].split(',')[1] : a.bean_price.split('원')[0].split(',')[0] + a.bean_price.split('원')[0].split(',')[1] + a.bean_price.split('원')[0].split(',')[2]) - parseInt(b.bean_price.split('원')[0].split(',')[0] + b.bean_price.split('원')[0].split(',')[1]);
		})
	}

	const div = $("#beansList")
	div.empty();
	b.forEach(c => {
		var h = '<div class="col-lg-3 col-md-6 col-sm-6">';
		h += '<div class="product__item">'
		h += '<a href = ' + c.bean_link + '><div class="product__item__pic set-bg" style="background-image:url(' + c.bean_img + ')">'
		h += '<div class="product__label">'
		h += '<span>' + c.bean_kind + '</span>'
		h += '</div>'
		h += '</div></a>'
		h += '<div class="product__item__text">'
		h += '<h6><a href=' + c.bean_link + '>' + c.bean_name + '</a></h6>'
		h += '<div class="product__item__price">' + c.bean_price + '</div>'
		h += '<div class="cart_add">'
		h += '<a href="#">Add to cart</a>'
		h += '</div>'
		h += '</div>'
		h += '</div>'
		h += '</div>'
		div.append(h)
	})
})