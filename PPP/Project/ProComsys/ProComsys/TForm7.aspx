﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Teachar.Master" AutoEventWireup="true" CodeBehind="TForm7.aspx.cs" Inherits="ProComsys.WebForm23" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div style="margin:1%;"><br>
    <center><h3>แบบขอประเมินข้อเสนอโครงงานวิศวกรรมคอมพิวเตอร์ (CPE04)</h3></center>
          <h5>โครงงาน</h5>
     <div>
         <table class="table table-bordered">
             <tr> 
                 <td class="auto-style11">รหัสโครงงาน</td>
                 <td class="auto-style12"> ชื่อโครงงาน(ไทย)</td>
                <td class="auto-style14">  ชื่อโครงงาน(อังกฤษ)</td>   
             </tr>
             <tr>
                 <td class="auto-style11"><asp:Label ID="IDproject" runat="server" Text="IDPROJECT"></asp:Label></td>
                 <td class="auto-style12"><asp:Label ID="NProject" runat="server" Text="IDPROJECT"></asp:Label></td>
                 <td class="auto-style14"><asp:Label ID="Label1" runat="server" Text="IDPROJECT"></asp:Label></td>
                 </tr>
             </table>
     </div>


     <div>
         <h5>รายชื่อนิสิตผู้ทำโครงงาน</h5>
          <table class="table table-bordered">
        <tr>
            <td class="auto-style4">ลำดับที่</td>
            <td class="auto-style3">รหัสนิสิต</td>
            <td>ชื่อ-นามสกุล</td>
        </tr>
        <tr>
              <td class="auto-style5"><asp:Label ID="Label2"  runat="server" Text="1"></asp:Label></td>
             <td class="auto-style6"><asp:Label  id="SID1"  runat="server" Text="Ad2"></asp:Label></td>
            <td class="auto-style7"><asp:Label ID="Name1" runat="server" Text="commit"></asp:Label></td>
        </tr>
                <tr>
              <td class="auto-style4"><asp:Label ID="Label3"  runat="server" Text="2"></asp:Label></td>
             <td class="auto-style3"><asp:Label ID="SID2" runat="server" Text="Ad2"></asp:Label></td>
            <td class="auto-style1"><asp:Label ID="Name2" runat="server" Text="commit"></asp:Label></td>
        </tr>
                <tr>
              <td class="auto-style4"><asp:Label ID="Label4"  runat="server" Text="3"></asp:Label></td>
             <td class="auto-style3"><asp:Label ID="SID3" runat="server" Text="Ad2"></asp:Label></td>
            <td class="auto-style1"><asp:Label ID="Name3" runat="server" Text="commit"></asp:Label></td>
        </tr>
        </table>
        </div>

          <div>
        <h5>ผลการประเมิน</h5>
    <table class="table table-bordered">
        <tr>
            <td class="auto-style8">หัวข้อการประเมิน</td>
            <td class="auto-style13">เหมาะสม</td>
            <td>ไม่เหมาะสม</td>
        </tr>
        <tr>
              <td class="auto-style8"><asp:Label ID="Label5"  runat="server" Text="1. ผลการดำเนินการ"></asp:Label></td>
             <td class="auto-style1"><asp:CheckBox ID="Ych1" runat="server"  /></td>
            <td class="auto-style1"><asp:CheckBox ID="Nch1" runat="server" /></td>
        </tr>
          <tr>
              <td class="auto-style8"><asp:Label ID="Label6"  runat="server" Text="2. ความสมบูรณ์ของรายงานโครงงาน"></asp:Label></td>
             <td class="auto-style1"><asp:CheckBox ID="Ych2" runat="server"  /></td>
            <td class="auto-style1"><asp:CheckBox ID="Nch2" runat="server" /></td>
        </tr>
         <tr>
              <td class="auto-style8"><asp:Label ID="Label7"  runat="server" Text="3. ความรู้ความเข้าใจของนิสิตเกี่ยวกับโครงงาน"></asp:Label></td>
             <td class="auto-style1"><asp:CheckBox ID="Ych3" runat="server"  /></td>
            <td class="auto-style1"><asp:CheckBox ID="Nch3" runat="server" /></td>
        </tr>
        </table>
       </div>

          <div>
              <h5>ข้อเสนอแนะ</h5>
              <asp:TextBox ID="Ad" runat="server" Height="94px" Width="866px"></asp:TextBox>
              </div>
          <div>
              <h5>สรุป</h5>
              <div >
              <table class="table table-bordered">
                  <tr>
                      <td class="auto-style16">
                          <asp:CheckBox ID="Yes" runat="server" Text="ผ่าน" />
                          </td>
                      <td class="auto-style17">
                          <asp:CheckBox ID="repair" runat="server" Text="สมควรแก้ไข" /><br>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:CheckBox ID="RExam" runat="server" Text="สอบใหม่" /><br>
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:CheckBox ID="RNExam" runat="server" Text="ไม่ต้องสอบใหม่" />
                          </td>
                      <td >
                           <asp:CheckBox ID="No" runat="server" Text="ไม่ผ่าน" />
                          </td>
                      </tr>
                  </table>
                  </div>
              </div>
       <br>
        <center>
          <asp:Button ID="Sent" runat="server"  class="btn btn-success" style="background-color:#1C9F34" Text="Save"/>
          <asp:Button ID="cancel" runat="server"   class="btn btn-success" style="background-color:#1C9F34" Text="Cancel"/>
         </center>
        </div>

</asp:Content>
