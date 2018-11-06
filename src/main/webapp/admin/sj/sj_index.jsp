<%--
  Created by IntelliJ IDEA.
  User: xufeng
  Date: 2018/5/15
  Time: 9:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/header/init_layui.jsp"%>

<html>
<head>
    <meta charset="utf-8" />
    <title></title>
    <link rel="stylesheet" href="<%=basePath%>/liyi_sj/css/index_css.css" />
</head>
<body style="margin: 0px; background-color: #F5F5F5;">

<div class="liyitop">

    <span style="margin-left: 150px;"><img src="<%=basePath%>/liyi_sj/img/dianpu1.png"></span>

        <span class="sjlogin"><%=request.getSession().getAttribute("usernick")%></span>

    <a href="<%=basePath%>/sj_information/esc" class="sjleave">退出店铺</a>
</div>

<div class="liyicenter"></div>



<div class="pilot">

    <div class="pilot_left">

        <div class="heading">
            <h1>商家管理</h1>
        </div>

        <div class="center1">
<center>
                <h3>常用操作</h3>

                <ul>
                    <li ><a href="<%=basePath%>/sj_information/sj_issue" target="sjdome">商品发布</a></li>
                    <li ><a  href="#">发货</a></li>
                    <li ><a  href="#">出售</a></li>

                </ul>
                <h3 >基本操作</h3>
                <ul>
                    <li><a href="<%=basePath%>/sj_information/sj_getinformation" target="sjdome">店铺信息设置</a></li>
                    <li><a href="<%=basePath%>/sj_information/sj_evaluation" target="sjdome">评价管理</a></li>
                    <li><a href="<%=basePath%>/liyi_sj/stage/business/businessindex.jsp?storeid=<%=request.getSession().getAttribute("users_id")%>">进入店铺</a></li>
                    <li><a href="<%=basePath%>/business/infor" target="sjdome">订单管理</a></li>
                    <li><a href="<%=basePath%>/stock/home" target="sjdome">库存管理</a></li>
                    <li><a href="<%=basePath%>/sj_information/sj_sales" target="sjdome">资金记录</a></li>
                    <li><a href="<%=basePath%>/notice/index" target="sjdome">店铺公告</a></li>
                    <li><a href="<%=basePath%>/discount/index" target="sjdome">优惠活动发布</a></li>
                    <li><a href="<%=basePath%>/Refund/find" target="sjdome">售后服务</a></li>
                </ul>

</center>
        </div>



    </div>

    <!--右边内容显示-->
    <div class="pilot_right">
        <iframe  src="<%=basePath%>/sj_information/sj_getinformation" name="sjdome" style="width: 955px;height: 850px;border: none;">

        </iframe>
    </div>

</div>


<div class="liyibuttm"></div>

</body>
</html>
