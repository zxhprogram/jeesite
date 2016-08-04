<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<link href="${ctxStatic}/bootstrap/2.3.1/css_cerulean/bootstrap.min.css" rel="stylesheet">
<script src="${ctxStatic}/bootstrap/2.3.1/js/bootstrap.min.js"></script>
<div id="navigation" class="navbar-fixed-top">
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
							href="${pro }/one/about">关于</a></li>
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