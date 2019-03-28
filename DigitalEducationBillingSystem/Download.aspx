<%@ Page Title="" Language="C#" MasterPageFile="~/DEBSmaster.Master" AutoEventWireup="true" CodeBehind="Download.aspx.cs" Inherits="DigitalEducationBillingSystem.Download" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row px-3 mt-5">
        <div class="col-5">

        </div>
        <div class="col-7">
Select Download Type
        </div>
        
    </div>
    <div class="row px-3">
        <div class="col-5">

        </div>
        <div class="col-7">
            <asp:DropDownList ID="ddlDownloadFormat" runat="server" CssClass="btn btn-info dropdown-toggle" Width="155px">
            <asp:ListItem Text="CSV" Value="1"></asp:ListItem>
            <asp:ListItem Text="PDF" Value="2"></asp:ListItem>
            </asp:DropDownList>

        </div>
        
    </div>
    <div class="row px-3">

        <div class="col-3">
             

        </div>
        <div Id="container" class="col-6 mt-3">
            <div class="row px-3 mt-2">
            <div class="col-6">
                Start Date
            </div>
            <div class="col-6">
                End Date
        </div>
                </div>



            <div class="row px-3">
                <div class="col-6">
                    <asp:Calendar ID="CalendarStartDate" runat="server"></asp:Calendar>
            </div>
            <div class="col-6">
                <asp:Calendar ID="CalendarEndDate" runat="server"></asp:Calendar>
        </div>
            </div>



            <div class="row px-3">
                <div class="col-6 mt-1">
                    <asp:TextBox ID="TextBox1" runat="server" Width="95%" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-6 mt-1">
                <asp:TextBox ID="TextBox2" runat="server" Width="95%" CssClass="form-control"></asp:TextBox>
        </div>
            </div>



            <div class="row px-3">
                <div class="col-6 mt-1">
                     <button runat="server" id="btnDownload" style="font-size: 30px; color: black; background-color: transparent; border:none; padding:0;" onserverclick="btnDownload_ServerClick" data-toggle="tooltip" data-placement="bottom" class="btn far fa-arrow-alt-circle-down" title="Download"></button>
            </div>
            <div class="col-6 mt-1">
                
        </div>
            </div>


        </div>
        <div class="col-3">

        </div>
        </div>
</asp:Content>
