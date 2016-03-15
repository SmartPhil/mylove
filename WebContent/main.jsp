<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>our love home</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="css/audioplayer.css" rel="stylesheet" type="text/css"/>
<link href="css/swiper-3.3.1.min.css" rel="stylesheet" type="text/css"/>
<link href="css/animate.css" rel="stylesheet" type="text/css"/>

<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/swiper-3.3.1.jquery.min.js"></script>
<script type="text/javascript" src="js/swiper-3.3.1.min.js"></script>
<script type="text/javascript" src="js/jquery.lettering.js"></script>
<script type="text/javascript" src="js/jquery.textillate.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	var mySwiper = new Swiper ('.swiper-container', {
	    direction: 'horizontal',
	    loop: true,
	    mousewheelControl : true,
	    effect : 'cube',
	    
	    // 如果需要分页器
	    pagination: '.swiper-pagination',
	    
	    //滑块改变开始进入时触发
	    onSlideChangeStart: function(swiper){
	    	if(swiper.activeIndex == "1"){
	    		$('.tlt1').css('display','block');
	    		$('.tlt1').textillate('start');
	    		$('.tlt2').css('display','none');
	    		$('.tlt3').css('display','none');
	    		$('.tlt4').css('display','none');
	    		$('.tlt5').css('display','none');
	    		$('.tlt6').css('display','none');
	    		$('.tlt7').css('display','none');
	    		$('.tlt8').css('display','none');
	    	}else if(swiper.activeIndex == "2"){
	    		$('.tlt1').css('display','none');
	    		$('.tlt2').css('display','block');
	    		$('.tlt2').textillate('start');
	    		$('.tlt3').css('display','none');
	    		$('.tlt4').css('display','none');
	    		$('.tlt5').css('display','none');
	    		$('.tlt6').css('display','none');
	    		$('.tlt7').css('display','none');
	    		$('.tlt8').css('display','none');
	    	}else if(swiper.activeIndex == "3"){
	    		$('.tlt1').css('display','none');
	    		$('.tlt2').css('display','none');
	    		$('.tlt3').css('display','block');
	    		$('.tlt3').textillate('start');
	    		$('.tlt4').css('display','none');
	    		$('.tlt5').css('display','none');
	    		$('.tlt6').css('display','none');
	    		$('.tlt7').css('display','none');
	    		$('.tlt8').css('display','none');
	    	}else if(swiper.activeIndex == "4"){
	    		$('.tlt1').css('display','none');
	    		$('.tlt2').css('display','none');
	    		$('.tlt3').css('display','none');
	    		$('.tlt4').css('display','block');
	    		$('.tlt4').textillate('start');
	    		$('.tlt5').css('display','none');
	    		$('.tlt6').css('display','none');
	    		$('.tlt7').css('display','none');
	    		$('.tlt8').css('display','none');
	    	}else if(swiper.activeIndex == "5"){
	    		$('.tlt1').css('display','none');
	    		$('.tlt2').css('display','none');
	    		$('.tlt3').css('display','none');
	    		$('.tlt4').css('display','none');
	    		$('.tlt5').css('display','block');
	    		$('.tlt5').textillate('start');
	    		$('.tlt6').css('display','none');
	    		$('.tlt7').css('display','none');
	    		$('.tlt8').css('display','none');
	    	}else if(swiper.activeIndex == "6"){
	    		$('.tlt1').css('display','none');
	    		$('.tlt2').css('display','none');
	    		$('.tlt3').css('display','none');
	    		$('.tlt4').css('display','none');
	    		$('.tlt5').css('display','none');
	    		$('.tlt6').css('display','block');
	    		$('.tlt6').textillate('start');
	    		$('.tlt7').css('display','none');
	    		$('.tlt8').css('display','none');
	    	}else if(swiper.activeIndex == "7"){
	    		$('.tlt1').css('display','none');
	    		$('.tlt2').css('display','none');
	    		$('.tlt3').css('display','none');
	    		$('.tlt4').css('display','none');
	    		$('.tlt5').css('display','none');
	    		$('.tlt6').css('display','none');
	    		$('.tlt7').css('display','block');
	    		$('.tlt7').textillate('start');
	    		$('.tlt8').css('display','none');
	    	}else if(swiper.activeIndex == "8"){
	    		$('.tlt1').css('display','none');
	    		$('.tlt2').css('display','none');
	    		$('.tlt3').css('display','none');
	    		$('.tlt4').css('display','none');
	    		$('.tlt5').css('display','none');
	    		$('.tlt6').css('display','none');
	    		$('.tlt7').css('display','none');
	    		$('.tlt8').css('display','block');
	    		$('.tlt8').textillate('start');
	    	}
	    }
	});
	
	/* $(function () {
	    $('.tlt').textillate({
	    	minDisplayTime: 1000,
	    });
	}); */
});
</script>
</head>
<body>

