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
			<div id="posts-wrapper">

				<div id="post-4278"
					class="post-4278 post type-post status-publish format-standard hentry category-photo">
					<div class="date">
						<a href="${pro}/one/imgDetail?sid=${imgInfo.sid}"
							title="Permalink to VOL.1389 潜流" rel="bookmark">
							<p>
								${imgInfo.dateInfo }
							</p>
						</a>
					</div>
					<div class="content">
						<h1 class="entry-title">
							<a href="${pro}/one/imgDetail?sid=${imgInfo.sid}" rel="bookmark">${imgInfo.imgTitle }</a>
						</h1>
						<div class="entry-content">
							<p>
								<a href="${pro}/one/imgDetail?sid=${imgInfo.sid}"><img
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
								href="${pro}/one/imgDetail?sid=${imgInfo.sid}" rel="bookmark">Permalink</a></span>
							<span class="notes"><a
								href="${pro}/one/imgDetail?sid=${imgInfo.sid}"
								class="ds-thread-count" data-thread-key="4278">Leave a
									comment</a></span>
						</p>
					</div>
				</div>
				<!-- /.post -->
				<div id="post-4279"
					class="post-4279 post type-post status-publish format-standard hentry category-content">
					<div class="date">
						<a href="${pro}/one/articleDetail?sid=${imgInfo.sid}"
							title="Permalink to VOL.1389 和你一起，残酷而浪漫地衰老" rel="bookmark">
							<p>
								${imgInfo.dateInfo }
							</p>
						</a>
					</div>
					<div class="content">
						<h1 class="entry-title">
							<a href="${pro}/one/articleDetail?sid=${imgInfo.sid}" rel="bookmark">
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
								href="${pro}/one/articleDetail?sid=${imgInfo.sid}" rel="bookmark">Permalink</a></span>

							<span class="notes"><a
								href="${pro}/one/articleDetail?sid=${imgInfo.sid}#respond"
								class="ds-thread-count" data-thread-key="4279">Leave a
									comment</a></span>
						</p>
					</div>
				</div>
				<!-- /.post -->
				<div id="post-4280"
					class="post-4280 post type-post status-publish format-standard hentry category-ask">
					<div class="date">
						<a href="${pro }/one/questionDetail?sid=${imgInfo.sid}"
							title="Permalink to VOL.1389 有哪个瞬间曾让你怀疑你和你的兄弟/闺蜜可能并没有那么要好？"
							rel="bookmark">
							<p>
								${imgInfo.dateInfo }
							</p>
						</a>
					</div>
					<div class="content">
						<h1 class="entry-title">
							<a href="${pro }/one/questionDetail?sid=${imgInfo.sid}" rel="bookmark">
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
								href="${pro }/one/questionDetail?sid=${imgInfo.sid}" rel="bookmark">Permalink</a></span>
							<span class="notes"><a
								href="${pro }/one/questionDetail?sid=${imgInfo.sid}#comments"
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
							<c:if test="${imgInfo.currentPage-1>0 }">
								<a class="page larger" href="${pro }/one/shortPage?page=${imgInfo.currentPage-1 }">上一页</a>
							</c:if>
							<c:if test="${imgInfo.currentPage+1<=imgInfo.totalPage }">
								<a class="page larger" href="${pro }/one/shortPage?page=${imgInfo.currentPage+1 }">下一页</a>
							</c:if>
						</span>
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