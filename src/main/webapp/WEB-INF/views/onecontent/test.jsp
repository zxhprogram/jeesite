<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<!DOCTYPE html>
<!--[if IE 7]>
<html id="ie7" lang="zh-CN">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="zh-CN">
<![endif]-->
<!--[if IE 9]>
<html id="ie9" lang="zh-CN">
<![endif]-->
<!--[if !(IE 7) & !(IE 8) & !(IE 9)]><!-->
<html lang="zh-CN">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="decorator" content="default"/>
<title>ONE·一个 | 每天只为你准备一张图画，一篇文字和一个问答。 | Page 2</title>
<style type="text/css">
img.wp-smiley, img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='wp-pagenavi-css'
	href='${ctxStatic}/css/pagenavi-css.css'
	type='text/css' media='all' />
<link rel='stylesheet' id='pinktouch-css'
	href='${ctxStatic}/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='arvo-css'
	href='${ctxStatic}/css/font-awesome.min.css'
	type='text/css' media='all' />
<style type="text/css" id="custom-background-css">
body.custom-background {
	background-image:
		url('${ctxStatic}/img/bg.jpg');
	background-repeat: repeat;
	background-position: top left;
	background-attachment: scroll;
}
</style>
</head>
<body class="home blog paged custom-background paged-2">
	<div id="wrapper">
		<div id="navigation">
			<div class="wrapper clearfix">
				<div id="nav-menu" class="menu-%e8%8f%9c%e5%8d%951-container">
					<ul id="menu-%e8%8f%9c%e5%8d%951" class="menu">
						<li id="menu-item-1319"
							class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-home menu-item-1319"><a
							href="http://caodan.org">首页</a></li>
						<li id="menu-item-1317"
							class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1317"><a
							href="http://caodan.org/archives">过往</a></li>
						<li id="menu-item-1318"
							class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1318"><a
							href="http://caodan.org/about">关于</a></li>
						<li id="menu-item-1368"
							class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1368"><a
							href="http://caodan.org/random">手气不错</a></li>
					</ul>
				</div>
				<form method="get" id="searchfield" action="http://caodan.org/">
					<input name="s" type="text" placeholder="Search" value="" />
				</form>
			</div>
		</div>
		<!-- /#navigation -->
		<div id="navigation-frill"></div>
		<div id="header">
			<h1>
				<a href="http://caodan.org/" title="ONE·一个" rel="home">ONE·一个</a>
			</h1>
			<div id="description">
				<p>每天只为你准备一张图画，一篇文字和一个问答。</p>
			</div>
		</div>
		<!-- /#header -->
		<div id="content">
			<div id="posts-wrapper">

				<div id="post-4278"
					class="post-4278 post type-post status-publish format-standard hentry category-photo">
					<div class="date">
						<a href="http://caodan.org/1389-photo.html"
							title="Permalink to VOL.1389 潜流" rel="bookmark">
							<p>
								<span class="day">26</span>7月 / 2016
							</p>
						</a>
					</div>
					<div class="content">
						<h1 class="entry-title">
							<a href="http://caodan.org/1389-photo.html" rel="bookmark">${imgInfo.imgTitle }</a>
						</h1>
						<div class="entry-content">
							<p>
								<a href="http://caodan.org/1389-photo.html"><img
									src="${imgInfo.imgName }"
									alt="VOL.1389 潜流" width="540" height="405"
									class="aligncenter size-large" /></a>
							<p style="text-align: right;">
								${imgInfo.authorInfo }
							</p>
							<blockquote>
								<p>${imgInfo.imgText }</p>
							</blockquote>
						</div>
						<!-- .entry-content -->
					</div>
					<!-- .content -->
					<div class="info">
						<p>
							<span class="permalink"><a
								href="http://caodan.org/1389-photo.html" rel="bookmark">Permalink</a></span>
							<span class="notes"><a
								href="http://caodan.org/1389-photo.html#respond"
								class="ds-thread-count" data-thread-key="4278">Leave a
									comment</a></span>
						</p>
					</div>
				</div>
				<!-- /.post -->
				<div id="post-4279"
					class="post-4279 post type-post status-publish format-standard hentry category-content">
					<div class="date">
						<a href="http://caodan.org/1389-content.html"
							title="Permalink to VOL.1389 和你一起，残酷而浪漫地衰老" rel="bookmark">
							<p>
								${imgInfo.dateInfo }
							</p>
						</a>
					</div>
					<div class="content">
						<h1 class="entry-title">
							<a href="http://caodan.org/1389-content.html" rel="bookmark">
								${imgInfo.articleTitle }
							</a>
						</h1>
						<div class="entry-content">
								${imgInfo.articleShort }
						</div>
						<!-- .entry-content -->
					</div>
					<!-- .content -->
					<div class="info">
						<p>
							<span class="permalink"><a
								href="http://caodan.org/1389-content.html" rel="bookmark">Permalink</a></span>

							<span class="notes"><a
								href="http://caodan.org/1389-content.html#respond"
								class="ds-thread-count" data-thread-key="4279">Leave a
									comment</a></span>
						</p>
					</div>
				</div>
				<!-- /.post -->
				<div id="post-4280"
					class="post-4280 post type-post status-publish format-standard hentry category-ask">
					<div class="date">
						<a href="http://caodan.org/1389-ask.html"
							title="Permalink to VOL.1389 有哪个瞬间曾让你怀疑你和你的兄弟/闺蜜可能并没有那么要好？"
							rel="bookmark">
							<p>
								${imgInfo.dateInfo }
							</p>
						</a>
					</div>
					<div class="content">
						<h1 class="entry-title">
							<a href="http://caodan.org/1389-ask.html" rel="bookmark">
								${imgInfo.questionTitle }
							</a>
						</h1>
						<div class="entry-content">
							${imgInfo.questionShort }
						</div>
						<!-- .entry-content -->
					</div>
					<!-- .content -->
					<div class="info">
						<p>
							<span class="permalink"><a
								href="http://caodan.org/1389-ask.html" rel="bookmark">Permalink</a></span>
							<span class="notes"><a
								href="http://caodan.org/1389-ask.html#comments"
								class="ds-thread-count" data-thread-key="4280">1 Comment</a></span>
						</p>
					</div>
				</div>
				<!-- /.post -->
				<div class="pagination">
					<p class="clearfix">
					<div class='wp-pagenavi'>
						<span class='pages'>第 ${imgInfo.currentPage} 页，共 ${imgInfo.totalPage} 页</span>
						<span style="position:relative;left: 50%;border: 0px;">
							<a class="page larger" href="http://localhost:8080/jeesite/one/test?page=${imgInfo.currentPage-1 }">上一页</a>
							<a class="page larger" href="http://localhost:8080/jeesite/one/test?page=${imgInfo.currentPage+1 }">下一页</a>
						</span>
						<!-- <a
							class="previouspostslink" rel="prev" href="#">«</a>
							<a
							class="page smaller" href="#">1</a><span class='current'>2</span><a
							class="page larger" href="#">3</a><a class="page larger" href="#">4</a><a
							class="page larger" href="http://localhost:8080/jeesite/one/test?page=1">5</a><a
							class="page larger" href="http://caodan.org/page/6">6</a><a
							class="page larger" href="http://caodan.org/page/7">7</a><a
							class="page larger" href="http://caodan.org/page/8">8</a><a
							class="page larger" href="http://caodan.org/page/9">9</a><a
							class="page larger" href="http://caodan.org/page/10">10</a><span
							class='extend'>...</span><a class="larger page"
							href="http://caodan.org/page/20">20</a><a class="larger page"
							href="http://caodan.org/page/30">30</a><a class="larger page"
							href="http://caodan.org/page/40">40</a><span class='extend'>...</span><a
							class="nextpostslink" rel="next" href="http://caodan.org/page/3">»</a><a
							class="last" href="http://caodan.org/page/1389">最旧 »</a> -->
					</div>
					</p>
				</div>
			</div>
			<!-- #post-wrapper -->
		</div>
		<!-- /#content -->
	</div>
	<!-- /#wrapper -->
	<div id="footer-frill"></div>
	<div id="footer">
		<div class="wrapper">
			<p class="info-theme" role="contentinfo">
				《ONE·一个》 非官方网站，仅为方便无iOS设备网友阅读<span class="sep"> | </span>Powered by
				<a href="http://wordpress.org/" rel="generator">WordPress</a><span
					class="sep"> | </span>
			</p>
		</div>
	</div>
	<style>
#ckepop table tr td {
	border: none;
}
#ckepop table {
	border: none;
}
</style>
</body>
</html>