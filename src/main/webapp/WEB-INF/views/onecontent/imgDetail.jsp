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
<title>${imgDetail.imgTitle }</title>
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
	href='${ctxStatic }/css/pagenavi-css.css'
	type='text/css' media='all' />
<link rel='stylesheet' id='pinktouch-css'
	href='${ctxStatic }/css/style.css'
	type='text/css' media='all' />
<link rel='stylesheet' id='arvo-css'
	href='${ctxStatic}/css/font-awesome.min.css'
	type='text/css' media='all' />
<link rel='prev' title='VOL.848 猫语症'
	href='http://caodan.org/848-content.html' />
<link rel='next' title='VOL.849 你和Ta的友谊是怎么变淡的？'
	href='http://caodan.org/849-ask.html' />
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

<body
	class="single single-post postid-2636 single-format-standard custom-background">
	<div id="wrapper">
		<div id="navigation">
			<div class="wrapper clearfix">
				<div id="nav-menu" class="menu-%e8%8f%9c%e5%8d%951-container">
					<ul id="menu-%e8%8f%9c%e5%8d%951" class="menu">
						<li id="menu-item-1319"
							class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-1319"><a
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
			<div id="post-2636"
				class="post-2636 post type-post status-publish format-standard hentry category-photo">
				<div class="date">
					<a href="http://caodan.org/848-photo.html"
						title="Permalink to VOL.848 一个人也要吃火锅" rel="bookmark">
						<p>
							${imgDetail.dateInfo }
						</p>
					</a>
				</div>

				<div class="content">
					<h1 class="entry-title">${imgDetail.imgTitle}</h1>
					<div class="entry-content">
						<div style="clear: both; margin-top: 5px; margin-bottom: 5px;"></div>
						<div style="clear: both; margin-top: 5px; margin-bottom: 5px;"></div>
						<p>
							<a href="${pro }/one/imgDetail?sid=${imgDetail.foreignKey}"><img
								src="${imgDetail.imgUrl }"
								alt="${imgDetail.imgTitle }" width="540" height="405"
								class="aligncenter size-large" /></a>
						<p style="text-align: right;">
							${imgDetail.authorInfo }
						</p>
						<blockquote>
							<p>${imgDetail.imgText }</p>
						</blockquote>
					</div>
				</div>
				<div class="info">
					<p>
						<span class="permalink"><a
							href="${pro }/one/imgDetail?sid=${imgDetail.foreignKey}" rel="bookmark">重新加载</a></span>

						<span class="notes"><a
							href="${pro }/one/imgDetail?sid=${imgDetail.foreignKey}"
							class="ds-thread-count" data-thread-key="2636">评论</a></span>
					</p>
				</div>
			</div>
			<div class="pagination">
				<p class="clearfix">
					<a href="http://caodan.org/848-content.html" rel="prev"><span
						class="older"><span class="meta-nav">&larr;</span> 上一页
							</span></a><a href="http://caodan.org/849-ask.html" rel="next"><span
						class="newer">下一页 <span class="meta-nav">&rarr;</span></span></a>
				</p>
			</div>
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
				<script type="text/javascript">
					var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
					document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2a74d83da8869eaedf01b7050dc0a84f' type='text/javascript'%3E%3C/script%3E"));
				</script>
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
	<script type='text/javascript'
		src='${ctxStatic }/caodanJs/comment-reply.min.js'></script>
	<script type='text/javascript'
		src='${ctxStatic }/caodanJs/wp-embed.min.js'></script>
	<!-- 多说评论框 start -->
	<div class="ds-thread" data-thread-key="${imgDetail.foreignKey }" data-title="${imgDetai.imgTitle }" data-url="http://localhost:8080${pro }/one/imgDetail?sid=${imgDetail.foreignKey}"></div>
	<!-- 多说评论框 end -->
	<!-- 多说公共JS代码 start (一个网页只需插入一次) -->
	<script type="text/javascript">
	var duoshuoQuery = {short_name:"zhaoxiuhuan"};
		(function() {
			var ds = document.createElement('script');
			ds.type = 'text/javascript';ds.async = true;
			ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
			ds.charset = 'UTF-8';
			(document.getElementsByTagName('head')[0] 
			 || document.getElementsByTagName('body')[0]).appendChild(ds);
		})();
	</script>
<!-- 多说公共JS代码 end -->
</body>
</html>