<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<div id="music" style="width: 300px;top: 5px;">
				<audio src="music/beMyPeople.mp3" controls autoplay loop></audio>
			</div>
		</div>
		<div class="collapse navbar-collapse" style="margin-left: auto;margin-right: auto;width: 70%;">
			<ul class="nav nav-pills">
				<li role="presentation"><a id="usernameShow" href="#">老婆大人！情人节快乐！</a></li>
  				<li role="presentation"><a href="index.html">2月14日情人节表白</a></li>
  				<li role="presentation" class="active"><a href="#">3月14日情人节表白</a></li>
			</ul>
		</div>
	</div>
</nav>
<div class="swiper-container">
    <div class="swiper-wrapper">
        <div class="swiper-slide" style="text-align: center;">
			<div class="col-1-1 viewport" style="top: 200px;position: relative;">
            	<div class="tlt1">
                	<ul class="texts" style="display: none">
                    	<li>这是你亲手拼好送给我的唐老鸭，我很喜欢。</li>
                        <li>心里默默的把它当成了定情信物</li>
                        <li>老婆~情人节快乐 我爱你！</li>
                    </ul>
                </div>
            </div>
			<img alt="" src="img/tanglaoya1.jpg">
		</div>
        <div class="swiper-slide" style="text-align: center;">
        	<div class="col-1-1 viewport" style="top: 50px;position: relative;width: 400px;left: 500px;">
            	<div class="tlt2">
                	<ul class="texts" style="display: none">
                    	<li>我帮你买的超大杯奶茶!捧着奶茶的你的样子真的好可爱！</li>
                        <li>就这样这件事情与Anyway一起成了你调侃我的常规武器。</li>
                        <li>老婆~情人节快乐 我爱你！</li>
                    </ul>
                </div>
            </div>
        	<img alt="" src="img/spurbigcup2.jpg">
        </div>
        <div class="swiper-slide" style="text-align: center;">
        	<div class="col-1-1 viewport" style="top: 50px;position: relative;">
            	<div class="tlt3">
                	<ul class="texts" style="display: none">
                    	<li>我们在一起后，一起出去吃饭</li>
                        <li>第一次的合照，我想保留着</li>
                        <li>老婆~情人节快乐 我爱你！</li>
                    </ul>
                </div>
            </div>
        	<img alt="" src="img/withyou3.jpg">
        </div>
        <div class="swiper-slide" style="text-align: center;">
        	<div class="col-1-1 viewport" style="top: 50px;position: relative;width: 300px;left: 200px; ">
            	<div class="tlt4">
                	<ul class="texts" style="display: none">
                    	<li>年前最后的几天我们一起干了很多事情</li>
                        <li>一起玩360相机存下了这张美丽的照片</li>
                        <li>老婆~我想一直跟你在一起！</li>
                    </ul>
                </div>
            </div>
        	<img alt="" src="img/withyou4.jpg">
        </div>
        <div class="swiper-slide" style="text-align: center;">
        	<div class="col-1-1 viewport" style="top: 50px;position: relative;">
            	<div class="tlt5">
                	<ul class="texts" style="display: none">
                    	<li>过年我告诉了我爸妈我们的事情</li>
                        <li>我给他们看了你这张照片</li>
                        <li>老婆~我想娶你！</li>
                    </ul>
                </div>
            </div>
        	<img alt="" src="img/you5.jpg">
        </div>
        <div class="swiper-slide" style="text-align: center;">
        	<div class="col-1-1 viewport" style="top: 50px;position: relative;">
            	<div class="tlt6">
                	<ul class="texts" style="display: none">
                    	<li>你又把唐老鸭他老婆买过来了</li>
                        <li>他们终于在一起了，就像我们一样</li>
                        <li>老婆~我想一直跟你在一起！</li>
                    </ul>
                </div>
            </div>
        	<img alt="" src="img/tangwithher6.jpg">
        </div>
        <div class="swiper-slide" style="text-align: center;">
        	<div class="col-1-1 viewport" style="top: 200px;0px;position: relative;width: 400px;left: 300px;">
            	<div class="tlt7">
                	<ul class="texts" style="display: none">
                    	<li>你要走了</li>
                        <li>你走之前我们拍的这张牵手照</li>
                        <li>老婆~我想一直跟你牵手到老！</li>
                    </ul>
                </div>
            </div>
        	<img alt="" src="img/handinhand7.jpg">
        </div>
        <div class="swiper-slide" style="text-align: center;">
        	<div class="col-1-1 viewport" style="top: 220px;position: relative;width: 400px;left: 400px;">
            	<div class="tlt8">
                	<ul class="texts" style="display: none">
                    	<li>最后，用这张记录了我们在一起的点点滴滴结尾</li>
                        <li>我想大声的跟你讲</li>
                        <li>老婆~情人节快乐！我爱你！</li>
                    </ul>
                </div>
            </div>
        	<img alt="" src="img/all.jpg">
        </div>
    </div>
    <!-- 如果需要分页器 -->
    <div class="swiper-pagination"></div>
    
    <!-- 如果需要导航按钮 -->
    <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div>
    
    <!-- 如果需要滚动条 -->
    <div class="swiper-scrollbar"></div>
</div>
</body>
</html>