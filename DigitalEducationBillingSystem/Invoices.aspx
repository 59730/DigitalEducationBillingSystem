<%@ Page Title="" Language="C#" MasterPageFile="~/DEBSmaster.Master" AutoEventWireup="true" CodeBehind="Invoices.aspx.cs" Inherits="DigitalEducationBillingSystem.Invoices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
    
    
    
    <div class="row px-3 mt-5">
    
        <div class="col-3">
            <button runat="server" id="btnAdd" style="font-size: 30px; color: black; background-color: transparent; border:none;" onserverclick="btnAdd_ServerClick" data-toggle="tooltip" data-placement="bottom" class="btn fa fa-plus-square" title="Add Invoice"></button>
Add Invoice
        </div>
        <div class="col-4">
            <asp:TextBox ID="txtSearch" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
         <div class="col-5">
             <asp:Button CssClass="btn btn-success" ID="btnSearch" runat="server" Text="Search" />
        </div>
    </div>
    <div class="row px-3">
        
        <div class="col-12">
            <table class="table table-hover table-striped table-bordered table-sm table-responsive-sm"  >
    <thead class="thead-dark">
      <tr>
        <%--Table Header--%>
        <th>Last Name<i class="fa fa-fw fa-sort"></i></th>
        <th>First Name<i class="fa fa-fw fa-sort"></i></th>
        <th>College<i class="fa fa-fw fa-sort"></i></th>
        <th>Department<i class="fa fa-fw fa-sort"></i></th>
        <th>Project Name<i class="fa fa-fw fa-sort"></i></th>
        <th>Total Hours<i class="fa fa-fw fa-sort"></i></th>
        <th>Total Cost<i class="fa fa-fw fa-sort"></i></th>
        <th>Date Created<i class="fa fa-fw fa-sort"></i></th>
        <th>Date Sent<i class="fa fa-fw fa-sort"></i></th>
        <th>Payment<i class="fa fa-fw fa-sort"></i></th>
        <th>Actions</th>
        <%--End Table Header--%>
      </tr>
    </thead>
    <tbody>
      <%--Row 1--%>
      <tr>
        <%--Column 1 Last Name--%>
        <td>Doe</td>
        <%--Column 2 First Name--%>
        <td>John</td>
        <%--Column 3 College--%>
        <td>College of Education</td>
        <%--Column 4 Department--%>
        <td>Online Education</td>
        <%--Column 5 Project Name--%>
        <td>Video Recording 1</td>
        <%--Column 6 Total Hours--%>
        <td>56</td>
        <%--Column 7 Total Cost--%>
        <td>$128</td>
        <%--Column 8 Date Created--%>
        <td>02/03/2017</td>
        <%--Column 9 Date Sent--%>
        <td>03/16/2017</td>
        <%--Column 10 Payment--%>
        <td>Received</td>
        <%--Column 11 Actions--%>
        <td>
            <%--Edit--%>
            <asp:ImageButton ID="ImageButtonEdit1" runat="server" ImageUrl="/images/edit.png" />
            <%--Send--%>
            <asp:ImageButton ID="ImageButtonSend1" runat="server" ImageUrl="/images/send.png"/>
        </td>
      </tr>
      <%--End Row 1--%>

      <%--Row 2--%>
      <tr>
        <%--Column 1 Last Name--%>
        <td>Doe</td>
        <%--Column 2 First Name--%>
        <td>Jane</td>
        <%--Column 3 College--%>
        <td>College of Education</td>
        <%--Column 4 Department--%>
        <td>Online Education</td>
        <%--Column 5 Project Name--%>
        <td>Video Recording 2</td>
        <%--Column 6 Total Hours--%>
        <td>64</td>
        <%--Column 7 Total Cost--%>
        <td>$256</td>
        <%--Column 8 Date Created--%>
        <td>03/03/2017</td>
        <%--Column 9 Date Sent--%>
        <td>04/16/2017</td>
        <%--Column 10 Payment--%>
        <td>Received</td>
        <%--Column 11 Actions--%>
        <td>
            <%--Edit--%>
            <asp:ImageButton ID="ImageButtonEdit2" runat="server" ImageUrl="/images/edit.png" />
            <%--Send--%>
            <asp:ImageButton ID="ImageButtonSend2" runat="server" ImageUrl="/images/send.png"/>
        </td>
      </tr>
      <%--End Row 2--%>

      <%--Row 1--%>
      <tr>
        <%--Column 1 Last Name--%>
        <td>Monday</td>
        <%--Column 2 First Name--%>
        <td>Jack</td>
        <%--Column 3 College--%>
        <td>College of Education</td>
        <%--Column 4 Department--%>
        <td>Online Education</td>
        <%--Column 5 Project Name--%>
        <td>Video Recording 3</td>
        <%--Column 6 Total Hours--%>
        <td>72</td>
        <%--Column 7 Total Cost--%>
        <td>$512</td>
        <%--Column 8 Date Created--%>
        <td>06/03/2017</td>
        <%--Column 9 Date Sent--%>
        <td>07/16/2017</td>
        <%--Column 10 Payment--%>
        <td>Received</td>
        <%--Column 11 Actions--%>
        <td>
            <%--Edit--%>
            <asp:ImageButton ID="ImageButtonEdit3" runat="server" ImageUrl="/images/edit.png" />
            <%--Send--%>
            <asp:ImageButton ID="ImageButtonSend3" runat="server" ImageUrl="/images/send.png"/>
        </td>
      </tr>
      <%--End Row 3--%>

      <%--Row 4--%>
      <tr>
        <%--Column 1 Last Name--%>
        <td>Tuesday</td>
        <%--Column 2 First Name--%>
        <td>Jill</td>
        <%--Column 3 College--%>
        <td>Fox School of Business</td>
        <%--Column 4 Department--%>
        <td>Online Education</td>
        <%--Column 5 Project Name--%>
        <td>Video Editng 1</td>
        <%--Column 6 Total Hours--%>
        <td>84</td>
        <%--Column 7 Total Cost--%>
        <td>$1024</td>
        <%--Column 8 Date Created--%>
        <td>10/03/2017</td>
        <%--Column 9 Date Sent--%>
        <td></td>
        <%--Column 10 Payment--%>
        <td>Awaiting</td>
        <%--Column 11 Actions--%>
        <td>
            <%--Edit--%>
            <asp:ImageButton ID="ImageButtonEdit4" runat="server" ImageUrl="/images/edit.png" />
            <%--Send--%>
            <asp:ImageButton ID="ImageButtonSend4" runat="server" ImageUrl="/images/send.png"/>
        </td>
      </tr>
    </tbody>
  </table>
        </div>
       


    </div>
</asp:Content>
