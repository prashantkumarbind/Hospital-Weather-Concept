<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <title>doctor-all :: Home</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta name="description" content="Lucid Bootstrap 4.1.1 Admin Template">
    <meta name="author" content="WrapTheme, design by: ThemeMakker.com">

    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <!-- VENDOR CSS -->
    <link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">

    <link rel="stylesheet" href="../assets/vendor/chartist/css/chartist.min.css">
    <link rel="stylesheet" href="../assets/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.css">
    <link rel="stylesheet" href="../assets/vendor/toastr/toastr.min.css">

    <!-- MAIN CSS -->
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" href="assets/css/color_skins.css">
</head>
<body class="theme-cyan">

    <!-- Page Loader -->
    <div class="page-loader-wrapper">
        <div class="loader">
            <div class="m-t-30"><img src="../assets/images/logo-icon.svg" width="48" height="48" alt="Lucid"></div>
            <p>Please wait...</p>
        </div>
    </div>
    <!-- Overlay For Sidebars -->

    <div id="wrapper">

        <nav class="navbar navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-btn">
                    <button type="button" class="btn-toggle-offcanvas"><i class="lnr lnr-menu fa fa-bars"></i></button>
                </div>

                <div class="navbar-brand">
                    <a href="index.html"><img src="../assets/images/logo.svg" alt="Lucid Logo" class="img-responsive logo"></a>
                </div>

                <div class="navbar-right">
                    <form id="navbar-search" class="navbar-form search-form">
                        <input value="" class="form-control" placeholder="Search here..." type="text">
                        <button type="button" class="btn btn-default"><i class="icon-magnifier"></i></button>
                    </form>

                    <div id="navbar-menu">
                        <ul class="nav navbar-nav">
                            <li>
                                <a href="doctor-events.html" class="icon-menu d-none d-sm-block d-md-none d-lg-block"><i class="icon-calendar"></i></a>
                            </li>
                            <li>
                                <a href="app-chat.html" class="icon-menu d-none d-sm-block"><i class="icon-bubbles"></i></a>
                            </li>
                            <li>
                                <a href="app-inbox.html" class="icon-menu d-none d-sm-block"><i class="icon-envelope"></i><span class="notification-dot"></span></a>
                            </li>
                            <li class="dropdown">
                                <a href="javascript:void(0);" class="dropdown-toggle icon-menu" data-toggle="dropdown">
                                <i class="icon-bell"></i>
                                <span class="notification-dot"></span>
                            </a>
                                <ul class="dropdown-menu notifications">
                                    <li class="header"><strong>You have 4 new Notifications</strong></li>
                                    <li>
                                        <a href="javascript:void(0);">
                                            <div class="media">
                                                <div class="media-left">
                                                    <i class="icon-info text-warning"></i>
                                                </div>
                                                <div class="media-body">
                                                    <p class="text">Campaign <strong>Holiday Sale</strong> is nearly reach budget limit.</p>
                                                    <span class="timestamp">10:00 AM Today</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">
                                            <div class="media">
                                                <div class="media-left">
                                                    <i class="icon-like text-success"></i>
                                                </div>
                                                <div class="media-body">
                                                    <p class="text">Your New Campaign <strong>Holiday Sale</strong> is approved.</p>
                                                    <span class="timestamp">11:30 AM Today</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">
                                            <div class="media">
                                                <div class="media-left">
                                                    <i class="icon-pie-chart text-info"></i>
                                                </div>
                                                <div class="media-body">
                                                    <p class="text">Website visits from Twitter is 27% higher than last week.</p>
                                                    <span class="timestamp">04:00 PM Today</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">
                                            <div class="media">
                                                <div class="media-left">
                                                    <i class="icon-info text-danger"></i>
                                                </div>
                                                <div class="media-body">
                                                    <p class="text">Error on website analytics configurations</p>
                                                    <span class="timestamp">Yesterday</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="footer"><a href="javascript:void(0);" class="more">See all notifications</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="javascript:void(0);" class="dropdown-toggle icon-menu" data-toggle="dropdown"><i class="icon-equalizer"></i></a>
                                <ul class="dropdown-menu user-menu menu-icon">
                                    <li class="menu-heading">ACCOUNT SETTINGS</li>
                                    <li><a href="javascript:void(0);"><i class="icon-note"></i> <span>Basic</span></a></li>
                                    <li><a href="javascript:void(0);"><i class="icon-equalizer"></i> <span>Preferences</span></a></li>
                                    <li><a href="javascript:void(0);"><i class="icon-lock"></i> <span>Privacy</span></a></li>
                                    <li><a href="javascript:void(0);"><i class="icon-bell"></i> <span>Notifications</span></a></li>
                                    <li class="menu-heading">BILLING</li>
                                    <li><a href="javascript:void(0);"><i class="icon-credit-card"></i> <span>Payments</span></a></li>
                                    <li><a href="javascript:void(0);"><i class="icon-printer"></i> <span>Invoices</span></a></li>
                                    <li><a href="javascript:void(0);"><i class="icon-refresh"></i> <span>Renewals</span></a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="page-login.html" class="icon-menu"><i class="icon-login"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>

        <div id="left-sidebar" class="sidebar">
            <div class="sidebar-scroll">
                <div class="user-account">
                    <img src="../assets/images/user.png" class="rounded-circle user-photo" alt="User Profile Picture">
                    <div class="dropdown">
                        <span>Welcome,</span>
                        <a href="javascript:void(0);" class="dropdown-toggle user-name" data-toggle="dropdown"><strong>Dr. Chandler Bing</strong></a>
                        <ul class="dropdown-menu dropdown-menu-right account">
                            <li><a href="doctor-profile.html"><i class="icon-user"></i>My Profile</a></li>
                            <li><a href="app-inbox.html"><i class="icon-envelope-open"></i>Messages</a></li>
                            <li><a href="javascript:void(0);"><i class="icon-settings"></i>Settings</a></li>
                            <li class="divider"></li>
                            <li><a href="page-login.html"><i class="icon-power"></i>Logout</a></li>
                        </ul>
                    </div>
                    <hr>
                    <ul class="row list-unstyled">
                        <li class="col-4">
                            <small>Exp</small>
                            <h6>14</h6>
                        </li>
                        <li class="col-4">
                            <small>Awards</small>
                            <h6>13</h6>
                        </li>
                        <li class="col-4">
                            <small>Clients</small>
                            <h6>213</h6>
                        </li>
                    </ul>
                </div>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs">
                    <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#menu">Menu</a></li>
                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#sub_menu"><i class="icon-grid"></i></a></li>
                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#Chat"><i class="icon-book-open"></i></a></li>
                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#setting"><i class="icon-settings"></i></a></li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content p-l-0 p-r-0">
                    <div class="tab-pane active" id="menu">
                        <nav class="sidebar-nav">
                            <ul class="main-menu metismenu">
                                <li class="active"><a href="index.html"><i class="icon-home"></i><span>Dashboard</span></a></li>
                                <li><a href="app-appointment.html"><i class="icon-calendar"></i>Appointment</a></li>
                                <li><a href="app-taskboard.html"><i class="icon-list"></i>Taskboard</a></li>
                                <li><a href="app-inbox.html"><i class="icon-home"></i>Inbox App</a></li>
                                <li><a href="app-chat.html"><i class="icon-bubbles"></i>Chat App</a></li>
                                <li><a href="javascript:void(0);" class="has-arrow"><i class="icon-user-follow"></i><span>Doctors</span> </a>
                                    <ul>
                                        <li><a href="doctors-all.html">All Doctors</a></li>
                                        <li><a href="doctor-add.html">Add Doctor</a></li>
                                        <li><a href="doctor-profile.html">Doctor Profile</a></li>
                                        <li><a href="doctor-events.html">Doctor Schedule</a></li>
                                    </ul>
                                </li>
                                <li><a href="javascript:void(0);" class="has-arrow"><i class="icon-user"></i><span>Patients</span> </a>
                                    <ul>
                                        <li><a href="patients-all.html">All Patients</a></li>
                                        <li><a href="patient-add.html">Add Patient</a></li>
                                        <li><a href="patient-profile.html">Patient Profile</a></li>
                                        <li><a href="patient-invoice.html">Invoice</a></li>
                                    </ul>
                                </li>
                                <li><a href="javascript:void(0);" class="has-arrow"><i class="icon-wallet"></i><span>Payments</span> </a>
                                    <ul>
                                        <li><a href="payments.html">Payments</a></li>
                                        <li><a href="payments-add.html">Add Payment</a></li>
                                        <li><a href="payments-invoice.html">Invoice</a></li>
                                    </ul>
                                </li>
                                <li><a href="javascript:void(0);" class="has-arrow"><i class="icon-layers"></i><span>Departments</span> </a>
                                    <ul>
                                        <li><a href="depa-add.html">Add</a></li>
                                        <li><a href="depa-all.html">All Departments</a></li>
                                        <li><a href="javascript:void(0);">Cardiology</a></li>
                                        <li><a href="javascript:void(0);">Pulmonology</a></li>
                                        <li><a href="javascript:void(0);">Gynecology</a></li>
                                        <li><a href="javascript:void(0);">Neurology</a></li>
                                        <li><a href="javascript:void(0);">Urology</a></li>
                                        <li><a href="javascript:void(0);">Gastrology</a></li>
                                        <li><a href="javascript:void(0);">Pediatrician</a></li>
                                        <li><a href="javascript:void(0);">Laboratory</a></li>
                                    </ul>
                                </li>
                                <li><a href="our-centres.html"><i class="icon-pointer"></i>WorldWide Centres</a></li>
                                <li>
                                    <a href="#Authentication" class="has-arrow"><i class="icon-lock"></i><span>Authentication</span></a>
                                    <ul>
                                        <li><a href="page-login.html">Login</a></li>
                                        <li><a href="page-register.html">Register</a></li>
                                        <li><a href="page-lockscreen.html">Lockscreen</a></li>
                                        <li><a href="page-forgot-password.html">Forgot Password</a></li>
                                        <li><a href="page-404.html">Page 404</a></li>
                                        <li><a href="page-403.html">Page 403</a></li>
                                        <li><a href="page-500.html">Page 500</a></li>
                                        <li><a href="page-503.html">Page 503</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#Widgets" class="has-arrow"><i class="icon-puzzle"></i><span>Widgets</span></a>
                                    <ul>
                                        <li><a href="widgets-statistics.html">Statistics Widgets</a></li>
                                        <li><a href="widgets-data.html">Data Widgets</a></li>
                                        <li><a href="widgets-chart.html">Chart Widgets</a></li>
                                        <li><a href="widgets-weather.html">Weather Widgets</a></li>
                                        <li><a href="widgets-social.html">Social Widgets</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#Pages" class="has-arrow"><i class="icon-docs"></i><span>Extra Pages</span></a>
                                    <ul>
                                        <li><a href="page-blank.html">Blank Page</a> </li>
                                        <li><a href="doctor-profile.html">Profile</a></li>
                                        <li><a href="page-gallery.html">Image Gallery <span class="badge badge-default float-right">v1</span></a> </li>
                                        <li><a href="page-gallery2.html">Image Gallery <span class="badge badge-warning float-right">v2</span></a> </li>
                                        <li><a href="page-timeline.html">Timeline</a></li>
                                        <li><a href="page-timeline-h.html">Horizontal Timeline</a></li>
                                        <li><a href="page-pricing.html">Pricing</a></li>
                                        <li><a href="page-search-results.html">Search Results</a></li>
                                        <li><a href="page-helper-class.html">Helper Classes</a></li>
                                        <li><a href="page-maintenance.html">Maintenance</a></li>
                                        <li><a href="page-testimonials.html">Testimonials</a></li>
                                        <li><a href="page-faq.html">FAQs</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="tab-pane" id="sub_menu">
                        <nav class="sidebar-nav">
                            <ul class="main-menu metismenu">
                                <li>
                                    <a href="#uiElements" class="has-arrow"><i class="icon-diamond"></i> <span>UI Elements</span></a>
                                    <ul>
                                        <li><a href="ui-typography.html">Typography</a></li>
                                        <li><a href="ui-tabs.html">Tabs</a></li>
                                        <li><a href="ui-buttons.html">Buttons</a></li>
                                        <li><a href="ui-bootstrap.html">Bootstrap UI</a></li>
                                        <li><a href="ui-icons.html">Icons</a></li>
                                        <li><a href="ui-notifications.html">Notifications</a></li>
                                        <li><a href="ui-colors.html">Colors</a></li>
                                        <li><a href="ui-dialogs.html">Dialogs</a></li>
                                        <li><a href="ui-list-group.html">List Group</a></li>
                                        <li><a href="ui-media-object.html">Media Object</a></li>
                                        <li><a href="ui-modals.html">Modals</a></li>
                                        <li><a href="ui-nestable.html">Nestable</a></li>
                                        <li><a href="ui-progressbars.html">Progress Bars</a></li>
                                        <li><a href="ui-range-sliders.html">Range Sliders</a></li>
                                        <li><a href="ui-treeview.html">Treeview</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#forms" class="has-arrow"><i class="icon-pencil"></i> <span>Forms</span></a>
                                    <ul>
                                        <li><a href="forms-validation.html">Form Validation</a></li>
                                        <li><a href="forms-advanced.html">Advanced Elements</a></li>
                                        <li><a href="forms-basic.html">Basic Elements</a></li>
                                        <li><a href="forms-wizard.html">Form Wizard</a></li>
                                        <li><a href="forms-dragdropupload.html">Drag &amp; Drop Upload</a></li>
                                        <li><a href="forms-cropping.html">Image Cropping</a></li>
                                        <li><a href="forms-summernote.html">Summernote</a></li>
                                        <li><a href="forms-editors.html">CKEditor</a></li>
                                        <li><a href="forms-markdown.html">Markdown</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#Tables" class="has-arrow"><i class="icon-tag"></i> <span>Tables</span></a>
                                    <ul>
                                        <li><a href="table-basic.html">Tables Example<span class="badge badge-info float-right">New</span></a> </li>
                                        <li><a href="table-normal.html">Normal Tables</a> </li>
                                        <li><a href="table-jquery-datatable.html">Jquery Datatables</a> </li>
                                        <li><a href="table-editable.html">Editable Tables</a> </li>
                                        <li><a href="table-color.html">Tables Color</a> </li>
                                        <li><a href="table-filter.html">Table Filter <span class="badge badge-info float-right">New</span></a> </li>
                                        <li><a href="table-dragger.html">Table dragger <span class="badge badge-info float-right">New</span></a> </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#charts" class="has-arrow"><i class="icon-bar-chart"></i> <span>Charts</span></a>
                                    <ul>
                                        <li><a href="chart-e.html">E Charts</a> </li>
                                        <li><a href="chart-morris.html">Morris</a> </li>
                                        <li><a href="chart-flot.html">Flot</a> </li>
                                        <li><a href="chart-chartjs.html">ChartJS</a> </li>
                                        <li><a href="chart-jquery-knob.html">Jquery Knob</a> </li>
                                        <li><a href="chart-sparkline.html">Sparkline Chart</a></li>
                                        <li><a href="chart-peity.html">Peity</a></li>
                                        <li><a href="chart-c3.html">C3 Charts</a></li>
                                        <li><a href="chart-gauges.html">Gauges</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#Maps" class="has-arrow"><i class="icon-map"></i> <span>Maps</span></a>
                                    <ul>
                                        <li><a href="map-google.html">Google Map</a></li>
                                        <li><a href="map-yandex.html">Yandex Map</a></li>
                                        <li><a href="map-jvectormap.html">jVector Map</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="tab-pane p-l-15 p-r-15" id="Chat">
                        <form>
                            <div class="input-group m-b-20">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="icon-magnifier"></i></span>
                                </div>
                                <input type="text" class="form-control" placeholder="Search...">
                            </div>
                        </form>
                        <ul class="right_chat list-unstyled">
                            <li class="online">
                                <a href="javascript:void(0);">
                                    <div class="media">
                                        <img class="media-object " src="../assets/images/xs/avatar4.jpg" alt="">
                                        <div class="media-body">
                                            <span class="name">Dr. Chris Fox</span>
                                            <span class="message">Dentist</span>
                                            <span class="badge badge-outline status"></span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="online">
                                <a href="javascript:void(0);">
                                    <div class="media">
                                        <img class="media-object " src="../assets/images/xs/avatar5.jpg" alt="">
                                        <div class="media-body">
                                            <span class="name">Dr. Joge Lucky</span>
                                            <span class="message">Gynecologist</span>
                                            <span class="badge badge-outline status"></span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="offline">
                                <a href="javascript:void(0);">
                                    <div class="media">
                                        <img class="media-object " src="../assets/images/xs/avatar2.jpg" alt="">
                                        <div class="media-body">
                                            <span class="name">Dr. Isabella</span>
                                            <span class="message">CEO, WrapTheme</span>
                                            <span class="badge badge-outline status"></span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="offline">
                                <a href="javascript:void(0);">
                                    <div class="media">
                                        <img class="media-object " src="../assets/images/xs/avatar1.jpg" alt="">
                                        <div class="media-body">
                                            <span class="name">Dr. Folisise Chosielie</span>
                                            <span class="message">Physical Therapy</span>
                                            <span class="badge badge-outline status"></span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="online">
                                <a href="javascript:void(0);">
                                    <div class="media">
                                        <img class="media-object " src="../assets/images/xs/avatar3.jpg" alt="">
                                        <div class="media-body">
                                            <span class="name">Dr. Alexander</span>
                                            <span class="message">Audiology</span>
                                            <span class="badge badge-outline status"></span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="tab-pane p-l-15 p-r-15" id="setting">
                        <h6>Choose Skin</h6>
                        <ul class="choose-skin list-unstyled">
                            <li data-theme="purple">
                                <div class="purple"></div>
                                <span>Purple</span>
                            </li>
                            <li data-theme="blue">
                                <div class="blue"></div>
                                <span>Blue</span>
                            </li>
                            <li data-theme="cyan" class="active">
                                <div class="cyan"></div>
                                <span>Cyan</span>
                            </li>
                            <li data-theme="green">
                                <div class="green"></div>
                                <span>Green</span>
                            </li>
                            <li data-theme="orange">
                                <div class="orange"></div>
                                <span>Orange</span>
                            </li>
                            <li data-theme="blush">
                                <div class="blush"></div>
                                <span>Blush</span>
                            </li>
                        </ul>
                        <hr>
                        <h6>General Settings</h6>
                        <ul class="setting-list list-unstyled">
                            <li>
                                <label class="fancy-checkbox">
                                <input type="checkbox" name="checkbox">
                                <span>Report Panel Usag</span>
                            </label>
                            </li>
                            <li>
                                <label class="fancy-checkbox">
                                <input type="checkbox" name="checkbox">
                                <span>Email Redirect</span>
                            </label>
                            </li>
                            <li>
                                <label class="fancy-checkbox">
                                <input type="checkbox" name="checkbox" checked>
                                <span>Notifications</span>
                            </label>
                            </li>
                            <li>
                                <label class="fancy-checkbox">
                                <input type="checkbox" name="checkbox" checked>
                                <span>Auto Updates</span>
                            </label>
                            </li>
                            <li>
                                <label class="fancy-checkbox">
                                <input type="checkbox" name="checkbox">
                                <span>Offline</span>
                            </label>
                            </li>
                            <li>
                                <label class="fancy-checkbox">
                                <input type="checkbox" name="checkbox" checked>
                                <span>Location Permission</span>
                            </label>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div id="main-content">
            <div class="container-fluid">
                <div class="block-header">
                    <div class="row">
                        <div class="col-lg-6 col-md-8 col-sm-12">
                            <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a> All Doctors</h2>
                            <ul class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html"><i class="icon-home"></i></a></li>
                                <li class="breadcrumb-item active">Doctor &nbsp; /&nbsp;  All Doctors</li>
                            </ul>
                        </div>
                        <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                            <div class="bh_chart hidden-xs">
                                <div class="float-left m-r-15">
                                    <small>Visitors</small>
                                    <h6 class="mb-0 mt-1"><i class="icon-user"></i> 1,784</h6>
                                </div>
                                <span class="bh_visitors float-right">2,5,1,8,3,6,7,5</span>
                            </div>
                            <div class="bh_chart hidden-sm">
                                <div class="float-left m-r-15">
                                    <small>Visits</small>
                                    <h6 class="mb-0 mt-1"><i class="icon-globe"></i> 325</h6>
                                </div>
                                <span class="bh_visits float-right">10,8,9,3,5,8,5</span>
                            </div>
                            <div class="bh_chart hidden-sm">
                                <div class="float-left m-r-15">
                                    <small>Chats</small>
                                    <h6 class="mb-0 mt-1"><i class="icon-bubbles"></i> 13</h6>
                                </div>
                                <span class="bh_chats float-right">1,8,5,6,2,4,3,2</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ============================ start of the second second row====== -->
                <div class="row clearfix">
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>	 
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                	 <div class="col-lg-3 col-md-6 col-sm-12">
                	 	<div class="card">
                	 		<div class="body text-center">
                	 			<div class="chart easy-pie-chart1" data-percent="75">
                	 				<span>
                	 					<img src="../assets/images/sm/avatar1.jpg" data-toggle="tooltip" data-placement="top" title="" alt="user" class="rounded-circle" data-original-title="Dr. Avatar">
                	 				</span>
                	 				<!-- <canvas height="150" width="150" style="height: 100px; width: 100px;"></canvas> -->
                	 			</div>	
                	 			<h6 class="mb-0">
                	 				<a href="#" title="">Dr. John Smith</a>
                	 			</h6>
                	 			<small>Dentist</small>
                	 			<ul class="social-links list-unstyled">
                	 				<li>
                	 					<a title="facebook" href="javascript:void(0);">
                	 						<i class="fa fa-facebook"></i>
                	 					</a>
                	 				</li>
                	 				<li>
                	 					<a title="twitter" href="javascript:void(0);">
                	 					<i class="fa fa-twitter"></i></a>
                	 				</li>
                	 				<li>
                	 					<a title="instagram" href="javascript:void(0);">
                	 					<i class="fa fa-instagram"></i></a>
                	 				</li>
                	 			</ul>
                	 			<span>it is best dental doctor</span>
                	 		</div>
                	 	</div>
                	 </div>
                 </div>
               </div>
            </div>
       <!-- Javascript -->
    <script src="assets/bundles/libscripts.bundle.js"></script>
    <script src="assets/bundles/vendorscripts.bundle.js"></script>

    <script src="assets/bundles/chartist.bundle.js"></script>
    <script src="assets/bundles/knob.bundle.js"></script>
    <!-- Jquery Knob-->
    <script src="assets/bundles/flotscripts.bundle.js"></script>
    <!-- flot charts Plugin Js -->
    <script src="../assets/vendor/toastr/toastr.js"></script>
    <script src="../assets/vendor/flot-charts/jquery.flot.selection.js"></script>

    <script src="assets/bundles/mainscripts.bundle.js"></script>
    <script src="assets/js/index.js"></script>
</body>
</html>