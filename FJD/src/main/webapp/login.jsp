<%--
  Created by IntelliJ IDEA.
  User: 22280
  Date: 2021/12/12
  Time: 14:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>京东-欢迎登录</title>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" href="css/normalize.css" />
    <link rel="stylesheet" href="css/login.css" />
    <script src="js/jquery.min.js"></script>
    <script src="js/login.js"></script>
</head>
<body>
<header>
    <div class="logo"><a href="index.jsp"></a></div>
    <b></b>
    <a href="#" class="questionnaire">
        登录页面，调查问卷
        <b></b>
    </a>
</header>
<div class="loginarea">
    <div class="tips-wrapper">
        <i></i>
        依据《网络安全法》，为保障您的账户安全和正常使用，请尽快完成手机号验证！ 新版<span style="color: #333;">《京东隐私政策》</span>已上线，将更有利于保护您的个人隐私。
    </div>
    <div class="login-wrap">
        <div class="login-bg">
            <div class="login_form">
                <div class="login-tips">
                    <i></i>
                    京东不会以任何理由要求您转账汇款，谨防诈骗。
                </div>
                <ul class="login-tab">
                    <li class="login-tab-l current">
                        <a href="#">扫码登录</a>
                    </li>
                    <li class="login-tab-r">
                        <a href="#">账号登录</a>
                    </li>
                </ul>
                <div class="login-w">
                    <div class="mc">
                        <div class="login-ewm">
                            <img src="uploads/show.png" alt="">
                        </div>
                        <p>打开<span style="color: #e4393c;">手机京东</span> 扫描二维码</p>
                        <ul>
                            <li><i></i><em>免输入</em></li>
                            <li><i class="coagent-second"></i><em>更快</em></li>
                            <li><i class="coagent-last"></i><em>更安全</em></li>
                        </ul>
                    </div>
                    <div class="mc">
                        <form action="login.do" method="post" >
                            <div class="login_uname">
                                <label for="uname"></label>
                                <input type="text" name="uname" id="uname"  placeholder="用户名">
                            </div>
                            <div class="login_password">
                                <label for="password"></label>
                                <input type="password" name="password" id="password" placeholder="密码">
                            </div>
                            <div class="forgot"><a href="#">忘记密码</a></div>
                            <input type="submit" value="登录" class="over">
                        </form>
                    </div>
                </div>
                <div class="login-bd">
                    <a href="#"><i class="qqwx-ico"></i><span>QQ</span></a>
                    <span class="line">|</span>
                    <a href="#"><i class="qqwx-ico login-bd-last"></i><span>微信</span></a>
                    <a href="register.jsp" class="gotoregist"><i></i>立即注册</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="footer">
    <p class="links">
        <a href="#">关于我们  |</a>
        <a href="#">联系我们  |</a>
        <a href="#">人才招聘  |</a>
        <a href="#">商家入驻  |</a>
        <a href="#">广告服务  |</a>
        <a href="#">手机京东  |</a>
        <a href="#">友情链接  |</a>
        <a href="#">销售联盟  |</a>
        <a href="#">京东社区  |</a>
        <a href="#">京东公益  |</a>
        <a href="#">English Site  |</a>
    </p>
    <p class="copyright">Copyright©2004-2019  京东JD.com 版权所有</p>
</div>
</body>
</html>
