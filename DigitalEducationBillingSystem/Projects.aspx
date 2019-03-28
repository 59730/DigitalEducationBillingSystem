<%@ Page Title="" Language="C#" MasterPageFile="~/DEBSmaster.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="DigitalEducationBillingSystem.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
    
    
    
    
    <div class="row px-3 mt-5">
        <div class="col-1">

        </div>
        
    
        <div class="col-2">
            <button runat="server" id="btnAdd" style="font-size: 30px; color: black; background-color: transparent; border:none; padding:0;" onserverclick="btnAdd_ServerClick" data-toggle="tooltip" data-placement="bottom" class="btn fa fa-plus-square" title="Add Project"></button>
Add Project
        </div>
        <div class="col-4">
            <asp:TextBox ID="txtSearch" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
         <div class="col-5">
             <asp:Button CssClass="btn btn-success" ID="btnSearch" runat="server" Text="Search" />
        </div>
    </div>
    <div class="row px-3">
        <div class="col-1">

        </div>
        <div class="col-10">
             <table class="table table-hover table-striped table-bordered table-sm table-responsive-sm"  >
    <thead class="thead-dark">
      <tr>
        <%--Table Header--%>
        <th>Last Name<i class="fa fa-fw fa-sort"></i></th>
        <th>First Date<i class="fa fa-fw fa-sort"></i</th>
        <th>College<i class="fa fa-fw fa-sort"></i</th>
        <th>Department<i class="fa fa-fw fa-sort"></i</th>
        <th>Project Name<i class="fa fa-fw fa-sort"></i</th>
        <th>Creation Date<i class="fa fa-fw fa-sort"></i</th>
        <th>Status<i class="fa fa-fw fa-sort"></i</th>
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
        <%--Column 6 Creation Date--%>
        <td>05/18/2018</td>
        <%--Column 7 Status--%>
        <td>Active</td>
        <%--Column 8 Actions--%>
        <td>
            <%--Edit--%>
            <asp:ImageButton ID="ImageButtonEdit1" runat="server" ImageUrl="/images/edit.png" />
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
        <td>Art</td>
        <%--Column 4 Department--%>
        <td>Online Education</td>
        <%--Column 5 Project Name--%>
        <td>Video Recording 2</td>
        <%--Column 6 Creation Date--%>
        <td>06/15/2018</td>
        <%--Column 7 Status--%>
        <td>Inactive</td>
        <%--Column 8 Actions--%>
        <td>
            <%--Edit--%>
            <asp:ImageButton ID="ImageButtonEdit2" runat="server" ImageUrl="/images/edit.png" />
        </td>
      </tr>
      <%--End Row 2--%>

      <%--Row 3--%>
      <tr>
        <%--Column 1 Last Name--%>
        <td>Monday</td>
        <%--Column 2 First Name--%>
        <td>Jack</td>
        <%--Column 3 College--%>
        <td>Mathematics</td>
        <%--Column 4 Department--%>
        <td>Online Education</td>
        <%--Column 5 Project Name--%>
        <td>Video Recording 3</td>
        <%--Column 6 Creation Date--%>
        <td>01/21/2018</td>
        <%--Column 7 Status--%>
        <td>Inactive</td>
        <%--Column 8 Actions--%>
        <td>
            <%--Edit--%>
            <asp:ImageButton ID="ImageButtonEdit3" runat="server" ImageUrl="/images/edit.png" />
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
        <td>Education</td>
        <%--Column 4 Department--%>
        <td>Online Education</td>
        <%--Column 5 Project Name--%>
        <td>Video Recording 4</td>
        <%--Column 6 Creation Date--%>
        <td>09/23/2018</td>
        <%--Column 7 Status--%>
        <td>Active</td>
        <%--Column 8 Actions--%>
        <td>
            <%--Edit--%>
            <asp:ImageButton ID="ImageButtonEdit4" runat="server"  data-toggle="tooltip" data-placement="bottom" title="Edit" ImageUrl="/images/edit.png" />
        </td>
      </tr>
      <%--End Row 4--%>
    </tbody>
  </table>
        </div>
        <div class="col-1">

        </div>


    </div>
</asp:Content>
