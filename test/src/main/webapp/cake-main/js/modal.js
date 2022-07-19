/**
 * 
 */


$("#jBtn").on('click', () => {
	var email = document.getElementById('signup-email').value;
	var pw = document.getElementById('signup-password').value;
	var nick = document.getElementById('signup-username').value;

	console.log(email);
	console.log(pw);
	console.log(nick);
	$.ajax({
		url: '/test/JoinController',
		type: 'get',
		data: { "email": email, "pw": pw, "nick": nick },
		success: function(data) {
			console.log(data);
			if (parseInt(data) > 0) {
				alert('회원가입 되었습니다.');
			} else {
				alert('중복된 이메일 입니다.');
			}
		},
		error: function() {
			console.log('error')
		}
	})
});
$('#lBtn').on('click', () => {
	$('#login').submit();
});

$("#logout").on('click', function(){
		var url = $(location).attr('href');
		console.log(url)
		$.ajax({
			url : '/test/LogoutController',
			type : 'get',
			success : function(){
				alert('로그아웃 되었습니다.');
				location.href = url
			},
			error : function(){
				console.log('errer')
			}
		})
	})
