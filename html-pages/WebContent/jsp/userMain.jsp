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
    	<jsp:include page="/jsp/userHeader.jsp"></jsp:include>
    	<div style="background-image: url('images/cloud.jpg'); height: 944px;background-size:cover;">
	    	<div style="background-color: rgba(255, 255, 255, 0.3);height: 40px; width: 100%;">
	  			<jsp:include page="/jsp/tabs.jsp"></jsp:include>
	   		</div>
	   		<div style="background-color: rgba(255, 255, 255, 0.3);height: 904px; width: 100%;">
		  		<jsp:include page="/jsp/userBody.jsp"></jsp:include>
		   	</div>
    	</div>
    </body>
</html>
