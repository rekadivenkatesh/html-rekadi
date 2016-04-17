<html>
    <head>
		<title>CSR Game</title>
		<style type="text/css">
			html, body { height: 100%;margin: 0 }
			table {
				width: 100%;margin: 0 
			}
		</style>
		<link href="./css/tabs.css" rel="stylesheet">
		<link href="./css/report.css" rel="stylesheet">
		<script type="text/javascript" src="./js/site.js"></script>
		<script type="text/javascript" src="./js/tabs.js"></script>
		<script type="text/javascript">
			function onloadfun(){
				if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)){ //test for MSIE x.x;
					 document.all.tabBorderLine.className = 'tabBorderLineIE';
				}
			}
		</script>
    </head>
    <body onload="onloadfun()">
   		<div style="background-color: rgba(255, 255, 255, 0.5);height: 100%; width: 100%; ">
   			<div align="left" id="tabBorderLine" class="tabBorderLine"></div>
   			<div style="color: black;"> 
				<table cellpadding="0px" cellspacing="0px">
					<tr>
		                <td style="vertical-align: top;">
		                    <div>
			    				<span align="left" style="width: 30px;">
									&nbsp;&nbsp;&nbsp;
								</span>
			    				<span align="left" class="tabDiv" id="divHome" onclick="divHome();">
									Home
								</span>
			    				<span style="padding-left: 4px"></span>
			    				<span align="left" class="tabDivInActive" id="divUnits" onclick="divUnits();">
									Diabetic Units
								</span>
			    				<span style="padding-left: 4px"></span>
			    				<span align="left" class="tabDivInActive" id="divTeam" onclick="divTeam();">
									Diabetic Team
								</span>
			    				<span style="padding-left: 4px"></span>
			    				<span align="left" class="tabDivInActive" id="divSpeciality" onclick="divSpeciality();">
									Specialties
								</span>
			    				<span style="padding-left: 4px"></span>
					    	</div>
						</td>
					</tr>
				</table>
   			</div>
   			<div align="left" id="tabBorderLine" class="tabBorderLine">&nbsp;</div>
   		</div>
    </body>
</html>
