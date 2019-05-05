
$(document).ready(function() {
	$('#userName').blur(function() {
		$.ajax({
			url : 'HelloServlet',
			data : {
				userName : $('#userName').val()
			},
			success : function(responseText) {
				$('#ajaxGetUserServletResponse').text(responseText);
			}
		});
	});
});