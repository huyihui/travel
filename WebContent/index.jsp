<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>温情日本 治愈之旅</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/album.css">
</head>
<body>
	<div class="wrap">
		<header id="header-top">
			<div class="h_top">
				<div class="h_top_left">
					<img src="images/logo.png" alt="">
				</div>
				<div class="h_top_right">
					<a id="loggin">&nbsp;<c:if
							test="${sessionScope.user.userName==null}">登录</c:if> <c:if
							test="${sessionScope.user.userName!=null}">
			 当前用户是:${sessionScope.user.userName}
			 </c:if>&nbsp;
					</a>|<a id="registt">&nbsp;注册&nbsp;</a>
				</div>
			</div>
			<nav class="h_bottom">
				<ul>
					<li><a href="#" data-hover="首页">首页</a></li>
					<li><a href="#" data-hover="酒店">酒店</a></li>
					<li><a href="#" data-hover="旅游">旅游</a></li>
					<li><a href="#" data-hover="门票">门票</a></li>
					<li><a href="#" data-hover="团购">团购</a></li>
					<li><a href="#" data-hover="攻略" id="strategy">攻略</a></li>
					<li><a href="#" data-hover="更多">更多</a></li>
				</ul>
			</nav>
		</header>
		<div class="lunbo">
			<div class="slider-wrapper theme-orman">
				<div id="slider" class="nivoSlider"
					style="border: 1px solid #444; box-shadow: 0 0 5px 0 #080808;">
					<a href="#"><img src="images/banner.jpg" title="温情日本治愈之旅!!!" /></a>
					<a href="#"><img src="images/01.jpg" title="香港 , 美酒" /></a> <a
						href="#"><img src="images/02.jpg" title="温情周边游  泉暖寒冬" /></a> <a
						href="#"><img src="images/03.jpg" title="迪拜之旅欢迎体验" /></a> <a
						href="#"><img src="images/04.jpg" title="秋风起 , 吃蟹去!" /></a>
				</div>
			</div>
		</div>
		<div class="container">
			<img src="images/20160922-VJCC-PC_03.jpg"> <img
				src="images/20160922-VJCC-PC_06.jpg"> <img
				src="images/20160922-VJCC-PC_07.jpg"> <img
				src="images/20160922-VJCC-PC_10.jpg"> <img
				src="images/20160922-VJCC-PC_10-06.jpg"> <img
				src="images/20160922-VJCC-PC_11.jpg"> <img
				src="images/20160922-VJCC-PC_12.jpg"> <img
				src="images/20160922-VJCC-PC_13.jpg" usemap="#Map"> <img
				src="images/20160922-VJCC-PC_16.jpg" usemap="#Map3"> <img
				src="images/20160922-VJCC-PC_17.jpg"> <img
				src="images/20160922-VJCC-PC_17-13.jpg"> <img
				src="images/20160922-VJCC-PC_18.jpg" usemap="#Map4"> <img
				src="images/20160922-VJCC-PC_20.jpg" usemap="#Map5"> <img
				src="images/20160922-VJCC-PC_21.jpg" usemap="#Map6">
			<!-- <img src="images/20160922-VJCC-PC_21-17.jpg" >
			<img src="images/20160922-VJCC-PC_22.jpg" >
			<img src="images/20160922-VJCC-PC_23.jpg" usemap="#Map7">
			<img src="images/20160922-VJCC-PC_24.jpg" usemap="#Map8"> -->
			<map name="Map" id="Map">
				<area shape="rect" coords="305,515,443,553" href="#" target="_blank">
				<area shape="rect" coords="777,518,909,553" href="#" target="_blank">
			</map>
			<map name="Map3" id="Map3">
				<area shape="rect" coords="877,77,965,111" href="#" target="_blank">
				<area shape="rect" coords="878,130,966,165" href="#" target="_blank">
				<area shape="rect" coords="878,181,971,218" href="#" target="_blank">
				<area shape="rect" coords="874,286,967,324" href="#" target="_blank">
				<area shape="rect" coords="877,233,967,271" href="#" target="_blank">
				<area shape="rect" coords="875,332,966,369" href="#" target="_blank">
				<area shape="rect" coords="875,384,966,417" href="#" target="_blank">
				<area shape="rect" coords="874,437,967,468" href="#" target="_blank">
				<area shape="rect" coords="875,488,968,521" href="#" target="_blank">
			</map>

			<map name="Map4" id="Map4">
				<area shape="rect" coords="299,509,444,553" href="#" target="_blank">
				<area shape="rect" coords="774,512,917,551" href="#">
			</map>

			<map name="Map5" id="Map5">
				<area shape="rect" coords="779,494,919,530" href="#" target="_blank">
				<area shape="rect" coords="303,495,438,530" href="#" target="_blank">
			</map>

			<map name="Map6" id="Map6">
				<area shape="rect" coords="876,79,974,111" href="#" target="_blank">
				<area shape="rect" coords="875,127,969,164" href="#" target="_blank">
				<area shape="rect" coords="877,280,976,321" href="#" target="_blank">
				<area shape="rect" coords="876,181,966,217" href="#" target="_blank">
				<area shape="rect" coords="877,233,971,267" href="#" target="_blank">
				<area shape="rect" coords="878,332,968,364" href="#" target="_blank">
				<area shape="rect" coords="876,380,964,416" href="#" target="_blank">
				<area shape="rect" coords="875,432,966,469" href="#" target="_blank">
				<area shape="rect" coords="875,486,967,522" href="#" target="_blank">
				<area shape="rect" coords="873,536,966,571" href="#" target="_blank">
				<area shape="rect" coords="871,591,967,628" href="#" target="_blank">
				<area shape="rect" coords="868,645,967,679" href="#" target="_blank">
				<area shape="rect" coords="873,694,967,735" href="#" target="_blank">
				<area shape="rect" coords="878,748,964,783" href="#" target="_blank">
				<area shape="rect" coords="874,802,966,833" href="#" target="_blank">
			</map>

			<map name="Map7" id="Map7">
				<area shape="rect" coords="303,543,442,581" href="#" target="_blank">
				<area shape="rect" coords="778,545,917,582" href="#" target="_blank">
			</map>

			<map name="Map8" id="Map8">
				<area shape="rect" coords="302,482,442,518" href="#" target="_blank">
			</map>

			<map name="Map9" id="Map9">
				<area shape="rect" coords="392,26,425,93" href="#header-top">
			</map>
		</div>
		<footer>
			<img src="images/20160525jnto_v8_qie_07.jpg" usemap="#Map9">
		</footer>
		<div class="guagao">
			<div class="left">
				同<br />行<br />网
			</div>
			<div class="right">
				<img src="images/qr_c4dd.gif">
			</div>
		</div>
	</div>
	<div class="text">
		<ul>
			<li><a href="#">个人攻略</a></li>
			<li><a href="#">团体攻略</a></li>
			<li><a href="#">XXXX攻略</a></li>
		</ul>
	</div>
	<canvas id="canvas">请升级浏览器</canvas>
	<div class="login">
		<div id="close">X</div>
		<div class="login_l">
			<form action="userAction!login" method="post">
				<table align="center">
					<tr>
						<td>用户名:<input type="text" name="user.userName"></td>
					</tr>
					<tr>
						<td>密&nbsp;码:<input type="password" name="user.userPwd"></td>
					</tr>
					<tr>
						<td><input type="submit" value="登录"></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<div class="regist">
		<div id="close1">X</div>
		<div class="regist_l">
			<form action="userAction!regist" method="post">
				<table align="center">
					<tr>
						<td>用户名:<input type="text" name="user.userName"></td>
					</tr>
					<tr>
						<td>密&nbsp;码:<input type="password" name="user.userPwd"></td>
					</tr>
					<tr>
						<td><input type="submit" value="注册"></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<script type="text/javascript" src="digit.js"></script>
	<script type="text/javascript">
		//设置时间
		var curShowTimeSeconds = 0;
		//存储数字上生成小球
		var balls = [];
		const
		colors = [ "#5520EB", "#03FFA1", "#090909", "#F01E1E", "#D0F01E",
				"#1ED0F0", "#FFC666", "#8C7F93", "#626262", "#2ABB6A" ];
		window.onload = function() {
			WINDOW_WIDTH = 500;
			WINDOW_HEIGHT = 350;
			MARGIN_LEFT = Math.round(WINDOW_WIDTH / 10);
			RADIUS = Math.round(WINDOW_WIDTH * 4 / 5 / 108) - 1;
			MARGIN_TOP = Math.round(WINDOW_HEIGHT / 5);

			var canvas = document.getElementById("canvas");
			canvas.width = WINDOW_WIDTH;
			canvas.height = WINDOW_HEIGHT;
			var context = canvas.getContext("2d");
			curShowTimeSeconds = getCurrentShowTimeSeconds();
			//reader(context)
			//动画函数
			setInterval(function() {
				reader(context);
				update();
			}, 40);
		}
		function getCurrentShowTimeSeconds() {
			var curTime = new Date();
			var ret = curTime.getHours() * 3600 + curTime.getMinutes() * 60
					+ curTime.getSeconds();
			return ret > 0 ? ret : 0;
		}
		function update() {
			var nextShowTimeSeconds = getCurrentShowTimeSeconds();
			var nextHours = parseInt(nextShowTimeSeconds / 3600);
			var nextMinutes = parseInt((nextShowTimeSeconds - nextHours * 3600) / 60);
			var nextSeconds = nextShowTimeSeconds % 60;

			var curHours = parseInt(curShowTimeSeconds / 3600);
			var curMinutes = parseInt((curShowTimeSeconds - curHours * 3600) / 60);
			var curSeconds = curShowTimeSeconds % 60;

			if (nextSeconds != curSeconds) {
				//对小时
				//十位数进行判断
				if (parseInt(curHours / 10) != parseInt(nextHours / 10)) {
					//加小球(位置,数字)
					addBalls(MARGIN_LEFT + 0, MARGIN_TOP,
							parseInt(curHours / 10));
				}
				//个位数
				if (parseInt(curHours % 10) != parseInt(nextHours % 10)) {
					addBalls(MARGIN_LEFT + 15 * (RADIUS + 1), MARGIN_TOP,
							parseInt(curHours % 10));
				}
				//对分钟
				if (parseInt(curMinutes / 10) != parseInt(nextMinutes / 10)) {
					addBalls(MARGIN_LEFT + 39 * (RADIUS + 1), MARGIN_TOP,
							parseInt(curMinutes / 10));
				}
				if (parseInt(curMinutes % 10) != parseInt(nextMinutes % 10)) {
					addBalls(MARGIN_LEFT + 54 * (RADIUS + 1), MARGIN_TOP,
							parseInt(curMinutes % 10));
				}
				//对秒数
				if (parseInt(curSeconds / 10) != parseInt(nextSeconds / 10)) {
					addBalls(MARGIN_LEFT + 78 * (RADIUS + 1), MARGIN_TOP,
							parseInt(curSeconds / 10));
				}
				if (parseInt(curSeconds % 10) != parseInt(nextSeconds % 10)) {
					addBalls(MARGIN_LEFT + 93 * (RADIUS + 1), MARGIN_TOP,
							parseInt(curSeconds % 10));
				}
				//对时间
				curShowTimeSeconds = nextShowTimeSeconds;

			}
			updateBalls();
			// console.log(balls.length);
		}
		//小球运动
		function updateBalls() {
			var cnt = 0;
			for (var i = 0; i < balls.length; i++) {
				balls[i].x += balls[i].vx;
				balls[i].y += balls[i].vy;
				balls[i].vy += balls[i].g;
				//碰撞检测
				if (balls[i].y >= WINDOW_HEIGHT - RADIUS) {
					balls[i].y = WINDOW_HEIGHT - RADIUS;
					//-速度衰减
					balls[i].vy = -balls[i].vy * 0.50;
				}
			}
			//保留小球	
			var cnt = 0;
			for (var i = 0; i < balls.length; i++) {
				if (balls[i].x + RADIUS > 0
						&& balls[i].x - RADIUS < WINDOW_WIDTH) {
					balls[cnt++] = balls[i];
				}
			}
			while (balls.length > Math.min(300, cnt)) {
				balls.pop();
			}
		}
		//运动小球的信息声明
		function addBalls(x, y, num) {
			for (var i = 0; i < digit[num].length; i++) {
				for (var j = 0; j < digit[num][i].length; j++) {
					if (digit[num][i][j] == 1) {
						var aBall = {
							x : x + j * 2 * (RADIUS + 1) + (RADIUS + 1),
							y : y + i * 2 * (RADIUS + 1) + (RADIUS + 1),
							g : 2.5 + Math.random(),
							//取-4或4
							vx : Math.pow(-1, Math.ceil(Math.random() * 1000)) * 4,
							vy : -5,
							color : colors[Math.floor(Math.random()
									* colors.length)],
						}
						balls.push(aBall);

					}
				}
			}
		}

		function reader(cxt) {
			//刷新
			cxt.clearRect(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT);

			var hours = parseInt(curShowTimeSeconds / 3600);
			var minutes = parseInt((curShowTimeSeconds - hours * 3600) / 60);
			var seconds = curShowTimeSeconds % 60;
			//开始位置,要绘制的数(一位一位),上下文环境
			renderDigit(MARGIN_LEFT, MARGIN_TOP, parseInt(hours / 10), cxt);
			renderDigit(MARGIN_LEFT + 15 * (RADIUS + 1), MARGIN_TOP,
					parseInt(hours % 10), cxt);
			renderDigit(MARGIN_LEFT + 30 * (RADIUS + 1), MARGIN_TOP, 10, cxt);
			renderDigit(MARGIN_LEFT + 39 * (RADIUS + 1), MARGIN_TOP,
					parseInt(minutes / 10), cxt);
			renderDigit(MARGIN_LEFT + 54 * (RADIUS + 1), MARGIN_TOP,
					parseInt(minutes % 10), cxt);
			renderDigit(MARGIN_LEFT + 69 * (RADIUS + 1), MARGIN_TOP, 10, cxt);
			renderDigit(MARGIN_LEFT + 78 * (RADIUS + 1), MARGIN_TOP,
					parseInt(seconds / 10), cxt);
			renderDigit(MARGIN_LEFT + 93 * (RADIUS + 1), MARGIN_TOP,
					parseInt(seconds % 10), cxt);

			//绘制小球
			for (var i = 0; i < balls.length; i++) {
				cxt.fillStyle = balls[i].color;
				cxt.beginPath();
				cxt.arc(balls[i].x, balls[i].y, RADIUS, 0, 2 * Math.PI, true);
				cxt.closePath();
				cxt.fill();
			}
		}
		function renderDigit(x, y, num, cxt) {
			//设置个状态,来个颜色
			cxt.fillStyle = "rgba(255,255,255,0.8)";
			//遍历
			for (var i = 0; i < digit[num].length; i++) {
				for (var j = 0; j < digit[num][i].length; j++) {
					if (digit[num][i][j] == 1) {
						//绘制圆
						cxt.beginPath();
						cxt.arc(x + j * 2 * (RADIUS + 1) + (RADIUS + 1), y + i
								* 2 * (RADIUS + 1) + (RADIUS + 1), RADIUS, 0,
								2 * Math.PI);
						cxt.fill();
					}
				}
			}
		}
	</script>
	<script type="text/javascript" src="js/scripts/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
	<script type="text/javascript">
		$(window).load(function() {
			$('#slider').nivoSlider();
			$('#loggin').click(function() {
				$('.login').fadeToggle(800);
			})
			$('#close').click(function() {
				$('.login').fadeToggle(800);
			})
			$('#registt').click(function() {
				$('.regist').fadeToggle(800);
			})
			$('#close1').click(function() {
				$('.regist').fadeToggle(800);
			})
			$('.guagao').click(function() {
				if ($('.guagao').offset().left > 1300) {
					$('.guagao').animate({
						right : '0px'
					}, 500);
				} else {
					$('.guagao').animate({
						right : '-103px'
					}, 500);
				}
			});
			$('#strategy').click(function() {
				$('.text').fadeToggle(400);
			})
		});
	</script>
</body>
</html>