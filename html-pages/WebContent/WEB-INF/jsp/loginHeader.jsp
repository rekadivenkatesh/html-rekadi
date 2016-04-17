<html>
    <head>
		<title>CSR Game</title>
		<style type="text/css">
			html, body { height: 100%;margin: 0 }
			body {
				height: 100%;margin: 0;
			}
		</style>
		<link href="./css/stylesheet.css" rel="stylesheet">
		<script type="text/javascript">
			function onloadfun(){
				if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)){ //test for MSIE x.x;
					 document.all.tabBorderLine.className = 'tabBorderLineIE';
				}
			}
		</script>
    </head>
    <body onload="onloadfun()">
    	<div style="background-image: url('images/cloud.jpg'); height: 80px;">
    		<div style="height: 20px; ">
	    		&nbsp;
	    	</div>
    		<div style="background-color: rgba(255, 255, 255, 0.1);height: 40px; padding: 10px 0px 0px 5px; color: white;">
	    		CSR Game
	    	</div>
    	</div>
    </body>
</html>
