

//popupzone
(function($){
	$.fn.PopupZone = function(options) {
		var settings = {
			prevBtn : '',
			nextBtn : '',
			playBtn : '',
			waitingTime : ''
		};

		$.extend(settings, options);
		settings.areaDiv = this;
		settings.prevBtn = $(settings.prevBtn);
		settings.nextBtn = $(settings.nextBtn);
		settings.playBtn = $(settings.playBtn);

		settings.cnt = settings.areaDiv.find('li').length;
		settings.waitingTime = parseInt(settings.waitingTime);
		settings.nowNum = 0;
		settings.moveFlag = true;
		settings.moveType;
		settings.setTimeOut;
		var status=true;

		function emptySetting() {
			settings.areaDiv.find('.count').html(settings.nowNum+1);
			settings.areaDiv.find('.all').html(settings.cnt);
			settings.areaDiv.find('li').hide();
			//settings.areaDiv.find('img').hide();
		}
		function setRolling(aniFlag) {
			if(!settings.moveFlag){
				if(settings.moveType=="next" || settings.moveType == null){
					settings.nowNum++;
					if(settings.nowNum == settings.cnt) settings.nowNum = 0;
				} else if(settings.moveType=="prev") {
					settings.nowNum--;
					if(settings.nowNum < 0) settings.nowNum = (settings.cnt-1);
				}
			}
			emptySetting();
			if( settings.cnt < 2 ) {
				aniFlag = true;
			}

			if(aniFlag) settings.areaDiv.find('li').eq(settings.nowNum).show();
			else settings.areaDiv.find('li').eq(settings.nowNum).fadeIn('normal');
			 // 기본 : aniFlag 설정 없으면 fade 효과 - 조정

			aniFlag = false;
			settings.moveFlag = false;
			if(status){
				if( settings.cnt > 1 ) {
					settings.setTimeOut= setTimeout(setRolling , settings.waitingTime);
				}
			}
		}
		function playRolling(){
			if(status){
				console.log('a')
				clearTimeout(settings.setTimeOut);
				settings.playBtn.attr('class',"btn_play").html("팝업 롤링 재생");
				status = false;
			}else{
				console.log('b')
				settings.playBtn.attr('class',"btn_pause").html("팝업 롤링 정지");
				status = true;
				setRolling();
			}
			return false;
		}
		function prevRolling(){
			clearTimeout(settings.setTimeOut);
			settings.moveType = "prev";
			setRolling();
			return false;
		}
		function nextRolling() {
			clearTimeout(settings.setTimeOut);
			settings.moveType = "next";
			setRolling();
			return false;
		}
		setRolling();
		settings.prevBtn.click(prevRolling);
		settings.nextBtn.click(nextRolling);
		settings.playBtn.click(playRolling);

	};
})(jQuery);
$(document).ready(function(){
	 $('.popup').PopupZone({
		prevBtn : '.popup_control .btn_prev',
		nextBtn : '.popup_control .btn_next',
		playBtn : '.popup_control .btn_pause',
		waitingTime : '8000'
	});

	$('.popup_small').PopupZone({
		prevBtn : '.popup_control2 .btn_prev',
		nextBtn : '.popup_control2 .btn_next',
		playBtn : '.popup_control2 .btn_pause',
		waitingTime : '8000'
	});


});
