<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PurchaseDeptAddInfo.aspx.cs" Inherits="SGP_1._0.PurchaseDeptAddInfo" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Devani Impex</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="FE/plugins/fontawesome-free/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link rel="stylesheet" href="FE/plugins/Bootstrap/tempusd.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="FE/plugins/Bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="FE/plugins/jqvmap/jqvmap.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link rel="stylesheet" href="FE/plugins/Bootstrap/tempusd.css">
  <!-- Select2 -->
  <link rel="stylesheet" href="FE/plugins/select2/select2.min.css">
  <link rel="stylesheet" href="FE/plugins/select2/select2-bootstrap4.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="FE/dist/css/adminlte.min.css">
   <!-- Bootstrap4 Duallistbox -->
  <link rel="stylesheet" href="FE/plugins/Bootstrap/bootstrap-duallistbox.min.css">
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
      <img src="../../dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">Manage</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="../../dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
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
                Tables
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="buyer.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Buyer</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="seller.aspx" class="nav-link">
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
            <h1>Buyer</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Buyer</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Add Data</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form runat="server">
                <div class="card-body">
                  <div class="form-group">
                    <label for="exampleInputEmail1">Enter the Weight of the diamond(carats):<label>
                    <asp:TextBox ID="TextBox1" TextMode="Number" runat="server"></asp:TextBox>
                  </div>

	        <div class="form-group">
                  <label>Purchhase Date</label>

                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                    </div>
					<asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
                  </div>
                  <!-- /.input group -->
                </div>
                  

                  <div class="form-group">
                    <label for="Price">Enter the Price per Carat:</label>
                    <asp:TextBox ID="TextBox2"  TextMode="Number" runat="server"></asp:TextBox>
                  </div>

                  <div class="form-group">
                    <label for="Discount"> Enter the Disount (if any)(%):</label>
                    <asp:TextBox ID="TextBox3"  TextMode="Number" runat="server"></asp:TextBox>
                  </div>

                  <div class="form-group">
                    <label for="exampleInputEmail1">Enter the Days:</label>
                    <asp:TextBox ID="TextBox4"  TextMode="Number" runat="server"></asp:TextBox>
                  </div>

                  

                  <div class="form-group">
                    <label for="Angadiya">Enter the Angadiya(%):</label>
                    <asp:TextBox ID="TextBox5"  TextMode="Number" runat="server"></asp:TextBox>
                  </div>

                  <div class="form-group">
                    <label for="Broker">Enter Broker Name:</label>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                  </div>

                  <div class="form-group">
                    <label for="Brokerage">Enter the Brokerage(%):</label>
                    <asp:TextBox ID="TextBox7"  TextMode="Number" runat="server"></asp:TextBox>
                  </div>
				  
				  <div class="form-group">
                    <label for="party">Enter the Party Name:</label>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                  </div>
				  
                  <div class="form-group">
                        <label>Payment Status</label>
                         Enter the Payment Status:<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Pending</asp:ListItem>
                <asp:ListItem>Paid</asp:ListItem>
            </asp:DropDownList>
                      </div>
                </div>
                <!-- /.card-body -->

                <div class="card-footer">
                   <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
                </div>
              </form>
            </div>
            <!-- /.card -->
          </div>
          <!--/.col (left) -->
          
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="float-right d-none d-sm-block">
      <b>Version</b> 3.0.4
    </div>
    <strong>Copyright &copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.</strong> All rights
    reserved.
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->
<script src="FE/plugins/moment/moment.min.js"></script>
<script src="FE/plugins/inputmask/jquery.inputmask.bundle.min.js"></script>
<!-- Bootstrap4 Duallistbox -->
<script src="FE/plugins/Bootstrap4/jquery.bootstrap-duallistbox.min.js"></script>
<!-- jQuery -->
<script src="FE/plugins/jquery/jquery.min.js"></script>
<!-- Select2 -->
<script src="FE/plugins/select2/select2.full.min.js"></script>
<!-- Bootstrap 4 -->
<script src="FE/plugins/Bootstrap/bootstrap.bundle.min.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="FE/plugins/Bootstrap/tempusdominus-bootstrap-4.min.js"></script>
<!-- bs-custom-file-input -->
<script src="FE/plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
<script src="FE/plugins/daterangepicker/daterangepicker.js"></script>
<!-- AdminLTE App -->
<script src="FE/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="FE/dist/js/demo.js"></script>
<script type="text/javascript">
$(document).ready(function () {
  bsCustomFileInput.init();
});
</script>
<script>
  $(function () {
    //Initialize Select2 Elements
    $('.select2').select2()

    //Initialize Select2 Elements
    $('.select2bs4').select2({
      theme: 'bootstrap4'
    })

    //Datemask dd/mm/yyyy
    $('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
    //Datemask2 mm/dd/yyyy
    $('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
    //Money Euro
    $('[data-mask]').inputmask()

    //Date range picker
    $('#reservation').daterangepicker()
    //Date range picker with time picker
    $('#reservationtime').daterangepicker({
      timePicker: true,
      timePickerIncrement: 30,
      locale: {
        format: 'MM/DD/YYYY hh:mm A'
      }
    })
    //Date range as a button
    $('#daterange-btn').daterangepicker(
      {
        ranges   : {
          'Today'       : [moment(), moment()],
          'Yesterday'   : [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
          'Last 7 Days' : [moment().subtract(6, 'days'), moment()],
          'Last 30 Days': [moment().subtract(29, 'days'), moment()],
          'This Month'  : [moment().startOf('month'), moment().endOf('month')],
          'Last Month'  : [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        },
        startDate: moment().subtract(29, 'days'),
        endDate  : moment()
      },
      function (start, end) {
        $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
      }
    )

    //Timepicker
    $('#timepicker').datetimepicker({
      format: 'LT'
    })
    
    //Bootstrap Duallistbox
    $('.duallistbox').bootstrapDualListbox()

    //Colorpicker
    $('.my-colorpicker1').colorpicker()
    //color picker with addon
    $('.my-colorpicker2').colorpicker()

    $('.my-colorpicker2').on('colorpickerChange', function(event) {
      $('.my-colorpicker2 .fa-square').css('color', event.color.toString());
    });

    $("input[data-bootstrap-switch]").each(function(){
      $(this).bootstrapSwitch('state', $(this).prop('checked'));
    });

  })
</script>
</body>
</html>
