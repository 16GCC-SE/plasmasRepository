<%@ page language="java" pageEncoding="utf-8"%>
<%@ page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>


    <%@ include file="/common/global.jsp" %>
    <title>家乡特产网</title>
    <%@ include file="/common/meta.jsp" %>
    <%@ include file="/common/include-base-styles.jsp" %>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css"
          media="all" />
    <link href="css/another_style.css" rel="stylesheet" type="text/css"
          media="all" />
    <link href="css/popuo-box.css" rel="stylesheet" type="text/css"
          media="all" />
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/responsiveslides.min.js"></script>
    <script>
        $(function() {
            $("#slider").responsiveSlides({
                auto : true,
                speed : 300,
                namespace : "callbacks",
                pager : true,
            });
        });
    </script>

</head>
<style>
    body{}.banner
                        {
                            position:relative; left:50%; margin-left:-400px; width:800px;
                        }
</style>

<body>

<%@include file="/common/header-nav.jsp" %>
<div class="container">

    <div class="jumbotron">

        <h1>
            家乡特产网&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/背景.jpg" style="width: 180px;height: 180px">
        </h1>
        <p>
            家乡特产，你值得拥有！
        </p>

        <p>
            <a class="btn btn-primary btn-large" href="http://github.com/16GCC-SE/plasmasRepository">Github</a>
        </p>
    </div>

</div>
<div class="banner">
    <div class="slider">
        <div class="callbacks_container">
            <ul class="rslides" id="slider">
                <li><img src="images/城隍庙五香豆.jpg" alt=""></li>
                <li><img src="images/北京秋梨膏.jpg" alt=""></li>
                <li><img src="images/贝母.jpg" alt=""></li>
            </ul>
        </div>
    </div>

    <div class="clearfix"></div>
</div>
</body>
</html>