<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>Crazy Chick</title>
  <script type="text/javascript" src="http://www.g.com/CrazyChic/js/renren_js_sdk/renren.js"></script>
</head>
<body>
  <script type="text/javascript">
      top.location="http://graph.renren.com/oauth/authorize?client_id=${requestScope.appId}&response_type=token&display=page&redirect_uri=" + encodeURIComponent("http://apps.renren.com/crazychick/home");
  </script>
  <% java.util.Date d = new java.util.Date(); %>
  <h1>
    Today's date is <%= d.toString() %> and this jsp page worked!
  </h1>
  <h1>
       今天是 <%= d.toString() %> 我是聪明的GG!
  </h1>
</body>
</html>