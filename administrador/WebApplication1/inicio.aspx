<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="WebApplication1.inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
              <%
                Response.Write("hola mundo");    
                %>
            <small>Optional description</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
            <li class="active">Here</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="box box-primary" >
                <div class="box-header whit-border">
                    <h1>calcular area del circulo</h1>

                </div>
                <div class="box-body">
                    <div class="from-group">
                        <label>¿Tienes el radio?</label>
                        <asp:TextBox runat="server" CssClass ="form-control" ID="txtradio"></asp:TextBox>
                    </div>
                    <div class="form-control">
                        <asp:Label ID="idresultado" runat="server" Text="Label"></asp:Label>
                    </div>
                    <br />
                    <div class="from-control">
                        
                        <asp:Button ID="btncalcular" runat="server" CssClass="btn-danger" Text="Dame el área del circulo" OnClick="btncalcular_Click" />
                    </div>
                </div>
                <div class="box-footer">
                    
                </div>

            </div>

          <!-- Your Page Content Here -->

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->

     




</asp:Content>
