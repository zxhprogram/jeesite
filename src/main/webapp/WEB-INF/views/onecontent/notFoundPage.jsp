<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>无法找到哦</title>
</head>

<body>

<style type="text/css">
    /* reset */
    *{margin:0;padding:0;list-style-type:none;}
    a{blr:expression(this.onFocus=this.blur())}/*去掉a标签的虚线框，避免出现奇怪的选中区域*/
    :focus{outline:0;}
    label{cursor:pointer;}
    img{vertical-align:middle;}
    table{empty-cells:show;border-collapse:collapse;border-spacing:0;}
    h1{font-size:16px;}h2,h3,h4{font-size:14px;}h5,h6{font-size:12px;}
    abbr,acronym{border:0;font-variant:normal}
    address,caption,cite,code,dfn,em,th,var,optgroup{font-style:normal;font-weight:normal}
    input,button,textarea,select,optgroup,option{font-family:inherit;font-size:inherit;font-style:inherit;font-weight:inherit}
    input,button,textarea,select{*font-size:100%}
    a,img{border:0;}
    a,a:visited{color:#5e5e5e; text-decoration:none;}
    a:hover{color:#4183C4;text-decoration:underline;}
    .clear{display:block;overflow:hidden;clear:both;height:0;line-height:0;font-size:0;}
    .clearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden;}
    .clearfix{display:inline-table;}/* Hides from IE-mac \*/
    *html .clearfix{height:1%;}
    .clearfix{display:block;}/* End hide from IE-mac */
    *+html .clearfix{min-height:1%;}
    body{font:12px/180% Arial,Lucida,Verdana,"宋体",Helvetica,sans-serif;color:#333;background:#fff;}
    /* shortcut */
    .shortcut{height:32px;line-height:32px;font-size:12px;background:#eee;text-transform:uppercase;box-shadow:1px 0px 2px rgba(0,0,0,0.2);border-bottom:1px solid #DDDDDD;}
    .shortcut h1{font-size:14px;font-family:"微软雅黑","宋体";}
    .shortcut a,.shortcut h1{padding:0px 10px;letter-spacing:1px;color:#333;text-shadow:0px 1px 1px #fff;display:block;float:left;width:360px;height:32px;overflow:hidden;}
    .shortcut a:hover{background:#fff;}
    .shortcut span.right{float:right;display:inline-block;width:468px;height:15px;overflow:hidden;margin:8px 5px 0 0;}
    .shortcut .close{
        background:url(/Public/images/close-demo.gif) no-repeat 0 0;width:20px;height:20px;line-height:99em;overflow:hidden;display:inline-block;margin:6px 10px 0 10px;float:right;padding:0;
        -webkit-transition:all .3s ease-out 0s;
        -moz-transition:all .3s ease-out 0s;
        -ms-transition:all .3s ease-out 0s;
        -o-transition:all .3s ease-out 0s;
        transition:all .3s ease-out 0s;
    }
    .shortcut .close:hover{background:url(/Public/images/close-demo.gif) no-repeat 0 -20px}
    .shortcut .close:active{background:url(/Public/images/close-demo.gif) no-repeat 0 -40px}
</style>


<script type="text/javascript" src="${ctxStatic }/jquery/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){

        var iframeHeight = function () {
            var _height = $(window).height() - 34;
            $('#content').height(_height);
        }
        window.onresize = iframeHeight;
        $(function () {
            iframeHeight();
        });

    });

</script>

<div id="container" style="overflow:hidden;">
    <iframe border="0" id="content" src="${ctxStatic }/html/nfd.html" frameborder="0" height="100%" width="100%"></iframe>
</div>

</body>
</html>