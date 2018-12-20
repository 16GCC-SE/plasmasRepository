<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
      media="all" />
<link href="css/another_style.css" rel="stylesheet" type="text/css"
      media="all" />
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery.min1.js"></script>
<script type="text/javascript" src="js/responsiveslides.min.js"></script>
<script type="text/javascript" src="js/memenu.js"></script>
<div class="navbar navbar-default">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target=".navbar-collapse">
                <span class="icon-bar"></span> <span class="icon-bar"></span> <span
                    class="icon-bar"></span>
            </button>
            <span class="navbar-brand-full" width="89" height="30">&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/logoo.jpg"style="width: 35px; height: 35px;>
            <a class="navbar-brand" href="#">家乡特产网</a></span>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="${ctx}/">首页</a></li>
                <li><a href="${ctx}/product/">商品</a></li>
                <li style=""><a>分类</a>
                    <div class="mepanel" style="display: none; opacity: 1;">
                        <div class="row">

                            <div class="col1">
                                <div class="h_nav">
                                    <h4>北京</h4>
                                    <ul>

                                        <li><a href="jsp/goodsDescribed.jsp?gid=1" target="_blank">北京秋梨膏</a></li>

                                    </ul>
                                </div>
                            </div>

                            <div class="col1">
                                <div class="h_nav">
                                    <h4>青海</h4>
                                    <ul>

                                        <li><a href="jsp/goodsDescribed.jsp?gid=2" target="_blank">贝母</a></li>

                                    </ul>
                                </div>
                            </div>

                            <div class="col1">
                                <div class="h_nav">
                                    <h4>上海</h4>
                                    <ul>

                                        <li><a href="jsp/goodsDescribed.jsp?gid=3" target="_blank">城隍庙五香豆</a></li>

                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div></li>
                <li><a href="${ctx}/news/">公告</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <c:choose>
                    <c:when test="${not empty login_user}">
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    ${login_user.username}
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="${ctx}/user/profile">个人设置</a></li>
                                <li><a href="${ctx}/user/logout">登出</a></li>
                            </ul>
                        </li>
                    </c:when>
                    <c:when test="${not empty login_admin}">
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    ${login_admin.username}
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="${ctx}/admin/product">后台管理</a></li>
                                <li><a href="${ctx}/admin/logout">登出</a></li>
                            </ul>
                        </li>
                    </c:when>
                    <c:otherwise>
                        <li><a href="${ctx}/user/login">登陆</a></li>
                        <li><a href="${ctx}/user/reg">注册</a></li>
                    </c:otherwise>
                </c:choose>
            </ul>
            <form class="navbar-form navbar-right" role="cart">
                <a href="${ctx}/cart/" class="btn btn-info">购物车</a>
            </form>
        </div>
        <!--/.nav-collapse -->
    </div>
</div>