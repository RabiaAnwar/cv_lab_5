<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cv.aspx.cs" Inherits="cv.cv" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style> 
 div{ 
        
              background-color:lemonchiffon;
           
}h1{
     text-align: center
 }
 h4{
     text-align: center
 }
        strong {
            text-align: center;
        }

        HyperLink{
             text-align: center;
        }
 

</style>
  <title></title>
  
</head>
<body>
    <form id="form1" runat="server">
   
    <div>
          <h1>Cv</h1>
   <h4>Rabia Anwar</h4>
        <h4>H # R 118 Bait_ul_noor Society</h4>
        <h4>Cell no 03334 85324325</h4>
        <h4>Email: rabyaa.anwar@gmail.com</h4>
      
    <h2>objective</h2>
    <p><strong>To enhance my knowledge and capabilities by working in a dynamic organization.</strong></p>
    <h2>Personal Information:</h2>
        <asp:BulletedList ID="BulletedList1" runat="server" Width="304px"> 
        <asp:ListItem Text="Fathers_Name          :      M Anwar" value="1"></asp:ListItem>
             <asp:ListItem Text="SurName          :      Rabia"   value="1"></asp:ListItem>
             <asp:ListItem Text="DateOfBirth      :      19-july-1997" value="1"></asp:ListItem>
             <asp:ListItem Text="NIC NO           :      099-56789900-09" value="1"></asp:ListItem>
             <asp:ListItem Text="Religion         :      Islam" value="1"></asp:ListItem>
             <asp:ListItem Text="Domicile         :      Sindh" value="1"></asp:ListItem>
             <asp:ListItem Text="Nationality      :      Pakistan" value="1"></asp:ListItem>
         </asp:BulletedList>
         <h2>Qualification</h2>
    <asp:BulletedList ID="BulletedList2" runat="server" Width="304px"> 
        <asp:ListItem Text="Matriculation from Bahria Modek School Hanif SRE Karsaz" value="1"></asp:ListItem>
        <asp:ListItem Text="Intermediate from Bahria College Karsaz" value="1"></asp:ListItem>
         </asp:BulletedList>  
        <h2>Others Skills</h2>
        <b><p>Have Knowledge and Cammand in</p></b><b><p>MicroSoft</p></b>
    <asp:BulletedList ID="BulletedList3" runat="server" Width="304px"> 
        <asp:ListItem Text="Ms Word" value="1"></asp:ListItem>
        <asp:ListItem Text="Ms Excel" value="1"></asp:ListItem>
          <asp:ListItem Text="Ms Access" value="1"></asp:ListItem>
          <asp:ListItem Text="Ms visio" value="1"></asp:ListItem>
          <asp:ListItem Text="Ms Powerpoint" value="1"></asp:ListItem>
         </asp:BulletedList>  
        <b><p>Programing Lnaguages</p></b>
         <asp:BulletedList ID="BulletedList4" runat="server" Width="304px"> 
        <asp:ListItem Text="Java" value="1"></asp:ListItem>
        <asp:ListItem Text="C" value="1"></asp:ListItem>
          <asp:ListItem Text="C#" value="1"></asp:ListItem>
          <asp:ListItem Text="asp.Net" value="1"></asp:ListItem>
         </asp:BulletedList>   
      <b><p>Operating Systems</p></b>
         <asp:BulletedList ID="BulletedList5" runat="server" Width="304px"> 
        <asp:ListItem Text="windows" value="1"></asp:ListItem>
        <asp:ListItem Text="Linux" value="1"></asp:ListItem>
         </asp:BulletedList>   
         <b><p>Database</p></b>
         <asp:BulletedList ID="BulletedList7" runat="server" Width="304px"> 
        <asp:ListItem Text="SQL server Manangement Studio" value="1"></asp:ListItem>
        <asp:ListItem Text="My SQL" value="1"></asp:ListItem>
         </asp:BulletedList>  
      <h2>Experiance</h2>
        <asp:BulletedList ID="BulletedList6" runat="server" Width="304px"> 
        <asp:ListItem Text="Internship in IDARA_AL _KHAIR" value="1"></asp:ListItem>
       </asp:BulletedList> 
   <h2>Hobbies</h2>
        <asp:BulletedList ID="BulletedList8" runat="server" Width="304px"> 
        <asp:ListItem Text="Internet Surfing" value="1"></asp:ListItem>
       </asp:BulletedList> 
   <h2>Language</h2>
        <asp:BulletedList ID="BulletedList9" runat="server" Width="304px"> 
        <asp:ListItem Text="English" value="1"></asp:ListItem>
        <asp:ListItem Text="Urdu" value="1"></asp:ListItem>
       </asp:BulletedList> 
  
        <p>
        </p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
    </div>
        </form>
</body>
</html>
