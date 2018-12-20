<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="/common/global.jsp" %>
    <title>主页</title>
    <%@ include file="/common/meta.jsp" %>
    <%@ include file="/common/include-base-styles.jsp" %>
    <link type="text/css" rel="stylesheet" href="${ctx}/css/index.css"/>
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
                speed : 500,
                namespace : "callbacks",
                pager : true,
            });
        });
    </script>
</head>

<body>
<%@include file="/common/header-nav.jsp" %>
<div class="container">

    <div class="jumbotron">

        <h1>
            家乡特产网
        </h1>
<br>
        <p>
            家乡特产，你值得拥有！
        </p>

        <p>
            <a class="btn btn-primary btn-large" href="http://github.com/16GCC-SE/plasmasRepository">Github</a>
        </p>
    </div>

</div>
<div class="banner">
    <div class="col-sm-4 matter-banner">
        <div class="slider">
            <div class="callbacks_container">
                <ul class="rslides callbacks callbacks1" id="slider">
                    <li id="callbacks1_s0" class="" style="display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out 0s;"><img src="images/product1.png" alt=""></li>
                    <li id="callbacks1_s1" class="" style="float: none; position: absolute; opacity: 0; z-index: 1; display: list-item; transition: opacity 500ms ease-in-out 0s;"><img src="images/product2.png" alt=""></li>
                    <li id="callbacks1_s2" class="callbacks1_on" style="float: left; position: relative; opacity: 1; z-index: 2; display: list-item; transition: opacity 500ms ease-in-out 0s;"><img src="images/product3.png" alt=""></li>
                </ul><ul class="callbacks_tabs callbacks1_tabs"><li class="callbacks1_s0"><a href="#" class="callbacks1_s1">1</a></li><li class="callbacks1_s1"><a href="#" class="callbacks1_s2">2</a></li><li class="callbacks1_s3 callbacks_here"><a href="#" class="callbacks1_s0">3</a></li></ul>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<!-- /container -->
<%@include file="/common/footer.jsp" %>
<%@ include file="/common/include-base-js.jsp" %>
</body>
</html>