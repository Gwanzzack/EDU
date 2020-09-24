$(function()
{
	// 패쓰
	$('.path').find('.label a').on('click', function()
	{
		if ($(this).parents('.group').hasClass('active') == false)
		{
			$(this).parents('.group').addClass('active');
		}
		else
		{
			$(this).parents('.group').removeClass('active');
		}

		return false;
	});


});
