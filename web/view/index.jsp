<%@ page contentType="text/html;charset=GBK" language="java" %>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="zh-CN" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="zh-CN" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!--> <html lang="zh-CN" class="no-js"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="GBK" />
    <title>index page</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="../resources/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/style-metro.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="../resources/css/uniform.default.css" rel="stylesheet" type="text/css"/>
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN PAGE LEVEL STYLES -->
    <link href="../resources/css/jquery.gritter.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/daterangepicker.css" rel="stylesheet" type="text/css" />
    <link href="../resources/css/fullcalendar.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/jqvmap.css" rel="stylesheet" type="text/css" media="screen"/>
    <link href="../resources/css/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen"/>
    <!-- END PAGE LEVEL STYLES -->
    <link rel="shortcut icon" href="image/favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">
<!-- BEGIN HEADER -->
<%@include file="header.jsp"%>
<!-- END HEADER -->
<!-- BEGIN CONTAINER -->
<div class="page-container">
<!-- BEGIN SIDEBAR -->
<%@include file="menu.jsp"%>
<!-- END SIDEBAR -->
<!-- BEGIN PAGE -->
<div class="page-content">
<!-- BEGIN PAGE CONTAINER-->
<div class="container-fluid">
<!-- BEGIN PAGE HEADER-->
<div class="row-fluid">
    <div class="span12">
        <!-- BEGIN PAGE TITLE & BREADCRUMB-->
        <h3 class="page-title">
            index
        </h3>
        <ul class="breadcrumb">
            <li>
                <i class="icon-home"></i>
                <a href="index.jsp">index</a>
            </li>
        </ul>
        <!-- END PAGE TITLE & BREADCRUMB-->
    </div>
</div>
<!-- END PAGE HEADER-->
<div id="dashboard">
<div class="row-fluid">
    <div class="row-fluid">
        <div class="span3 responsive" data-tablet="span6" data-desktop="span3">
            <div class="dashboard-stat blue">
                <div class="visual">
                    <i class="icon-plus"></i>
                </div>
                <div class="details">
                    <div class="number">
                    </div>
                    <div class="desc">
                        Add device
                    </div>
                </div>
                <a class="more" href="RegistAp.jsp">
                    view detail <i class="m-icon-swapright m-icon-white"></i>
                </a>
            </div>
        </div>
        <div class="span3 responsive" data-tablet="span6" data-desktop="span3">
            <div class="dashboard-stat green">
                <div class="visual">
                    <i class="icon-ok"></i>
                </div>
                <div class="details">
                    <div class="number"></div>
                    <div class="desc">Device list</div>
                </div>
                <a class="more" href="deviceManage.jsp">
                    view detail <i class="m-icon-swapright m-icon-white"></i>
                </a>
            </div>
        </div>
        <div class="span3 responsive" data-tablet="span6  fix-offset" data-desktop="span3">
            <div class="dashboard-stat purple">
                <div class="visual">
                    <i class="icon-cloud"></i>
                </div>
                <div class="details">
                    <div class="number"></div>
                    <div class="desc">Device settings</div>
                </div>
                <a class="more" href="deviceMonitor.jsp">
                    view detail <i class="m-icon-swapright m-icon-white"></i>
                </a>
            </div>
        </div>
        <div class="span3 responsive" data-tablet="span6" data-desktop="span3">
            <div class="dashboard-stat yellow">
                <div class="visual">
                    <i class="icon-warning-sign"></i>
                </div>
                <div class="details">
                    <div class="number"></div>
                    <div class="desc">Error log</div>
                </div>
                <a class="more" href="deviceMonitor.jsp">
                    view detail<i class="m-icon-swapright m-icon-white"></i>
                </a>
            </div>
        </div>
    <div class="span12">
        <%--here--%>
    </div>
</div>
<div class="clearfix"></div>
</div>
</div>
<!-- END PAGE CONTAINER-->
</div>
<!-- END PAGE -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<%@include file="footer.jsp"%>
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<script src="../resources/js/jquery-1.10.1.min.js" type="text/javascript"></script>
<script src="../resources/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="../resources/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
<script src="../resources/js/bootstrap.min.js" type="text/javascript"></script>
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="../resources/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="../resources/js/DT_bootstrap.js"></script>
<!--[if lt IE 9]>
<script src="../resources/js/excanvas.min.js"></script>
<script src="../resources/js/respond.min.js"></script>
<![endif]-->
<script src="../resources/js/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="../resources/js/jquery.blockui.min.js" type="text/javascript"></script>
<script src="../resources/js/jquery.cookie.min.js" type="text/javascript"></script>
<script src="../resources/js/jquery.uniform.min.js" type="text/javascript" ></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="../resources/js/jquery.pulsate.min.js" type="text/javascript"></script>
<script src="../resources/js/date.js" type="text/javascript"></script>
<script src="../resources/js/daterangepicker.js" type="text/javascript"></script>
<script src="../resources/js/jquery.gritter.js" type="text/javascript"></script>
<script src="../resources/js/fullcalendar.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="../resources/js/app.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
    jQuery(document).ready(function() {
        App.init(); // initlayout and core plugins
    });
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>