

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
function clearText(field) {
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
   
<title>

</title></head>
<body>
    <form method="post" action="./RegForm.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODA5ODUyMzU5D2QWAmYPZBYCAgMPZBYEAgEPFgIeBWNsYXNzBQdjdXJyZW50ZAIVD2QWDgIBDxBkZBYBZmQCFA8QZGQWAWZkAhoPEA8WBh4NRGF0YVRleHRGaWVsZAUGc3RuYW1lHg5EYXRhVmFsdWVGaWVsZAUEc3Rubx4LXyFEYXRhQm91bmRnZBAVJQlTZWxlY3RBbnkCICACTkEJS0FSTkFUQUtBBktFUkFMQQNHT0EOQU5ESFJBIFBSQURFU0gRQVJVTkFDSEFMIFBSQURFU0gFQVNTQU0FQklIQVIKQ0hBTkRJR0FSSAtDSEFUVElTR0FSSBREQURSQSAmIE5BR0FSIEhBVkVMSQtEQU1BTiAmIERJVQVERUxISQdHVUpBUkFUB0hBUllBTkEQSElNQUNIQUwgUFJBREVTSA9KQU1NVSAmIEtBU0hNSVIJSkhBUktIQU5EC0xBS1NIQURXRUVQDk1BREhZQSBQUkFERVNIC01BSEFSQVNIVFJBB01BTklQVVIJTUVHSEFMQVlBB01JWk9SQU0ITkFHQUxBTkQGT0RJU0hBC1BPTkRJQ0hFUlJZBlBVTkpBQglSQUpBU1RIQU4GU0lLS0lNClRBTUlMIE5BRFUHVFJJUFVSQQ1VVFRBUiBQUkFERVNIC1VUVEFSQUtIQU5EC1dFU1QgQkVOR0FMFSUAAjM2AjM3ATEBMgEzATQCMjEBNwE4ATkCMTACMTECMTICMTMCMTQCMTUCMTYCMTcCMTgCMTkCMjABNQIyMgIyMwIyNAIyNQIyNgIyNwIyOAIyOQIzMAIzMQIzMgIzMwIzNAIzNRQrAyVnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnFgFmZAIcDxBkZBYAZAImDxAPFgYfAQUHZGVfY29kZR8CBQdkZV9jb2RlHwNnZBAVcAlTZWxlY3RBbnkDQVVECENBTVBfT1VUBkNBUjAwMQZDQVIwMDIGQ0FSRVBDBUNBUi1SBkNMUDAwMQZDVFMwMDEGQ1RTMDAyBkVOQzAwMQZFTlQwMDEGRU5UMDAyBkVZRTAwMQZFWUUwMDIGRVlFMDAzBkZQQzAwMQZGUEMwMDIGRlBDMDAzBkZQQzAwNAZGUEMwMDUGR0VDMDAxBkdFQzAwMgZHRUMwMDMGR0VOMDAxBkdFTjAwMgZHSVMwMDEDSENLBkhOUzAwMQZIU0QwMDEGSUZEMDAxBklGRDAwMgZNRUQwMDEGTUVEMDAyBk1FRDAwMwZNRUQwMDQGTUVEMDA1Bk1FRDAwNgZNRUQwMDcGTUVEMDA4Bk1FRDAxMgZNRUQwMTMGTUVEMDE0Bk1FRDA4QgZNRU8wMDEGTUVPMDAyBk5FTzAwMQRORU9CBk5FVTAwMQZORVUwMDIGTk1EMDAxBk5QSDAwMQZOUEgwMDIGTlVTMDAxBk5VUzAwMgZPQkcwMDEGT0JHMDAyBk9CRzAwMwZPQkcwMDQGT0JHMDA1Bk9CRzAwNgZPQ0MwMDEGT1JUMDAxBk9SVDAwMgZPUlQwMDMGT1JUMDA0Bk9SVDAwNQNQQ0wGUENSMDAxBlBDUjAwMgZQRE8wMDEDUERTBlBFRDAwMQZQRUQwMDIGUEVEMDAzBlBFRDAwNAZQRUQwMDYGUEVEMDA3BlBFRDAxMQZQSFkwMDEDUExTBlBNRDAwMQZQTURDSVAGUE1SMDAxBlBOUDAwMQZQT1IwMDEGUFBTMDAxBlBTWTAwMQZQU1kwMDIGUFNZMDAzBlBVTDAwMQZQVUwwMDIGUkFESVZSBlJNUzAwMQZSVE8wMDEGUlRPMDAyBlNLTjAwMQZTS04wMDIGU1VPMDAxBlNVTzAwMgZTVVIwMDEGU1VSMDAyBlNVUjAwMwZTVVIwMDQGU1VSMDA1BlNVUjAwNgZTVVIwMDcGU1VSMDA4BlVSTzAwMQZVUk8wMDILV0FMS19JTl9MQUIGV0FMS0lOFXAAA0FVRAhDQU1QX09VVAZDQVIwMDEGQ0FSMDAyBkNBUkVQQwVDQVItUgZDTFAwMDEGQ1RTMDAxBkNUUzAwMgZFTkMwMDEGRU5UMDAxBkVOVDAwMgZFWUUwMDEGRVlFMDAyBkVZRTAwMwZGUEMwMDEGRlBDMDAyBkZQQzAwMwZGUEMwMDQGRlBDMDA1BkdFQzAwMQZHRUMwMDIGR0VDMDAzBkdFTjAwMQZHRU4wMDIGR0lTMDAxA0hDSwZITlMwMDEGSFNEMDAxBklGRDAwMQZJRkQwMDIGTUVEMDAxBk1FRDAwMgZNRUQwMDMGTUVEMDA0Bk1FRDAwNQZNRUQwMDYGTUVEMDA3Bk1FRDAwOAZNRUQwMTIGTUVEMDEzBk1FRDAxNAZNRUQwOEIGTUVPMDAxBk1FTzAwMgZORU8wMDEETkVPQgZORVUwMDEGTkVVMDAyBk5NRDAwMQZOUEgwMDEGTlBIMDAyBk5VUzAwMQZOVVMwMDIGT0JHMDAxBk9CRzAwMgZPQkcwMDMGT0JHMDA0Bk9CRzAwNQZPQkcwMDYGT0NDMDAxBk9SVDAwMQZPUlQwMDIGT1JUMDAzBk9SVDAwNAZPUlQwMDUDUENMBlBDUjAwMQZQQ1IwMDIGUERPMDAxA1BEUwZQRUQwMDEGUEVEMDAyBlBFRDAwMwZQRUQwMDQGUEVEMDA2BlBFRDAwNwZQRUQwMTEGUEhZMDAxA1BMUwZQTUQwMDEGUE1EQ0lQBlBNUjAwMQZQTlAwMDEGUE9SMDAxBlBQUzAwMQZQU1kwMDEGUFNZMDAyBlBTWTAwMwZQVUwwMDEGUFVMMDAyBlJBRElWUgZSTVMwMDEGUlRPMDAxBlJUTzAwMgZTS04wMDEGU0tOMDAyBlNVTzAwMQZTVU8wMDIGU1VSMDAxBlNVUjAwMgZTVVIwMDMGU1VSMDA0BlNVUjAwNQZTVVIwMDYGU1VSMDA3BlNVUjAwOAZVUk8wMDEGVVJPMDAyC1dBTEtfSU5fTEFCBldBTEtJThQrA3BnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnFgFmZAIpDxBkZBYAZAI1DxBkZBYAZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUmY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRJbWFnZUJ1dHRvbjIDXDPLxNKO6KEwrNOMNG5M5M+7kpOQb7sriiXalgJADw==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=zQWeF2b8-ictAOcn9nljUzeEQEypP5BBVHELcVQz2KqlisC9snPWOHMdRS91ar8Lhrgsv2JTt2w79QQrIba4VcTFaanoZavF8T4LhjZ_Xt01&amp;t=638087545382655934" type="text/javascript"></script>


<script src="/WebResource.axd?d=zc2tx0Ilvz8V1prTTY8frggJJNoWLq6-P8ZHETsBzjee6tBYna7FGeUm3gu4GqEMStKz3zhhSV9bR_4KexZ5pWHR8_pQdtUYbvLgE-psgpexW09ZaCPBvLQCPaO1LriA0&amp;t=638087545382655934" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="E670247E" />
	<input type="hidden" name="__SCROLLPOSITIONX" id="__SCROLLPOSITIONX" value="0" />
	<input type="hidden" name="__SCROLLPOSITIONY" id="__SCROLLPOSITIONY" value="0" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="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" />
</div>
    


  

 
  <div id="site_title_bar">
    <div class="site_title_left">
     
          <img src="images/logo.png"/>
       
     
     
    </div>
    <div class="site_title_right">
         <div id="site_title">
         <h1><a href="#">Patient information system</a> </h1>
              </div>
     
    </div>
  </div>
  <!-- end of site_title_bar -->

        
       

       <!-- end of site_title_bar -->



             <div id="menu">
  <ul>

      <li id="page1" class="current"><a href="RegForm.aspx">New visit</a></li>
            <li id="page2"> <a href="ReVisit.aspx">Re visit</a></li>
          

           <li id="page3"><a href="DashBoard.aspx">Dashboard</a></li>
           
       <li id="page5"><a href="OpdSchedule.aspx">Opd Schedule</a></li>
       <li id="page6"><a href="HospitalHolidays.aspx"> Holidays</a></li>
        <li id="page7"><a href="ViewLeave.aspx"> Doctor Leave</a></li>
        <li id="page8"><a href="HealthCheck.aspx">Health Check Packages</a></li>
           <li id="page9"><a href="ExternalLinks.aspx">Other links</a></li>
            <li id="Li1"><a href="PatientSearch.aspx"> Patient Search</a></li>
            <li id="page10"><a href="login.aspx">Logout&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              
                </a></li>

      
    
   &nbsp;</ul>
</div>
<!-- end of menu -->

 
<div id="content_wrapper_outter">
  
    <div id="content_top"></div>
    <div id="content">
         
          





    <script type = "text/javascript">
        function Confirm() {


            var Create_value = document.createElement("INPUT");

            Create_value.type = "hidden";

            Create_value.name = "Create_value";





            if (confirm("Are you sure to submit?")) {

                Create_value.value = "Yes";


            } else {

                Create_value.value = "No";

            }



            document.forms[0].appendChild(Create_value);


        }






        function Checkdd(sender) {
            if (!isNaN(sender.value)) {
                if (sender.value > 31)
                    sender.value = "";
                if (sender.value < 0)
                    sender.value = 0;
            } else {
                sender.value = 0;
            }



        }

        function Checkmm(sender) {
            if (!isNaN(sender.value)) {
                if (sender.value > 12)
                    sender.value = "";
                if (sender.value < 0)
                    sender.value = 0;
            } else {
                sender.value = 0;
            }
        }


        function movecursor(field, nextField) {

            if (field.value.length >= field.maxLength) {
                document.getElementById("ContentPlaceHolder1_Txtmm").focus();

            }


        }

        function movecursor2(field, nextField) {

            if (field.value.length >= field.maxLength) {
                document.getElementById("ContentPlaceHolder1_Txtyy").focus();

            }


        }


        function isNumberKey(evt) {
            var charCode = (evt.which) ? evt.which : event.keyCode;
            if (charCode != 46 && charCode > 31
              && (charCode < 48 || charCode > 57))
                return false;

            return true;
        }




</script><table>


     <tr>
                <td class="auto-style12" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style12" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label12" style="font-family:Bell MT;font-weight:bold;">Entity:</span>
                </td>
                <td class="auto-style12">
                    <select name="ctl00$ContentPlaceHolder1$ddlEntity" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlEntity\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlEntity" disabled="disabled" class="aspNetDisabled" style="width:299px;">
	<option selected="selected" value="4">KH</option>
	<option value="11">Attavaer</option>

</select>
                </td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
            </tr>
            <tr>


                <td style="width: 23px" >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td style="width: 182px" >
                    <span id="ContentPlaceHolder1_Label1" style="font-family:Bell MT;font-weight:bold;">Name of the Patient</span>
                </td>
                <td colspan="2" >
                    <input name="ctl00$ContentPlaceHolder1$txtName" type="text" id="ContentPlaceHolder1_txtName" style="width:299px;" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="height: 26px; width: 23px;" >
                    &nbsp;</td>
                <td style="height: 26px; width: 182px;" >
                    <span id="ContentPlaceHolder1_Label29" style="font-family:Bell MT;font-weight:bold;">AdharNo</span>
                </td>
                <td style="height: 26px" >
                    <input name="ctl00$ContentPlaceHolder1$txtAdhar" type="text" maxlength="12" id="ContentPlaceHolder1_txtAdhar" style="width:299px;" />
                </td>
                <td class="auto-style7" style="height: 26px">
                    <span id="ContentPlaceHolder1_RegularExpressionValidator1" style="color:Red;visibility:hidden;">Please enter valid 12 digit number</span>  

                </td>
                <td style="height: 26px">
                    </td>
            </tr>
            <tr>
                <td style="width: 23px" >
                    &nbsp;</td>
                <td style="width: 182px" >
                    <span id="ContentPlaceHolder1_Label26" style="font-family:Bell MT;font-weight:bold;">DOB:</span>
                </td>
                <td >
                    <div id="ContentPlaceHolder1_Panel1" style="background-color:White;border-color:White;border-style:Groove;font-size:Large;font-weight:bold;height:24px;width:103px;">
	
                        <input name="ctl00$ContentPlaceHolder1$Txtdd" type="text" maxlength="2" id="ContentPlaceHolder1_Txtdd" tabindex="8" onkeypress="return isNumberKey(event)" onkeyup="Checkdd(this);movecursor(this,&#39;Txtmm&#39;)" style="border-style:None;width:16px;" />
                        /<input name="ctl00$ContentPlaceHolder1$Txtmm" type="text" maxlength="2" id="ContentPlaceHolder1_Txtmm" tabindex="9" onkeypress="return isNumberKey(event)" onkeyup="Checkmm(this);movecursor2(this)" style="border-style:None;width:16px;" />
                        /<input name="ctl00$ContentPlaceHolder1$Txtyy" type="text" maxlength="4" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$Txtyy\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;return isNumberKey(event)" id="ContentPlaceHolder1_Txtyy" tabindex="10" style="border-style:None;width:30px;" />
                    
</div>
                </td>
                <td class="auto-style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label11" style="font-family:Bell MT;font-weight:bold;">Age:</span>
                </td>
                <td class="auto-style13">
                    <input name="ctl00$ContentPlaceHolder1$txtAge" type="text" id="ContentPlaceHolder1_txtAge" style="width:127px;" />
                </td>
                <td class="auto-style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label2" style="font-family:Bell MT;font-weight:bold;">Occupation</span>
                </td>
                <td class="auto-style13">
                    <input name="ctl00$ContentPlaceHolder1$txtOccupation" type="text" id="ContentPlaceHolder1_txtOccupation" style="width:299px;" />
                </td>
                <td class="auto-style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style12" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label10" style="font-family:Bell MT;font-weight:bold;">Sex:</span>
                </td>
                <td class="auto-style12">
                    <select name="ctl00$ContentPlaceHolder1$ddlSex" id="ContentPlaceHolder1_ddlSex" style="width:299px;">
	<option value="Male">Male</option>
	<option value="Female">Female</option>
	<option value="Others">Others</option>

</select>
                </td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style12" style="width: 182px">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style12" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label3" style="font-family:Bell MT;font-weight:bold;">Father's Name</span>
                </td>
                <td class="auto-style12" colspan="2">
                    <input name="ctl00$ContentPlaceHolder1$txtFathers" type="text" id="ContentPlaceHolder1_txtFathers" style="width:299px;" />
                </td>
                <td class="auto-style12">
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style9" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label4" style="font-family:Bell MT;font-weight:bold;">Mother's Name</span>
                </td>
                <td class="auto-style14" colspan="2">
                    <input name="ctl00$ContentPlaceHolder1$txtMothers" type="text" id="ContentPlaceHolder1_txtMothers" style="width:299px;" />
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style3" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label6" style="font-family:Bell MT;font-weight:bold;">Marital status:</span>
                </td>
                <td class="auto-style15">
                    <select name="ctl00$ContentPlaceHolder1$ddlMarstatus" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlMarstatus\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlMarstatus" style="width:299px;">
	<option selected="selected" value=""></option>
	<option value="Married">Married</option>
	<option value="Single">Single</option>

</select>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label5" style="font-family:Bell MT;font-weight:bold;">Husband/Wife Name</span>
                </td>
                <td class="auto-style13" colspan="2">
                    <input name="ctl00$ContentPlaceHolder1$txtSpouse" type="text" readonly="readonly" id="ContentPlaceHolder1_txtSpouse" style="width:299px;" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="height: 24px; width: 23px;">
                    &nbsp;</td>
                <td class="auto-style3" style="height: 24px; width: 182px;">
                    </td>
                <td class="auto-style15" style="height: 24px"></td>
                <td class="auto-style8" style="height: 24px"></td>
                <td class="auto-style4" style="height: 24px"></td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label7" style="font-family:Bell MT;font-weight:bold;">Address</span>
                </td>
                <td class="auto-style13" colspan="2">
                    <textarea name="ctl00$ContentPlaceHolder1$txtAdress" rows="2" cols="20" id="ContentPlaceHolder1_txtAdress" style="height:42px;width:299px;">
</textarea>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label21" style="font-family:Bell MT;font-weight:bold;">State:</span>
                </td>
                <td class="auto-style13">
                    <select name="ctl00$ContentPlaceHolder1$ddlState" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlState\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlState" style="width:299px;">
	<option selected="selected" value="">SelectAny</option>
	<option value="36">  </option>
	<option value="37">NA</option>
	<option value="1">KARNATAKA</option>
	<option value="2">KERALA</option>
	<option value="3">GOA</option>
	<option value="4">ANDHRA PRADESH</option>
	<option value="21">ARUNACHAL PRADESH</option>
	<option value="7">ASSAM</option>
	<option value="8">BIHAR</option>
	<option value="9">CHANDIGARH</option>
	<option value="10">CHATTISGARH</option>
	<option value="11">DADRA &amp; NAGAR HAVELI</option>
	<option value="12">DAMAN &amp; DIU</option>
	<option value="13">DELHI</option>
	<option value="14">GUJARAT</option>
	<option value="15">HARYANA</option>
	<option value="16">HIMACHAL PRADESH</option>
	<option value="17">JAMMU &amp; KASHMIR</option>
	<option value="18">JHARKHAND</option>
	<option value="19">LAKSHADWEEP</option>
	<option value="20">MADHYA PRADESH</option>
	<option value="5">MAHARASHTRA</option>
	<option value="22">MANIPUR</option>
	<option value="23">MEGHALAYA</option>
	<option value="24">MIZORAM</option>
	<option value="25">NAGALAND</option>
	<option value="26">ODISHA</option>
	<option value="27">PONDICHERRY</option>
	<option value="28">PUNJAB</option>
	<option value="29">RAJASTHAN</option>
	<option value="30">SIKKIM</option>
	<option value="31">TAMIL NADU</option>
	<option value="32">TRIPURA</option>
	<option value="33">UTTAR PRADESH</option>
	<option value="34">UTTARAKHAND</option>
	<option value="35">WEST BENGAL</option>

</select>
                </td>
                <td class="auto-style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="height: 28px; width: 23px;">
                    &nbsp;</td>
                <td class="auto-style2" style="height: 28px; width: 182px;">
                    <span id="ContentPlaceHolder1_Label18" style="font-family:Bell MT;font-weight:bold;">District:</span>
                </td>
                <td class="auto-style13" style="height: 28px">
                    <select name="ctl00$ContentPlaceHolder1$ddlDistrict" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlDistrict\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlDistrict" style="width:299px;">

</select>
                </td>
                <td class="auto-style7" style="height: 28px">
                    &nbsp;</td>
                <td style="height: 28px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="height: 28px; width: 23px;">
                    &nbsp;</td>
                <td class="auto-style2" style="height: 28px; width: 182px;">
                    <span id="ContentPlaceHolder1_Label30" style="font-family:Bell MT;font-weight:bold;">Taluk:</span>
                </td>
                <td class="auto-style13" style="height: 28px">
                    <select name="ctl00$ContentPlaceHolder1$ddlTaluk" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlTaluk\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlTaluk" style="width:299px;">

</select>
                </td>
                <td class="auto-style7" style="height: 28px">
                    &nbsp;</td>
                <td style="height: 28px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="height: 28px; width: 23px;">
                    &nbsp;</td>
                <td class="auto-style2" style="height: 28px; width: 182px;">
                    <span id="ContentPlaceHolder1_Label22" style="font-family:Bell MT;font-weight:bold;">Pincode:</span>
                </td>
                <td class="auto-style13" style="height: 28px">
                    <input name="ctl00$ContentPlaceHolder1$txtPincode" type="text" id="ContentPlaceHolder1_txtPincode" style="width:299px;" />
                </td>
                <td class="auto-style7" style="height: 28px">
                    &nbsp;</td>
                <td style="height: 28px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" colspan="2">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label27" style="font-family:Bell MT;font-weight:bold;">Date of visit:</span>
                </td>
                <td class="auto-style2" colspan="2">
                    <input name="ctl00$ContentPlaceHolder1$txtVisitDate" type="text" readonly="readonly" id="ContentPlaceHolder1_txtVisitDate" style="width:299px;" />
                    <input type="image" name="ctl00$ContentPlaceHolder1$ImageButton2" id="ContentPlaceHolder1_ImageButton2" src="images/calendar.jpg" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$ImageButton2&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:23px;width:23px;" />
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style2">
                  
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label16" style="font-family:Bell MT;font-weight:bold;"> Department :</span>
                </td>
                <td class="auto-style2" colspan="2">
                    <select name="ctl00$ContentPlaceHolder1$ddlDept" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlDept\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlDept" style="width:299px;">
	<option selected="selected" value="">SelectAny</option>
	<option value="AUD">AUD</option>
	<option value="CAMP_OUT">CAMP_OUT</option>
	<option value="CAR001">CAR001</option>
	<option value="CAR002">CAR002</option>
	<option value="CAREPC">CAREPC</option>
	<option value="CAR-R">CAR-R</option>
	<option value="CLP001">CLP001</option>
	<option value="CTS001">CTS001</option>
	<option value="CTS002">CTS002</option>
	<option value="ENC001">ENC001</option>
	<option value="ENT001">ENT001</option>
	<option value="ENT002">ENT002</option>
	<option value="EYE001">EYE001</option>
	<option value="EYE002">EYE002</option>
	<option value="EYE003">EYE003</option>
	<option value="FPC001">FPC001</option>
	<option value="FPC002">FPC002</option>
	<option value="FPC003">FPC003</option>
	<option value="FPC004">FPC004</option>
	<option value="FPC005">FPC005</option>
	<option value="GEC001">GEC001</option>
	<option value="GEC002">GEC002</option>
	<option value="GEC003">GEC003</option>
	<option value="GEN001">GEN001</option>
	<option value="GEN002">GEN002</option>
	<option value="GIS001">GIS001</option>
	<option value="HCK">HCK</option>
	<option value="HNS001">HNS001</option>
	<option value="HSD001">HSD001</option>
	<option value="IFD001">IFD001</option>
	<option value="IFD002">IFD002</option>
	<option value="MED001">MED001</option>
	<option value="MED002">MED002</option>
	<option value="MED003">MED003</option>
	<option value="MED004">MED004</option>
	<option value="MED005">MED005</option>
	<option value="MED006">MED006</option>
	<option value="MED007">MED007</option>
	<option value="MED008">MED008</option>
	<option value="MED012">MED012</option>
	<option value="MED013">MED013</option>
	<option value="MED014">MED014</option>
	<option value="MED08B">MED08B</option>
	<option value="MEO001">MEO001</option>
	<option value="MEO002">MEO002</option>
	<option value="NEO001">NEO001</option>
	<option value="NEOB">NEOB</option>
	<option value="NEU001">NEU001</option>
	<option value="NEU002">NEU002</option>
	<option value="NMD001">NMD001</option>
	<option value="NPH001">NPH001</option>
	<option value="NPH002">NPH002</option>
	<option value="NUS001">NUS001</option>
	<option value="NUS002">NUS002</option>
	<option value="OBG001">OBG001</option>
	<option value="OBG002">OBG002</option>
	<option value="OBG003">OBG003</option>
	<option value="OBG004">OBG004</option>
	<option value="OBG005">OBG005</option>
	<option value="OBG006">OBG006</option>
	<option value="OCC001">OCC001</option>
	<option value="ORT001">ORT001</option>
	<option value="ORT002">ORT002</option>
	<option value="ORT003">ORT003</option>
	<option value="ORT004">ORT004</option>
	<option value="ORT005">ORT005</option>
	<option value="PCL">PCL</option>
	<option value="PCR001">PCR001</option>
	<option value="PCR002">PCR002</option>
	<option value="PDO001">PDO001</option>
	<option value="PDS">PDS</option>
	<option value="PED001">PED001</option>
	<option value="PED002">PED002</option>
	<option value="PED003">PED003</option>
	<option value="PED004">PED004</option>
	<option value="PED006">PED006</option>
	<option value="PED007">PED007</option>
	<option value="PED011">PED011</option>
	<option value="PHY001">PHY001</option>
	<option value="PLS">PLS</option>
	<option value="PMD001">PMD001</option>
	<option value="PMDCIP">PMDCIP</option>
	<option value="PMR001">PMR001</option>
	<option value="PNP001">PNP001</option>
	<option value="POR001">POR001</option>
	<option value="PPS001">PPS001</option>
	<option value="PSY001">PSY001</option>
	<option value="PSY002">PSY002</option>
	<option value="PSY003">PSY003</option>
	<option value="PUL001">PUL001</option>
	<option value="PUL002">PUL002</option>
	<option value="RADIVR">RADIVR</option>
	<option value="RMS001">RMS001</option>
	<option value="RTO001">RTO001</option>
	<option value="RTO002">RTO002</option>
	<option value="SKN001">SKN001</option>
	<option value="SKN002">SKN002</option>
	<option value="SUO001">SUO001</option>
	<option value="SUO002">SUO002</option>
	<option value="SUR001">SUR001</option>
	<option value="SUR002">SUR002</option>
	<option value="SUR003">SUR003</option>
	<option value="SUR004">SUR004</option>
	<option value="SUR005">SUR005</option>
	<option value="SUR006">SUR006</option>
	<option value="SUR007">SUR007</option>
	<option value="SUR008">SUR008</option>
	<option value="URO001">URO001</option>
	<option value="URO002">URO002</option>
	<option value="WALK_IN_LAB">WALK_IN_LAB</option>
	<option value="WALKIN">WALKIN</option>

</select>
                    <span id="ContentPlaceHolder1_Label34" style="color:#CC3300;font-weight:bold;"></span>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="height: 26px; width: 23px;">
                    &nbsp;</td>
                <td class="auto-style2" style="height: 26px; width: 182px;">
                    <span id="ContentPlaceHolder1_Label19" style="font-family:Bell MT;font-weight:bold;">Name of the consultant :</span>
                </td>
                <td class="auto-style2" colspan="2" style="height: 26px">
                    <select name="ctl00$ContentPlaceHolder1$ddlConslt" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlConslt\&#39;,\&#39;\&#39;)&#39;, 0)" id="ContentPlaceHolder1_ddlConslt" style="width:299px;">

</select>
                </td>
                <td class="auto-style2" style="height: 26px">
                    </td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label20" style="font-family:Bell MT;font-weight:bold;">Mobile No.:</span>
                </td>
                <td class="auto-style2">
                    <input name="ctl00$ContentPlaceHolder1$txtMobile" type="text" maxlength="10" id="ContentPlaceHolder1_txtMobile" style="width:299px;" />
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
           <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label8" style="font-family:Bell MT;font-weight:bold;">Alternate No.:</span>
                </td>
                <td class="auto-style2">
                    <input name="ctl00$ContentPlaceHolder1$txtAltNo" type="text" maxlength="10" id="ContentPlaceHolder1_txtAltNo" style="width:299px;" />
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label23" style="font-family:Bell MT;font-weight:bold;">Refering Doctor:</span>
                </td>
                <td class="auto-style13" colspan="2">
                    <input name="ctl00$ContentPlaceHolder1$txtRefDoctor" type="text" id="ContentPlaceHolder1_txtRefDoctor" style="width:299px;" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    &nbsp;</td>
                <td class="auto-style13">
                    &nbsp;</td>
                <td class="auto-style7">
                 
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label31" style="font-family:Bell MT;font-weight:bold;">Amount </span>
                </td>
                <td class="auto-style13">
                    <input name="ctl00$ContentPlaceHolder1$txtAmount" type="text" value="100" readonly="readonly" id="ContentPlaceHolder1_txtAmount" style="width:299px;height: 22px" />
                </td>
                <td class="auto-style7">
                 
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">
                    &nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label32" style="font-family:Bell MT;font-weight:bold;">Mac No:</span>
                </td>
                <td class="auto-style13">
                    <input name="ctl00$ContentPlaceHolder1$txtMac" type="text" maxlength="7" id="ContentPlaceHolder1_txtMac" style="width:299px;height: 22px" />
                </td>
                <td class="auto-style7">
                 
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">&nbsp;</td>
                <td class="auto-style2" style="width: 182px">
                    <span id="ContentPlaceHolder1_Label33" style="font-family:Bell MT;font-weight:bold;">Old File No:</span>
                </td>
                <td class="auto-style13">
                 
                    <table id="ContentPlaceHolder1_rblOldFile" class="RadioButtonWidth" class="label-text">
	<tr>
		<td><input id="ContentPlaceHolder1_rblOldFile_0" type="radio" name="ctl00$ContentPlaceHolder1$rblOldFile" value="1" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$rblOldFile$0\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ContentPlaceHolder1_rblOldFile_0">Yes</label></td><td><input id="ContentPlaceHolder1_rblOldFile_1" type="radio" name="ctl00$ContentPlaceHolder1$rblOldFile" value="2" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$rblOldFile$1\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ContentPlaceHolder1_rblOldFile_1">No</label></td>
	</tr>
</table>
                   
                   
                     
                </td>
                <td class="auto-style7">
                 
                      &nbsp;</td>
                <td> &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">&nbsp;</td>
                <td class="auto-style2" colspan="2">
                 <div id="ContentPlaceHolder1_ifYes">
                      
                      <span id="ContentPlaceHolder1_Label9" style="font-family:Bell MT;font-weight:bold;">Enter the Old File No:</span>
                     <input name="ctl00$ContentPlaceHolder1$txtOldNo" type="text" maxlength="7" id="ContentPlaceHolder1_txtOldNo" style="width:299px;height: 22px" />

                       </div>
                </td>
                <td class="auto-style7">
                 
                      &nbsp;</td>
                <td> &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">&nbsp;</td>
                <td class="auto-style13" style="width: 182px">
                 
                    <input type="submit" name="ctl00$ContentPlaceHolder1$cmdsave" value="Submit" onclick="Confirm();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$cmdsave&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_cmdsave" style="color:White;background-color:#336699;border-color:Navy;border-style:None;font-family:Arial Rounded MT Bold;font-weight:bold;height:31px;width:106px;margin-left: 0px" />
                </td>
                <td class="auto-style7">
                 
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" style="width: 23px">&nbsp;</td>
                <td class="auto-style2" style="width: 182px">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
   
   
   

    </div>
    <div id="content_bottom"></div>
 
  <!-- end of content_wrapper_inner -->
</div>
<!-- end of content_wrapper_outter -->
<div id="footer_wrapper">
  <div id="footer">
   
    <center>
     <a href="#">Developed by KH IT Department</a> 
    </center>
  </div>
  <!-- end of footer -->
</div>
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ContentPlaceHolder1_RegularExpressionValidator1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ContentPlaceHolder1_RegularExpressionValidator1 = document.all ? document.all["ContentPlaceHolder1_RegularExpressionValidator1"] : document.getElementById("ContentPlaceHolder1_RegularExpressionValidator1");
ContentPlaceHolder1_RegularExpressionValidator1.controltovalidate = "ContentPlaceHolder1_txtAdhar";
ContentPlaceHolder1_RegularExpressionValidator1.focusOnError = "t";
ContentPlaceHolder1_RegularExpressionValidator1.errormessage = "Please enter valid 12 digit number";
ContentPlaceHolder1_RegularExpressionValidator1.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ContentPlaceHolder1_RegularExpressionValidator1.validationexpression = "[0-9]{12}";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        
theForm.oldSubmit = theForm.submit;
theForm.submit = WebForm_SaveScrollPositionSubmit;

theForm.oldOnSubmit = theForm.onsubmit;
theForm.onsubmit = WebForm_SaveScrollPositionOnSubmit;
//]]>
</script>
</form>
</body>
</html>
