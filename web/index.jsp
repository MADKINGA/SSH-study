<%--
  Created by IntelliJ IDEA.
  User: MADKING
  Date: 2019/5/2
  Time: 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <s:form action="user_save" method="POST" namespace="/" theme="simple">
      <table>
        <tr>
          <td>name</td>
          <td><s:textfield name="name"/></td>
        </tr>
        <tr>
          <td>pwd</td>
          <td><s:textfield name="pwd"/></td>
        </tr>
        <tr>
          <td>
            <input type="submit" value="提交">
          </td>
        </tr>
      </table>
    </s:form>
  </body>
</html>
