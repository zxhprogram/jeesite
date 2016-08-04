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
<title>${questionDetail.questionTitle }</title>
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
	href='${ctxStatic }/css/pagenavi-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='pinktouch-css'
	href='${ctxStatic }/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='arvo-css'
	href='${ctxStatic }/css/font-awesome.min.css' type='text/css'
	media='all' />
<link rel='prev' title='VOL.1389 潜流'
	href='http://caodan.org/1389-photo.html' />
<link rel='next' title='VOL.1390 一次失败的复仇计划'
	href='http://caodan.org/1390-content.html' />
<link rel="canonical" href="http://caodan.org/1390-ask.html" />
<link rel='shortlink' href='http://caodan.org/?p=4283' />
<style type="text/css" id="custom-background-css">
body.custom-background {
	background-image: url('${ctxStatic}/img/bg.jpg');
	background-repeat: repeat;
	background-position: top left;
	background-attachment: scroll;
}
</style>
</head>

<body
	class="single single-post postid-4283 single-format-standard custom-background">
	<div id="wrapper">
		<%@ include file="/WEB-INF/views/include/navigation.jsp"%>
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
			<div id="post-4283"
				class="post-4283 post type-post status-publish format-standard hentry category-ask">
				<div class="date">
					<a href="http://caodan.org/1390-ask.html"
						title="Permalink to ${questionDetail.questionTitle }"
						rel="bookmark">
						<p>${questionDetail.dateInfo }</p>
					</a>
				</div>

				<div class="content">
					<h1 class="entry-title">${questionDetail.questionTitle }</h1>
					<div class="entry-content">
						<div style="clear: both; margin-top: 5px; margin-bottom: 5px;"></div>
						<div style="clear: both; margin-top: 5px; margin-bottom: 5px;"></div>
						<div class="cuestion-contenido">${questionDetail.questionBigTitle }</div>
						<hr />
						<div class="cuestion-a-icono"></div>
						<h4>${questionDetail.questionMan }</h4>
						<div class="cuestion-contenido">
							${questionDetail.questionContent }</div>
						<p class="cuestion-editor">${questionDetail.questionEditor }</p>
					</div>
					<!-- .entry-content -->
				</div>
				<!-- .content -->

				<div class="info">
					<p>
						<span class="permalink"><a
							href="http://caodan.org/1390-ask.html" rel="bookmark">Permalink</a></span>
						<span class="notes"><a
							href="http://caodan.org/1390-ask.html#comments"
							class="ds-thread-count" data-thread-key="4283">1 Comment</a></span>
					</p>
				</div>
			</div>
			<!-- /.post -->
			<div class="pagination">
				<p class="clearfix">
					<a href="${pro }/one/questionDetail?sid=${questionDetail.foreignKey-1}" rel="prev"><span
						class="older"><span class="meta-nav">&larr;</span> Previous
							post</span></a><a href="${pro }/one/questionDetail?sid=${questionDetail.foreignKey+1}" rel="next"><span
						class="newer">Next post <span class="meta-nav">&rarr;</span></span></a>
				</p>
			</div>

			<a name="comments"></a>
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
	<!-- 多说评论框 start -->
	<div class="ds-thread"
		data-thread-key="que${questionDetail.foreignKey }"
		data-title="${questionDetail.questionTitle }"
		data-url="http://localhost:8080${pro }/one/questionDetail?sid=${questionDetail.foreignKey}"></div>
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