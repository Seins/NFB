<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/8/4
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>FastBuild</title>
    <meta http-equiv="Content-Type" charset="utf-8" content="text/html">
    <meta http-equiv="X-UA-Compatible" content="IE=7,IE=9,IE=edge"/>
    <link href="${pageContext.request.contextPath}/resources/fastbuild/css/fastbuild.css" type="text/css"
          rel="stylesheet">
    <script src="${pageContext.request.contextPath}/resources/script/jquery-1.8.3.min.js"
            type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/script/jquery.json.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/fastbuild/js/fastbuild.js"
            type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/fastbuild/js/fastbuild-multselect.js"
            type="text/javascript"></script>
    <link rel="icon" href="${pageContext.request.contextPath}/resources/images/cloud_favicon.ico" type="image/gif">

</head>
<body>
<jsp:include page="tpl/header/nav-top.jsp"></jsp:include>

<jsp:include page="tpl/nav/nav_left.jsp"></jsp:include>

<jsp:include page="tpl/nav/nav_right.jsp"></jsp:include>

<div class="fast-build-content display-box" style="margin-top: 30px;">
    <h2>标签页</h2>
</div>
<jsp:include page="tpl/nav/nav_sign_horizontal.jsp"></jsp:include>
<style>
    .btn {
        display: inline !important;
        vertical-align: middle;
        float: none !important;
    }
</style>
<div class="fast-build-content display-box" style="margin:20px auto;">
    <h2>按钮</h2>
    <br>
    <input type="button" class="btn" value="button">
    <input type="button" class="btn btn-success" value="success">
    <input type="button" class="btn btn-danger" value="danger">
    <input type="button" class="btn btn-error" value="error">
</div>
<div class="fast-build-content display-box">
    <h2>输入</h2>
    <br>

    <div class="inputBox">
        <label>文本：</label>
        <input type="text" value="" placeholder="text"/>
    </div>
    <div class="inputBox">
        <label>密码：</label>
        <input type="password" value="" placeholder="password"/>
    </div>
    <div class="inputBox">
        <label>多行文本：</label>
        <textarea></textarea>
    </div>

    <div class="inputBox">
        <label>多选组件：</label>

        <div class="mult-selector">
            <input type="text" value="" readonly>
            <input type="hidden" value="">
        </div>
    </div>
</div>

<div class="fast-build-content display-box">
    <h2>表格</h2>
    <br>
    <label>普通数据表格：</label>
    <table class="table-data">
        <thead>
        <tr>
            <td>序号</td>
            <td>列名1</td>
            <td>列名2</td>
            <td>列名3</td>
            <td>列名4</td>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
        </tr>
        <tr>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
        </tr>
        <tr>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
        </tr>
        </tbody>
    </table>
    <br>
    <label>带边框表格：</label>
    <table class="table-border">
        <thead>
        <tr>
            <td>序号</td>
            <td>列名1</td>
            <td>列名2</td>
            <td>列名3</td>
            <td>列名4</td>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
        </tr>
        <tr>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
        </tr>
        <tr>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
            <td>列数据</td>
        </tr>
        </tbody>
    </table>
</div>
<div class="fast-build-content display-box" style="margin: 0 auto">
    <h2>内容检索组件</h2>
</div>
<jsp:include page="tpl/content/prj_review.jsp"></jsp:include>
<div class="fast-build-content display-box" style="margin: 0 auto">
    <h2>状态转换组件</h2>
</div>
<jsp:include page="tpl/content/prj_mgr.jsp"></jsp:include>

<script>
    var mult = $('.mul-selector').buildMultSelector({
        dataMaps: [{'name': '北京', 'id': '0'}, {'name': '上海', 'id': '1'}, {'name': '天津', 'id': '2'}]
    });
</script>


<jsp:include page="tpl/footer/footer_default.jsp"></jsp:include>
</body>
</html>
