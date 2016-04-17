<html>
    <head>
		<title>CSR Game</title>
		<style type="text/css">
			html, body { height: 100%;margin: 0 }
			body {
				height: 100%;margin: 0;
			}
		</style>
    </head>
    <body onload="onloadfun()">
    	<jsp:include page="/jsp/loginHeader.jsp"></jsp:include>
    	<div style="background-image: url('images/cloud.jpg'); height: 944px; width: 100%;background-size:cover;">
    		<div style="background-color: rgba(255, 255, 255, 0.6);height: 944px; color: white; padding: 40px 0px 0px 40px">
    			<jsp:include page="/jsp/login.jsp"></jsp:include>
	    	</div>
    	</div>
    </body>
</html>
