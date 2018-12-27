<%@ page language="java" pageEncoding="utf-8"%>
<%@ page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="/common/global.jsp" %>
    <title>公告消息</title>
    <%@ include file="/common/meta.jsp" %>
    <%@ include file="/common/include-base-styles.jsp" %>
    <%@ include file="/common/include-base-js.jsp" %>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css"
          media="all" />
    <link href="css/another_style.css" rel="stylesheet" type="text/css"
          media="all" />
    <link href="css/popuo-box.css" rel="stylesheet" type="text/css"
          media="all" />
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/responsiveslides.min.js"></script>
    <script src="${ctx }/js/news.js" type="text/javascript"></script>
</head>

<body>
<%@include file="/common/head.jsp" %>
<div class="container">
    <div class="row">
        <table class="table table-responsive table-striped">
                <thead>
                <tr>
                    <td>日期</td>
                    <td>公告标题</td>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${page.result}" var="news">
                    <tr pid="${news.id}">
                        <td>${news.createTime}</td>
                        <td>${news.title}</td>
                    </tr>
                </c:forEach>
                </tbody>
        </table>
    </div>
    <div class="text-center">
        <tags:pagination page="${page}" paginationSize="${page.pageSize}"/>
    </div>
</div>
<!-- /container -->
<%@include file="/common/footer.jsp" %>
</body>
</html>