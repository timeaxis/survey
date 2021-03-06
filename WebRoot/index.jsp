<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head lang="en">
		<meta charset="UTF-8">
		<title>身体七大数据分析</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="format-detection" content="telephone=no">
		<meta name="renderer" content="webkit">
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<link rel="alternate icon" type="image/png"
			href="assets/i/favicon.png">
		<link rel="stylesheet" href="assets/css/amazeui.min.css" />
		<style>
.get {
	background: #1E5B94;
	color: #fff;
	text-align: center;
	padding: 100px 0;
}

.get-title {
	font-size: 200%;
	border: 2px solid #fff;
	padding: 20px;
	display: inline-block;
}

.get-btn {
	background: #fff;
}

.detail {
	background: #fff;
}

.detail-h2 {
	text-align: center;
	font-size: 150%;
	margin: 40px 0;
}

.detail-h3 {
	color: #1f8dd6;
}

.detail-p {
	color: #7f8c8d;
}

.detail-mb {
	margin-bottom: 30px;
}

.hope {
	background: #0bb59b;
	padding: 50px 0;
}

.hope-img {
	text-align: center;
}

.hope-hr {
	border-color: #149C88;
}

.hope-title {
	font-size: 140%;
}

.about {
	background: #fff;
	padding: 40px 0;
	color: #7f8c8d;
}

.about-color {
	color: #34495e;
}

.about-title {
	font-size: 180%;
	padding: 30px 0 50px 0;
	text-align: center;
}

.footer p {
	color: #7f8c8d;
	margin: 0;
	padding: 15px 0;
	text-align: center;
	background: #2d3e50;
}
</style>
	</head>
	<body>
		<header class="am-topbar am-topbar-fixed-top">
		<div class="am-container">
			<h1 class="am-topbar-brand">
				<a href="#">让天下没有难减之肥</a>
			</h1>
			<button
				class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-secondary am-show-sm-only"
				data-am-collapse="{target: '#collapse-head'}">
				<span class="am-sr-only">导航切换</span>
				<span class="am-icon-bars"></span>
			</button>

			<div class="am-collapse am-topbar-collapse" id="collapse-head">
				<ul class="am-nav am-nav-pills am-topbar-nav">
					<li class="am-active">
						<a href="#">首页</a>
					</li>
				</ul>
			</div>
		</div>
		</header>

		<div data-am-widget="slider" class="am-slider am-slider-default"
			data-am-slider='{}'>
			<ul class="am-slides">
				<li>
					<img src="http://s.amazeui.org/media/i/demos/bing-1.jpg">

				</li>
				<li>
					<img src="http://s.amazeui.org/media/i/demos/bing-2.jpg">

				</li>
				<li>
					<img src="http://s.amazeui.org/media/i/demos/bing-3.jpg">

				</li>
				<li>
					<img src="http://s.amazeui.org/media/i/demos/bing-4.jpg">

				</li>
			</ul>
		</div>













		<div data-am-widget="slider" class="am-slider am-slider-default"
			data-am-slider='{}'>
			<ul class="am-slides">
				<li>
					<img src="images/1.jpg">

				</li>
				<li>
					<img src="images/2.jpg">

				</li>
				<li>
					<img src="images/3.jpg">

				</li>
				<li>
					<img src="images/4.jpg">

				</li>
			</ul>
		</div>




		<div data-am-widget="gotop" class="am-gotop am-gotop-default">
			<a href="#top" title="回到顶部"> <span class="am-gotop-title">回到顶部</span>
				<i class="am-gotop-icon am-icon-chevron-up"></i> </a>
		</div>
		<footer data-am-widget="footer" class="am-footer am-footer-default"
			data-am-footer="{  }">
		<div class="am-footer-switch">
			<span class="am-footer-ysp" data-rel="mobile"
				data-am-modal="{target: '#am-switch-mode'}"> 云适配版 </span>
			<span class="am-footer-divider"> | </span>
			<a id="godesktop" data-rel="desktop" class="am-footer-desktop"
				href="javascript:"> 电脑版 </a>
		</div>
		<div class="am-footer-miscs ">

			<p>
				由
				<a href="" title="lucifel" target="_blank" class="">lucifel</a>
				提供技术支持
			</p>
			<p>
				CopyRight©2016 lucifel.
			</p>

		</div>
		</footer>

		<div id="am-footer-modal"
			class="am-modal am-modal-no-btn am-switch-mode-m am-switch-mode-m-default">
			<div class="am-modal-dialog">
				<div class="am-modal-hd am-modal-footer-hd">
					<a href="javascript:void(0)" data-dismiss="modal"
						class="am-close am-close-spin " data-am-modal-close>&times;</a>
				</div>
				<div class="am-modal-bd">
					您正在浏览的是

					<span class="am-switch-mode-owner"> 云适配 </span>

					<span class="am-switch-mode-slogan"> 为您当前手机订制的移动网站。 </span>
				</div>
			</div>
		</div>
		<header class="am-topbar  am-topbar-fixed-bottom">
		<div class="am-container">


			<ul class="am-avg-sm-4 am-thumbnails">
				<li style="text-align: center">
					<a href="#phone-link" class=""> <i
						class="am-icon-phone am-icon-lg"></i> </a>
				</li>
				<li style="text-align: center">
					<a href="#phone-link" class=""> <i
						class="am-icon-envelope am-icon-lg"></i></i> </a>
				</li>
				<li style="text-align: center">
					<a href="#phone-link" class=""> <i
						class="am-icon-qq am-icon-lg"></i> </a>
				</li>
				<li style="text-align: center">
					<a href="#phone-link" class=""> <i
						class="am-icon-map-marker am-icon-lg"></i> </a>
				</li>

			</ul>

		</div>

		</header>

		<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

		<!--[if (gte IE 9)|!(IE)]><!-->
		<script src="assets/js/jquery.min.js">
</script>
		<!--<![endif]-->
		<script src="assets/js/amazeui.min.js">
</script>
	</body>
</html>

