<html>
    <head>
		<title>CSR Game</title>
		<style type="text/css">
			html, body { height: 100%;margin: 0 }
			body {
				height: 100%;margin: 0;
			}
		</style>
		<!-- <link rel="icon" href="./images/Logo-psd.gif" type="image/x-icon" /> -->
		<link href="./css/report.css" rel="stylesheet">
		<script type="text/javascript" src="./js/site.js"></script>
		<script type="text/javascript">
			function onloadfun(){
				if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)){ //test for MSIE x.x;
					 document.all.tabBorderLine.className = 'tabBorderLineIE';
				}
			}
		</script>
    </head>
    <body onload="onloadfun()">
   		<div style="background-color: rgba(255, 255, 255, 0.5);height: 400px; width: 300px; padding: 15px 0px 0px 0px;">
   			<div class="loginheaderlabel" style="color: black;"> 
				User Account&nbsp;
   			</div>
   			<div style="background-color: rgba(255, 255, 255, 0.0);">
	   			<form action="./reportAuth.jsp" method="post">
					<table style="width: 100%; border: 0; margin: 0">
						<tr>
							<td class="errorLabel"><div id="errorDiv" name="errorDiv">&nbsp;</div></td>
						</tr>
						<tr>
							<td class="loginlabel">Username&nbsp;:<font color="red">*</font></td>
						</tr>
						<tr>
							<td class="loginlabel"><input type="text" class="loginTextField" name="loginId" id="loginId" tabindex="3" size="30"/></td>
						</tr>
						<tr>
							<td class="loginlabel">Password&nbsp;:<font color="red">*</font></td>
						</tr>
						<tr>
							<td class="loginlabel"><input class="loginTextField"  type="password" name="password" size="30" id="password"/></td>
						</tr>
						<tr>
							<td class="loginlabel">&nbsp;</td>
						</tr>
						<tr>
							<td class="loginlabel"><input type="submit" class="button" value="Login" name="login" id="login" onclick="return authLogin();"></td>
						</tr>
					</table>
				</form>
   			</div>
   		</div>
    </body>
</html>
