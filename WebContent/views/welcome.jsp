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
	  var uiOpts = {
		  url : "http://graph.renren.com/oauth/authorize",
		  display : "iframe",
		  params : {"response_type":"token","client_id":"${requestScope.appId}"},
		  onSuccess: function(r){
		    top.location = "http://apps.renren.com/crazychick/home";
		  },
		  onFailure: function(r){} 
	  };
	  Renren.ui(uiOpts);
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