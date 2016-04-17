function divHome(){
	document.getElementById("divHome").className  = 'tabDiv';
	document.getElementById("divUnits").className  = 'tabDivInActive';
	document.getElementById("divTeam").className  = 'tabDivInActive';
	document.getElementById("divSpeciality").className  = 'tabDivInActive';
	//document.getElementById("divAppointments").className  = 'tabDivInActive';
	document.getElementById("divContactus").className  = 'tabDivInActive';
	document.getElementById("content_frame").src="./html/home.html";
}
function divUnits(){
	document.getElementById("divHome").className  = 'tabDivInActive';
	document.getElementById("divUnits").className  = 'tabDiv';
	document.getElementById("divTeam").className  = 'tabDivInActive';
	document.getElementById("divSpeciality").className  = 'tabDivInActive';
	//document.getElementById("divAppointments").className  = 'tabDivInActive';
	document.getElementById("content_frame").src="./html/units.html";
}
function divTeam(){
	document.getElementById("divHome").className  = 'tabDivInActive';
	document.getElementById("divUnits").className  = 'tabDivInActive';
	document.getElementById("divTeam").className  = 'tabDiv';
	document.getElementById("divSpeciality").className  = 'tabDivInActive';
	//document.getElementById("divAppointments").className  = 'tabDivInActive';
	document.getElementById("divContactus").className  = 'tabDivInActive';
	document.getElementById("content_frame").src="./html/teams.html";
}
function divSpeciality(){
	document.getElementById("divHome").className  = 'tabDivInActive';
	document.getElementById("divUnits").className  = 'tabDivInActive';
	document.getElementById("divTeam").className  = 'tabDivInActive';
	document.getElementById("divSpeciality").className  = 'tabDiv';
	//document.getElementById("divAppointments").className  = 'tabDivInActive';
	document.getElementById("divContactus").className  = 'tabDivInActive';
	document.getElementById("content_frame").src="./html/speciality.html";
}
function divAppointments(){
	document.getElementById("divHome").className  = 'tabDivInActive';
	document.getElementById("divUnits").className  = 'tabDivInActive';
	document.getElementById("divTeam").className  = 'tabDivInActive';
	document.getElementById("divSpeciality").className  = 'tabDivInActive';
	document.getElementById("divAppointments").className  = 'tabDiv';
	document.getElementById("divContactus").className  = 'tabDivInActive';
	document.getElementById("content_frame").src="./html/appointments.html";
}
function divContactus(){
	document.getElementById("divHome").className  = 'tabDivInActive';
	document.getElementById("divUnits").className  = 'tabDivInActive';
	document.getElementById("divTeam").className  = 'tabDivInActive';
	document.getElementById("divSpeciality").className  = 'tabDivInActive';
	//document.getElementById("divAppointments").className  = 'tabDiv';
	document.getElementById("divContactus").className  = 'tabDiv';
	document.getElementById("content_frame").src="./html/contactus.html";
}
function contactUsPage(){
	divContactus();
}