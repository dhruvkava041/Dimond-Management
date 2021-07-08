<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="seller.aspx.cs" Inherits="SGP_1._0.seller" %>



<!DOCTYPE html>
<html>
<head>
  
  <title>Devani Impex</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="FE/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link rel="stylesheet" href="FE/plugins/Bootstrap/tempusd.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="FE/plugins/Bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="FE/plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="FE/dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="FE/plugins/overlayScrollbars/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="FE/plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="FE/plugins/summernote/summernote-bs4.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index3.html" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

    <!-- SEARCH FORM -->
    <form class="form-inline ml-3">
      <div class="input-group input-group-sm">
        <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
        <div class="input-group-append">
          <button class="btn btn-navbar" type="submit">
            <i class="fas fa-search"></i>
          </button>
        </div>
      </div>
    </form>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
        <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Logout</a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index.html" class="brand-link">
      <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">Manage</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">Pranav Devani</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          
            <a href="index.html" class="nav-link active">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dashboard
                <i class="right fas fa"></i>
              </p>
            </a>
            
          
          
         
            <a href="day-book.html" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                Day-Book
                <i class="fas fa-angle-left right"></i>
                
              </p>
            </a>
           
          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-edit"></i>
              <p>
                Forms
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="pages/forms/general.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Seller</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/forms/advanced.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Saler</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/forms/editors.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Manager</p>
                </a>
              </li>
            </ul>
          </li>

          <li class="nav-item has-treeview">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-table"></i>
              <p>
                Tables
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="pages/tables/simple.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Seller</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/tables/data.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Saler</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="pages/tables/jsgrid.html" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Manager</p>
                </a>
              </li>
            </ul>
          </li>
         
        
        </ul>

         
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>BUYER</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">DataTables</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-12">
          <div class="card1">
            <div class="card-header">
              <h3 class="card-title"></h3>
            </div>
            <!-- /.card-header -->
            <form id="form1" runat="server">
              <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="sr_no" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None" Width="50%">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                   
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="sr_no" HeaderText="sr_no" InsertVisible="False" ReadOnly="True" SortExpression="sr_no" />
                    <asp:BoundField DataField="selling_date" HeaderText="selling_date" SortExpression="selling_date" DataFormatString="{0:d}" />
                    <asp:BoundField DataField="weight" HeaderText="weight" SortExpression="weight" />
                    <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                    <asp:BoundField DataField="discount" HeaderText="disc" SortExpression="discount" />
                    <asp:BoundField DataField="days" HeaderText="days" SortExpression="days" />
                    <asp:BoundField DataField="angadiya" HeaderText="angadiya" SortExpression="angadiya" />
                    <asp:BoundField DataField="broker_name" HeaderText="broker_name" SortExpression="broker_name" />
                    <asp:BoundField DataField="brokerage" HeaderText="brokerage" SortExpression="brokerage" />
                    <asp:TemplateField HeaderText="total_price" ItemStyle-HorizontalAlign="Center"  >
                    <ItemTemplate>
                    <%# ((Decimal)Eval("price")*(Int32)Eval("weight")) +(((Decimal)Eval("price")*(Int32)Eval("weight"))*(-(Int32)Eval("discount")-(Int32)Eval("angadiya")+(Int32)Eval("brokerage"))/100)  %>
                    </ItemTemplate>
                    
                    <ItemStyle HorizontalAlign="Center"></ItemStyle>
                    
                     </asp:TemplateField>
                    <asp:TemplateField HeaderText="payment_date" ItemStyle-HorizontalAlign="Center">
                    <ItemTemplate>
                    <%#  Convert.ToDateTime(DataBinder.Eval(Container.DataItem, "selling_date")).AddDays((Int32)(Eval("days"))).ToShortDateString() %>
                    </ItemTemplate>
                    
                    <ItemStyle HorizontalAlign="Center"></ItemStyle>
                    
                     </asp:TemplateField>
                    <asp:BoundField DataField="party_name" HeaderText="party_name" SortExpression="party_name" />
                    <asp:BoundField DataField="payment_status" HeaderText="payment_status" SortExpression="payment_status" />
                </Columns>

                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source = (localdb)\ProjectsV13; Initial Catalog = data; Integrated Security = True; Connect Timeout = 30; Encrypt = False; TrustServerCertificate = False; ApplicationIntent = ReadWrite; MultiSubnetFailover = False" DeleteCommand="DELETE FROM [Seller] WHERE [sr_no] = @sr_no" InsertCommand="INSERT INTO [Seller] ([selling_date], [weight], [price], [discount], [days], [angadiya], [broker_name], [brokerage], [party_name], [payment_status]) VALUES (@selling_date, @weight, @price, @discount, @days, @angadiya, @broker_name, @brokerage, @party_name, @payment_status)" SelectCommand="SELECT * FROM [seller]" UpdateCommand="UPDATE [seller] SET [selling_date] = @selling_date, [weight] = @weight, [price] = @price, [discount] = @discount, [days] = @days, [angadiya] = @angadiya, [broker_name] = @broker_name, [brokerage] = @brokerage, [party_name] = @party_name, [payment_status] = @payment_status WHERE [sr_no] = @sr_no">
                <DeleteParameters>
                    <asp:Parameter Name="sr_no" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter DbType="Date" Name="selling_date" />
                    <asp:Parameter Name="weight" Type="Int32" />
                    <asp:Parameter Name="price" Type="Decimal" />
                    <asp:Parameter Name="discount" Type="Int32" />
                    <asp:Parameter Name="days" Type="Int32" />
                    <asp:Parameter Name="angadiya" Type="Int32" />
                    <asp:Parameter Name="broker_name" Type="String" />
                    <asp:Parameter Name="brokerage" Type="Int32" />
                    <asp:Parameter Name="party_name" Type="String" />
                    <asp:Parameter Name="payment_status" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter DbType="Date" Name="selling_date" />
                    <asp:Parameter Name="weight" Type="Int32" />
                    <asp:Parameter Name="price" Type="Decimal" />
                    <asp:Parameter Name="discount" Type="Int32" />
                    <asp:Parameter Name="days" Type="Int32" />
                    <asp:Parameter Name="angadiya" Type="Int32" />
                    <asp:Parameter Name="broker_name" Type="String" />
                    <asp:Parameter Name="brokerage" Type="Int32" />
                    <asp:Parameter Name="party_name" Type="String" />
                    <asp:Parameter Name="payment_status" Type="String" />
                    <asp:Parameter Name="sr_no" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <!-- /.card-body -->
                
              </form>
          </div>
          <!-- /.card -->
          
         
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="float-right d-none d-sm-block">
      
    </div>
    <strong><a href="#">Devani Impex</a>.</strong>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="FE/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="FE/plugins/bootstrap/bootstrap.bundle.min.js"></script>
<!-- DataTables -->
<script src="FE/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="FE/plugins/datatables/dataTables.bootstrap4.min.js"></script>
<script src="FE/plugins/datatables-responsive/dataTables.responsive.min.js"></script>
<script src="FE/plugins/datatables-responsive/responsive.bootstrap4.min.js"></script>
<!-- AdminLTE App -->
<script src="FE/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="FE/dist/js/demo.js"></script>
<!-- page script -->
<script>
  $(function () {
    $("#example1").DataTable({
      "responsive": true,
      "autoWidth": false,
    });
    $('#example2').DataTable({
      "paging": true,
      "lengthChange": false,
      "searching": false,
      "ordering": true,
      "info": true,
      "autoWidth": false,
      "responsive": true,
    });
  });
</script>
</body>
</html>
