$(document).on('ready page:load', function() {
	$('#search').on('click', function(e) {
		if ($('#search_user').val() === "") {
			alert("이름을 입력하세요.");
			e.preventDefault();
		}
	});
});
