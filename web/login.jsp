<%--
  Created by IntelliJ IDEA.
  User: ruibiao_z
  Date: 2017/12/22
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登陆页面</title>
  </head>
  <body>
      <form action="login" method="post">
          <table>
              <tr>
                  <td> 用户名：</td>
                  <td><input type="text" name="username"/></td>
              </tr>
              <tr>
                  <td> 密码：</td>
                  <td><input type="password" name="password"/></td>
              </tr>
              <tr>
                  <td colspan="2" align="center">
                      <input type="submit" value=" 登录 "/>
                      <input type="reset" value=" 重置 "/>
                  </td>
              </tr>
          </table>
      </form>
  </body>
</html>
