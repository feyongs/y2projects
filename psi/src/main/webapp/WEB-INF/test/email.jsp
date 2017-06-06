<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!--
<link rel="stylesheet" type="text/css" href="styles.css">
-->
	<jsp:include page ="/common.jsp" />
</head>
<body>
	<!-- Page Wrapper -->
	<!-- In the PHP version you can set the following options from inc/config file -->
	<!--
            Available classes:

            'page-loading'      enables page preloader
        -->
	<div id="page-wrapper" class="page-loading">
		<!-- Preloader -->
		<!-- Preloader functionality (initialized in js/app.js) - pageLoading() -->
		<!-- Used only if page preloader enabled from inc/config (PHP version) or the class 'page-loading' is added in #page-wrapper element (HTML version) -->
		<div class="preloader">
			<div class="inner">
				<!-- Animation spinner for all modern browsers -->
				<div class="preloader-spinner themed-background hidden-lt-ie10"></div>

				<!-- Text for IE9 -->
				<h3 class="text-primary visible-lt-ie10">
					<strong>Loading..</strong>
				</h3>
			</div>
		</div>
		<!-- END Preloader -->

		<!-- Page Container -->
		<!-- In the PHP version you can set the following options from inc/config file -->
		<!--
                Available #page-container classes:

                'sidebar-light'                                 for a light main sidebar (You can add it along with any other class)

                'sidebar-visible-lg-mini'                       main sidebar condensed - Mini Navigation (> 991px)
                'sidebar-visible-lg-full'                       main sidebar full - Full Navigation (> 991px)

                'sidebar-alt-visible-lg'                        alternative sidebar visible by default (> 991px) (You can add it along with any other class)

                'header-fixed-top'                              has to be added only if the class 'navbar-fixed-top' was added on header.navbar
                'header-fixed-bottom'                           has to be added only if the class 'navbar-fixed-bottom' was added on header.navbar

                'fixed-width'                                   for a fixed width layout (can only be used with a static header/main sidebar layout)

                'enable-cookies'                                enables cookies for remembering active color theme when changed from the sidebar links (You can add it along with any other class)
            -->
		<div id="page-container"
			class="header-fixed-top sidebar-visible-lg-full">
			<!-- Alternative Sidebar -->
			<div id="sidebar-alt" tabindex="-1" aria-hidden="true">
				<!-- Toggle Alternative Sidebar Button (visible only in static layout) -->
				<a href="javascript:void(0)" id="sidebar-alt-close"
					onclick="App.sidebar('toggle-sidebar-alt');"><i
					class="fa fa-times"></i></a>

				<!-- Wrapper for scrolling functionality -->
				<div id="sidebar-scroll-alt">
					<!-- Sidebar Content -->
					<div class="sidebar-content">
						<!-- Profile -->
						<div class="sidebar-section">
							<h2 class="text-light">Profile</h2>
							<form action="index.html" method="post"
								class="form-control-borderless" onsubmit="return false;">
								<div class="form-group">
									<label for="side-profile-name">Name</label> <input type="text"
										id="side-profile-name" name="side-profile-name"
										class="form-control" value="John Doe">
								</div>
								<div class="form-group">
									<label for="side-profile-email">Email</label> <input
										type="email" id="side-profile-email" name="side-profile-email"
										class="form-control" value="john.doe@example.com">
								</div>
								<div class="form-group">
									<label for="side-profile-password">New Password</label> <input
										type="password" id="side-profile-password"
										name="side-profile-password" class="form-control">
								</div>
								<div class="form-group">
									<label for="side-profile-password-confirm">Confirm New
										Password</label> <input type="password"
										id="side-profile-password-confirm"
										name="side-profile-password-confirm" class="form-control">
								</div>
								<div class="form-group remove-margin">
									<button type="submit" class="btn btn-effect-ripple btn-primary"
										onclick="App.sidebar('close-sidebar-alt');">Save</button>
								</div>
							</form>
						</div>
						<!-- END Profile -->

						<!-- Settings -->
						<div class="sidebar-section">
							<h2 class="text-light">Settings</h2>
							<form action="index.html" method="post"
								class="form-horizontal form-control-borderless"
								onsubmit="return false;">
								<div class="form-group">
									<label class="col-xs-7 control-label-fixed">Notifications</label>
									<div class="col-xs-5">
										<label class="switch switch-success"><input
											type="checkbox" checked><span></span></label>
									</div>
								</div>
								<div class="form-group">
									<label class="col-xs-7 control-label-fixed">Public
										Profile</label>
									<div class="col-xs-5">
										<label class="switch switch-success"><input
											type="checkbox" checked><span></span></label>
									</div>
								</div>
								<div class="form-group">
									<label class="col-xs-7 control-label-fixed">Enable API</label>
									<div class="col-xs-5">
										<label class="switch switch-success"><input
											type="checkbox"><span></span></label>
									</div>
								</div>
								<div class="form-group remove-margin">
									<button type="submit" class="btn btn-effect-ripple btn-primary"
										onclick="App.sidebar('close-sidebar-alt');">Save</button>
								</div>
							</form>
						</div>
						<!-- END Settings -->
					</div>
					<!-- END Sidebar Content -->
				</div>
				<!-- END Wrapper for scrolling functionality -->
			</div>
			<!-- END Alternative Sidebar -->

			<!-- Main Sidebar -->
			<div id="sidebar">
				<!-- Sidebar Brand -->
				<div id="sidebar-brand" class="themed-background">
					<a href="index.html" class="sidebar-title"> <i
						class="fa fa-cube"></i> <span class="sidebar-nav-mini-hide">App<strong>UI</strong></span>
					</a>
				</div>
				<!-- END Sidebar Brand -->

				<!-- Wrapper for scrolling functionality -->
				<div id="sidebar-scroll">
					<!-- Sidebar Content -->
					<div class="sidebar-content">
						<!-- Sidebar Navigation -->
						<ul class="sidebar-nav">
							<li><a href="index.html"><i
									class="gi gi-compass sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">Dashboard</span></a></li>
							<li class="sidebar-separator"><i class="fa fa-ellipsis-h"></i>
							</li>
							<li><a href="#" class="sidebar-nav-menu"><i
									class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i
									class="fa fa-rocket sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">User Interface</span></a>
								<ul>
									<li><a href="page_ui_widgets.html">Widgets</a></li>
									<li><a href="#" class="sidebar-nav-submenu"><i
											class="fa fa-chevron-left sidebar-nav-indicator"></i>Elements</a>
										<ul>
											<li><a href="page_ui_blocks_grid.html">Blocks &amp;
													Grid</a></li>
											<li><a href="page_ui_typography.html">Typography</a></li>
											<li><a href="page_ui_buttons_dropdowns.html">Buttons
													&amp; Dropdowns</a></li>
											<li><a href="page_ui_navigation_more.html">Navigation
													&amp; More</a></li>
											<li><a href="page_ui_progress_loading.html">Progress
													&amp; Loading</a></li>
											<li><a href="page_ui_tables.html">Tables</a></li>
										</ul></li>
									<li><a href="#" class="sidebar-nav-submenu"><i
											class="fa fa-chevron-left sidebar-nav-indicator"></i>Forms</a>
										<ul>
											<li><a href="page_forms_components.html">Components</a>
											</li>
											<li><a href="page_forms_wizard.html">Wizard</a></li>
											<li><a href="page_forms_validation.html">Validation</a>
											</li>
										</ul></li>
									<li><a href="#" class="sidebar-nav-submenu"><i
											class="fa fa-chevron-left sidebar-nav-indicator"></i>Icon
											Packs</a>
										<ul>
											<li><a href="page_ui_icons_fontawesome.html">Font
													Awesome</a></li>
											<li><a href="page_ui_icons_glyphicons_pro.html">Glyphicons
													Pro</a></li>
										</ul></li>
								</ul></li>
							<li><a href="#" class="sidebar-nav-menu"><i
									class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i
									class="gi gi-airplane sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">Components</span></a>
								<ul>
									<li><a href="page_comp_todo.html">To-do List</a></li>
									<li><a href="page_comp_gallery.html">Gallery</a></li>
									<li><a href="page_comp_maps.html">Google Maps</a></li>
									<li><a href="page_comp_calendar.html">Calendar</a></li>
									<li><a href="page_comp_charts.html">Charts</a></li>
									<li><a href="page_comp_animations.html">CSS3
											Animations</a></li>
									<li><a href="page_comp_tree.html">Tree View Lists</a></li>
									<li><a href="page_comp_nestable.html">Nestable &amp;
											Sortable Lists</a></li>
								</ul></li>
							<li><a href="#" class="sidebar-nav-menu"><i
									class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i
									class="gi gi-more_items sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">UI Layouts</span></a>
								<ul>
									<li><a href="page_layout_static.html">Static</a></li>
									<li><a href="page_layout_static_fixed_width.html">Static
											Fixed Width</a></li>
									<li><a href="page_layout_fixed_top.html">Top Header
											(Fixed)</a></li>
									<li><a href="page_layout_fixed_bottom.html">Bottom
											Header (Fixed)</a></li>
									<li><a href="page_layout_static_sidebar_mini.html">Sidebar
											Mini (Static)</a></li>
									<li><a href="page_layout_fixed_sidebar_mini.html">Sidebar
											Mini (Fixed)</a></li>
									<li><a href="page_layout_alternative_sidebar_visible.html">Visible
											Alternative Sidebar</a></li>
								</ul></li>
							<li><a href="#" class="sidebar-nav-menu"><i
									class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i
									class="fa fa-gift sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">Extra Pages</span></a>
								<ul>
									<li><a href="#" class="sidebar-nav-submenu"><i
											class="fa fa-chevron-left sidebar-nav-indicator"></i>Base</a>
										<ul>
											<li><a href="page_ready_blank.html">Blank</a></li>
											<li><a href="page_ready_error.html">Error</a></li>
											<li><a href="page_ready_search_results.html">Search
													Results (5)</a></li>
											<li><a href="page_ready_faq.html">FAQ</a></li>
											<li><a href="page_ready_invoice.html">Invoice</a></li>
										</ul></li>
									<li><a href="#" class="sidebar-nav-submenu"><i
											class="fa fa-chevron-left sidebar-nav-indicator"></i>Web
											Application</a>
										<ul>
											<li><a href="page_ready_profile.html">User Profile</a></li>
											<li><a href="page_ready_forum.html">Forum (3)</a></li>
											<li><a href="page_ready_pricing_tables.html">Pricing
													Tables</a></li>
											<li><a href="page_ready_article.html">Article</a></li>
											<li><a href="page_ready_timeline.html">Timeline</a></li>
											<li><a href="page_ready_contacts.html">Contacts</a></li>
											<li><a href="page_ready_tickets.html">Tickets</a></li>
										</ul></li>
									<li><a href="#" class="sidebar-nav-submenu"><i
											class="fa fa-chevron-left sidebar-nav-indicator"></i>Login,
											Register &amp; Lock</a>
										<ul>
											<li><a href="page_ready_login.html">Login</a></li>
											<li><a href="page_ready_login2.html">Login 2</a></li>
											<li><a href="page_ready_reminder.html">Password
													Reminder</a></li>
											<li><a href="page_ready_register.html">Register</a></li>
											<li><a href="page_ready_lock_screen.html">Lock
													Screen</a></li>
										</ul></li>
								</ul></li>
							<li class="sidebar-separator"><i class="fa fa-ellipsis-h"></i>
							</li><!-- active -->
							<li><a href="page_app_email.html" class=" "><i
									class="gi gi-inbox sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">Email Center</span></a></li>
							<li><a href="page_app_social.html"><i
									class="fa fa-share-alt sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">Social Net</span></a></li>
							<li><a href="page_app_media.html"><i
									class="gi gi-picture sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">Media Box</span></a></li>
							<li><a href="page_app_estore.html"><i
									class="gi gi-shopping_cart sidebar-nav-icon"></i><span
									class="sidebar-nav-mini-hide">eStore</span></a></li>
						</ul>
						<!-- END Sidebar Navigation -->

						<!-- Color Themes -->
						<!-- Preview a theme on a page functionality can be found in js/app.js - colorThemePreview() -->
						<div class="sidebar-section sidebar-nav-mini-hide">
							<div class="sidebar-separator push">
								<i class="fa fa-ellipsis-h"></i>
							</div>
							<ul class="sidebar-themes clearfix">
								<li><a href="javascript:void(0)"
									class="themed-background-default" data-toggle="tooltip"
									title="Default" data-theme="default"
									data-theme-navbar="navbar-inverse" data-theme-sidebar=""> <span
										class="section-side themed-background-dark-default"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-classy" data-toggle="tooltip"
									title="Classy" data-theme="css/themes/classy.css"
									data-theme-navbar="navbar-inverse" data-theme-sidebar=""> <span
										class="section-side themed-background-dark-classy"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-social" data-toggle="tooltip"
									title="Social" data-theme="css/themes/social.css"
									data-theme-navbar="navbar-inverse" data-theme-sidebar=""> <span
										class="section-side themed-background-dark-social"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-flat" data-toggle="tooltip"
									title="Flat" data-theme="css/themes/flat.css"
									data-theme-navbar="navbar-inverse" data-theme-sidebar=""> <span
										class="section-side themed-background-dark-flat"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-amethyst" data-toggle="tooltip"
									title="Amethyst" data-theme="css/themes/amethyst.css"
									data-theme-navbar="navbar-inverse" data-theme-sidebar=""> <span
										class="section-side themed-background-dark-amethyst"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-creme" data-toggle="tooltip"
									title="Creme" data-theme="css/themes/creme.css"
									data-theme-navbar="navbar-inverse" data-theme-sidebar=""> <span
										class="section-side themed-background-dark-creme"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-passion" data-toggle="tooltip"
									title="Passion" data-theme="css/themes/passion.css"
									data-theme-navbar="navbar-inverse" data-theme-sidebar=""> <span
										class="section-side themed-background-dark-passion"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-default" data-toggle="tooltip"
									title="Default + Light Sidebar" data-theme="default"
									data-theme-navbar="navbar-inverse"
									data-theme-sidebar="sidebar-light"> <span
										class="section-side"></span> <span class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-classy" data-toggle="tooltip"
									title="Classy + Light Sidebar"
									data-theme="css/themes/classy.css"
									data-theme-navbar="navbar-inverse"
									data-theme-sidebar="sidebar-light"> <span
										class="section-side"></span> <span class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-social" data-toggle="tooltip"
									title="Social + Light Sidebar"
									data-theme="css/themes/social.css"
									data-theme-navbar="navbar-inverse"
									data-theme-sidebar="sidebar-light"> <span
										class="section-side"></span> <span class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-flat" data-toggle="tooltip"
									title="Flat + Light Sidebar" data-theme="css/themes/flat.css"
									data-theme-navbar="navbar-inverse"
									data-theme-sidebar="sidebar-light"> <span
										class="section-side"></span> <span class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-amethyst" data-toggle="tooltip"
									title="Amethyst + Light Sidebar"
									data-theme="css/themes/amethyst.css"
									data-theme-navbar="navbar-inverse"
									data-theme-sidebar="sidebar-light"> <span
										class="section-side"></span> <span class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-creme" data-toggle="tooltip"
									title="Creme + Light Sidebar" data-theme="css/themes/creme.css"
									data-theme-navbar="navbar-inverse"
									data-theme-sidebar="sidebar-light"> <span
										class="section-side"></span> <span class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-passion" data-toggle="tooltip"
									title="Passion + Light Sidebar"
									data-theme="css/themes/passion.css"
									data-theme-navbar="navbar-inverse"
									data-theme-sidebar="sidebar-light"> <span
										class="section-side"></span> <span class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-default" data-toggle="tooltip"
									title="Default + Light Header" data-theme="default"
									data-theme-navbar="navbar-default" data-theme-sidebar=""> <span
										class="section-header"></span> <span
										class="section-side themed-background-dark-default"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-classy" data-toggle="tooltip"
									title="Classy + Light Header"
									data-theme="css/themes/classy.css"
									data-theme-navbar="navbar-default" data-theme-sidebar=""> <span
										class="section-header"></span> <span
										class="section-side themed-background-dark-classy"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-social" data-toggle="tooltip"
									title="Social + Light Header"
									data-theme="css/themes/social.css"
									data-theme-navbar="navbar-default" data-theme-sidebar=""> <span
										class="section-header"></span> <span
										class="section-side themed-background-dark-social"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-flat" data-toggle="tooltip"
									title="Flat + Light Header" data-theme="css/themes/flat.css"
									data-theme-navbar="navbar-default" data-theme-sidebar=""> <span
										class="section-header"></span> <span
										class="section-side themed-background-dark-flat"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-amethyst" data-toggle="tooltip"
									title="Amethyst + Light Header"
									data-theme="css/themes/amethyst.css"
									data-theme-navbar="navbar-default" data-theme-sidebar=""> <span
										class="section-header"></span> <span
										class="section-side themed-background-dark-amethyst"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-creme" data-toggle="tooltip"
									title="Creme + Light Header" data-theme="css/themes/creme.css"
									data-theme-navbar="navbar-default" data-theme-sidebar=""> <span
										class="section-header"></span> <span
										class="section-side themed-background-dark-creme"></span> <span
										class="section-content"></span>
								</a></li>
								<li><a href="javascript:void(0)"
									class="themed-background-passion" data-toggle="tooltip"
									title="Passion + Light Header"
									data-theme="css/themes/passion.css"
									data-theme-navbar="navbar-default" data-theme-sidebar=""> <span
										class="section-header"></span> <span
										class="section-side themed-background-dark-passion"></span> <span
										class="section-content"></span>
								</a></li>
							</ul>
						</div>
						<!-- END Color Themes -->
					</div>
					<!-- END Sidebar Content -->
				</div>
				<!-- END Wrapper for scrolling functionality -->

				<!-- Sidebar Extra Info -->
				<div id="sidebar-extra-info"
					class="sidebar-content sidebar-nav-mini-hide">
					<div class="push-bit">
						<span class="pull-right"> <a href="javascript:void(0)"
							class="text-muted"><i class="fa fa-plus"></i></a>
						</span> <small><strong>78 GB</strong> / 100 GB</small>
					</div>
					<div class="progress progress-mini push-bit">
						<div class="progress-bar progress-bar-primary" role="progressbar"
							aria-valuenow="78" aria-valuemin="0" aria-valuemax="100"
							style="width: 78%"></div>
					</div>
					<div class="text-center">
						<small>Crafted with <i class="fa fa-heart text-danger"></i>
							by <a href="http://goo.gl/vNS3I" target="_blank">pixelcave</a></small><br>
						<small><span id="year-copy"></span> &copy; <a
							href="http://goo.gl/RcsdAh" target="_blank">AppUI 2.7</a></small>
					</div>
				</div>
				<!-- END Sidebar Extra Info -->
			</div>
			<!-- END Main Sidebar -->

			<!-- Main Container -->
			<div id="main-container">
				<!-- Header -->
				<!-- In the PHP version you can set the following options from inc/config file -->
				<!--
                        Available header.navbar classes:

                        'navbar-default'            for the default light header
                        'navbar-inverse'            for an alternative dark header

                        'navbar-fixed-top'          for a top fixed header (fixed main sidebar with scroll will be auto initialized, functionality can be found in js/app.js - handleSidebar())
                            'header-fixed-top'      has to be added on #page-container only if the class 'navbar-fixed-top' was added

                        'navbar-fixed-bottom'       for a bottom fixed header (fixed main sidebar with scroll will be auto initialized, functionality can be found in js/app.js - handleSidebar()))
                            'header-fixed-bottom'   has to be added on #page-container only if the class 'navbar-fixed-bottom' was added
                    -->
				<header class="navbar navbar-inverse navbar-fixed-top"> <!-- Left Header Navigation -->
				<ul class="nav navbar-nav-custom">
					<!-- Main Sidebar Toggle Button -->
					<li><a href="javascript:void(0)"
						onclick="App.sidebar('toggle-sidebar');this.blur();"> <i
							class="fa fa-ellipsis-v fa-fw animation-fadeInRight"
							id="sidebar-toggle-mini"></i> <i
							class="fa fa-bars fa-fw animation-fadeInRight"
							id="sidebar-toggle-full"></i>
					</a></li>
					<!-- END Main Sidebar Toggle Button -->

					<!-- Header Link -->
					<li class="hidden-xs animation-fadeInQuick"><a href=""><strong>EMAIL
								CENTER</strong></a></li>
					<!-- END Header Link -->
				</ul>
				<!-- END Left Header Navigation --> <!-- Right Header Navigation -->
				<ul class="nav navbar-nav-custom pull-right">
					<!-- Search Form -->
					<li>
						<form action="page_ready_search_results.html" method="post"
							class="navbar-form-custom">
							<input type="text" id="top-search" name="top-search"
								class="form-control" placeholder="Search..">
						</form>
					</li>
					<!-- END Search Form -->

					<!-- Alternative Sidebar Toggle Button -->
					<li><a href="javascript:void(0)"
						onclick="App.sidebar('toggle-sidebar-alt');this.blur();"> <i
							class="gi gi-settings"></i>
					</a></li>
					<!-- END Alternative Sidebar Toggle Button -->

					<!-- User Dropdown -->
					<li class="dropdown"><a href="javascript:void(0)"
						class="dropdown-toggle" data-toggle="dropdown"> <img
							src="img/placeholders/avatars/avatar9.jpg" alt="avatar">
					</a>
						<ul class="dropdown-menu dropdown-menu-right">
							<li class="dropdown-header"><strong>ADMINISTRATOR</strong></li>
							<li><a href="page_app_email.html"> <i
									class="fa fa-inbox fa-fw pull-right"></i> Inbox
							</a></li>
							<li><a href="page_app_social.html"> <i
									class="fa fa-pencil-square fa-fw pull-right"></i> Profile
							</a></li>
							<li><a href="page_app_media.html"> <i
									class="fa fa-picture-o fa-fw pull-right"></i> Media Manager
							</a></li>
							<li class="divider"><li>
                                    
							<li>
                                        <a href="javascript:void(0)"
								onclick="App.sidebar('toggle-sidebar-alt');">
                                            <i
									class="gi gi-settings fa-fw pull-right"></i>
                                            Settings
                                        </a>
                                    </li>
                                    <li>
                                        <a
								href="page_ready_lock_screen.html">
                                            <i
									class="gi gi-lock fa-fw pull-right"></i>
                                            Lock Account
                                        </a>
                                    </li>
                                    <li>
                                        <a href="page_ready_login.html">
                                            <i
									class="fa fa-power-off fa-fw pull-right"></i>
                                            Log out
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <!-- END User Dropdown -->
                        </ul>
                        <!-- END Right Header Navigation -->
                    </header>
                    <!-- END Header -->

                    <!-- Page content -->
                    <!--
                        Available classes when #page-content-sidebar is used:

                        'inner-sidebar-left'      for a left inner sidebar
                        'inner-sidebar-right'     for a right inner sidebar
                    -->
                    <div id="page-content" class="inner-sidebar-left">
                        <!-- Inner Sidebar -->
                        <div id="page-content-sidebar">
                            <!-- Compose Message (Modal markup is at the bottom of this page before including JS scripts) -->
                            <div class="block-section">
                                <a href="#modal-compose"
								class="btn btn-effect-ripple btn-block btn-success"
								data-toggle="modal"><i class="fa fa-pencil"></i> Compose Message</a>
                            </div>
                            <!-- END Compose Message -->

                            <!-- Collapsible Navigation -->
                            <a href="javascript:void(0)"
							class="btn btn-block btn-effect-ripple btn-default visible-xs"
							data-toggle="collapse" data-target="#email-nav">Navigation</a>
                            <div id="email-nav"
							class="collapse navbar-collapse remove-padding">
                                <!-- Menu -->
                                <div class="block-section">
                                    <ul
									class="nav nav-pills nav-stacked">
                                        <li class="active">
                                            <a
										href="page_app_email.html">
                                                <i
											class="fa fa-fw fa-inbox icon-push"></i> <strong>Inbox</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-star icon-push"></i> <strong>Starred</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-exclamation-circle icon-push"></i> <strong>Important</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-send icon-push"></i> <strong>Sent</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-pencil-square-o icon-push"></i> <strong>Draft</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-folder icon-push"></i> <strong>Archive</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-trash-o icon-push"></i> <strong>Trash</strong>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- END Menu -->

                                <!-- Labels -->
                                <div class="block-section">
                                    <h4 class="inner-sidebar-header">
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-xs btn-default pull-right"><i
										class="fa fa-plus"></i></a>
                                        Labels
                                    </h4>
                                    <ul
									class="nav nav-pills nav-stacked nav-icons">
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-circle icon-push text-info"></i> <strong>Later</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-circle icon-push text-warning"></i> <strong>Family</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-circle icon-push text-danger"></i> <strong>Projects</strong>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)">
                                                <i
											class="fa fa-fw fa-circle icon-push text-success"></i> <strong>Work</strong>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- END Labels -->
                            </div>
                            <!-- END Collapsible Navigation -->
                        </div>
                        <!-- END Inner Sidebar -->

                        <!-- Email Center Content -->
                        <div class="block overflow-hidden">
                            <!-- Message List -->
                            <div id="message-list">
                                <!-- Title -->
                                <div class="block-title clearfix">
                                    <div
									class="block-options pull-right">
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-default"><i
										class="fa fa-arrow-left"></i> Prev</a>
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-default">Next <i
										class="fa fa-arrow-right"></i></a>
                                    </div>
                                    <div class="block-options pull-left">
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-info" data-toggle="tooltip"
										title="Archive Selected"><i class="fa fa-briefcase"></i></a>
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-warning"
										data-toggle="tooltip" title="Star Selected"><i
										class="fa fa-star"></i></a>
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-danger" data-toggle="tooltip"
										title="Delete Selected"><i class="fa fa-times"></i></a>
                                    </div>
                                </div>
                                <!-- END Title -->

                                <!-- Messages -->
                                <div class="block-content-full">
                                    <table
									class="table table-borderless table-striped table-vcenter remove-margin">
                                        <tbody>
                                            <!-- Use the first row as a prototype for your column widths -->
                                            <tr>
                                                <td
												class="td-label td-label-muted text-center"
												style="width: 5%;">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center"
												style="width: 7%;">
                                                    <img
												src="img/placeholders/avatars/avatar8.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
                                                        <a
														href="javascript:void(0)" class="text-dark"><strong>Product updates</strong></a>
                                                    </h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td
												class="hidden-xs text-center" style="width: 30px;">
                                                    <i
												class="fa fa-paperclip fa-2x text-muted"></i>
                                                </td>
                                                <td
												class="hidden-xs text-right text-muted"
												style="width: 120px;"><em>just now</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-danger text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar2.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
													<a href="javascript:void(0)" class="text-dark"><strong>New friend request</strong></a>
												</h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs">
                                                    <i
												class="fa fa-paperclip fa-2x text-muted"></i>
                                                </td>
                                                <td
												class="hidden-xs text-right text-muted"><em>15 min ago</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-success text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar2.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
                                                        <a
														href="javascript:void(0)" class="text-dark"><strong>New project details</strong></a>
                                                    </h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs"></td>
                                                <td
												class="hidden-xs text-right text-muted"><em>40 min ago</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-success text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar16.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
													<a href="javascript:void(0)" class="text-dark"><strong>Hi admin</strong></a>
												</h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs"></td>
                                                <td
												class="hidden-xs text-right text-muted"><em>1 hour ago</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-warning text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar5.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
													<a href="javascript:void(0)" class="text-dark"><strong>Balance changed</strong></a>
												</h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs"></td>
                                                <td
												class="hidden-xs text-right text-muted"><em>2 hours ago</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-info text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar5.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
													<a href="javascript:void(0)" class="text-dark"><strong>Just wanted to say hi</strong></a>
												</h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs"></td>
                                                <td
												class="hidden-xs text-right text-muted"><em>5 hours ago</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-info text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar2.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
													<a href="javascript:void(0)" class="text-dark"><strong>Building a new website</strong></a>
												</h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs"></td>
                                                <td
												class="hidden-xs text-right text-muted"><em>10 hours ago</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-danger text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar16.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
                                                        <a
														href="javascript:void(0)" class="text-dark"><strong>Your subscription was updated</strong></a>
                                                    </h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs">
                                                    <i
												class="fa fa-paperclip fa-2x text-muted"></i>
                                                </td>
                                                <td
												class="hidden-xs text-right text-muted"><em>2 days ago</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-danger text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar7.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
													<a href="javascript:void(0)" class="text-dark"><strong>A great opportunity</strong></a>
												</h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs"></td>
                                                <td
												class="hidden-xs text-right text-muted"><em>1 week ago</em></td>
                                            </tr>
                                            <tr>
                                                <td
												class="td-label td-label-success text-center">
                                                    <label
												class="csscheckbox csscheckbox-primary"><input
													type="checkbox"><span></span></label>
                                                </td>
                                                <td class="text-center">
                                                    <img
												src="img/placeholders/avatars/avatar1.jpg" alt="avatar"
												class="img-circle">
                                                </td>
                                                <td>
                                                    <h4>
													<a href="javascript:void(0)" class="text-dark"><strong>Account Activation</strong></a>
												</h4>
                                                    <span
												class="text-muted">This is the preview text of this message..</span>
                                                </td>
                                                <td class="hidden-xs"></td>
                                                <td
												class="hidden-xs text-right text-muted"><em>2 weeks ago</em></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- END Messages -->
                            </div>
                            <!-- END Message List -->

                            <!-- Message View -->
                            <div id="message-view"
							class="block-section display-none">
                                <!-- Title -->
                                <div class="block-title clearfix">
                                    <div
									class="block-options pull-right">
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-warning"
										data-toggle="tooltip" title="Star"><i class="fa fa-star"></i></a>
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-danger" data-toggle="tooltip"
										title="Delete"><i class="fa fa-times"></i></a>
                                    </div>
                                    <div class="block-options pull-left">
                                        <a href="javascript:void(0)"
										class="btn btn-effect-ripple btn-default"
										id="message-view-back"><i class="fa fa-chevron-left"></i> Back to Inbox</a>
                                    </div>
                                </div>
                                <!-- END Title -->

                                <!-- Header -->
                                <h3>
								<strong>Project updates </strong> <small><em>1 week ago</em></small>
							</h3>
                                <p>
								<a href="javascript:void(0)"><strong>John Doe</strong></a> <strong>&lt;john.doe@example.com&gt;</strong> to <a
									href="javascript:void(0)"><strong>Admin</strong></a> <strong>&lt;admin@example.com&gt;</strong>
							</p>
                                <!-- END Header -->

                                <!-- Message Body -->
                                <hr>
                                <p>Hi,</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta. Integer fermentum tincidunt auctor. Vestibulum ullamcorper, odio sed rhoncus imperdiet, enim elit sollicitudin orci, eget dictum leo mi nec lectus. Nam commodo turpis id lectus scelerisque vulputate. Integer sed dolor erat. Fusce erat ipsum, varius vel euismod sed, tristique et lectus? Etiam egestas fringilla enim, id convallis lectus laoreet at. Fusce purus nisi, gravida sed consectetur ut, interdum quis nisi. Quisque egestas nisl id lectus facilisis scelerisque? Proin rhoncus dui at ligula vestibulum ut facilisis ante sodales! Suspendisse potenti. Aliquam tincidunt sollicitudin sem nec ultrices. Sed at mi velit. Ut egestas tempor est, in cursus enim venenatis eget! Nulla quis ligula ipsum. Donec vitae ultrices dolor?</p>
                                <p>Donec lacinia venenatis metus at bibendum? In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti. Aliquam quis ligula elit. Aliquam at orci ac neque semper dictum. Sed tincidunt scelerisque ligula, et facilisis nulla hendrerit non. Suspendisse potenti. Pellentesque non accumsan orci. Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta. Integer fermentum tincidunt auctor. Vestibulum ullamcorper, odio sed rhoncus imperdiet, enim elit sollicitudin orci, eget dictum leo mi nec lectus. Nam commodo turpis id lectus scelerisque vulputate. Integer sed dolor erat. Fusce erat ipsum, varius vel euismod sed, tristique et lectus? Etiam egestas fringilla enim, id convallis lectus laoreet at. Fusce purus nisi, gravida sed consectetur ut, interdum quis nisi. Quisque egestas nisl id lectus facilisis scelerisque? Proin rhoncus dui at ligula vestibulum ut facilisis ante sodales! Suspendisse potenti. Aliquam tincidunt sollicitudin sem nec ultrices. Sed at mi velit. Ut egestas tempor est, in cursus enim venenatis eget! Nulla quis ligula ipsum. Donec vitae ultrices dolor?</p>
                                <p>Best Regards,</p>
                                <p>John</p>
                                <hr>
                                <!-- END Message Body -->

                                <!-- Attachments Row -->
                                <div class="row block-section">
                                    <div
									class="col-xs-6 col-sm-3 col-lg-2 text-center">
                                        <a
										href="img/placeholders/photos/photo2.jpg"
										data-toggle="lightbox-image">
                                            <img
										src="img/placeholders/photos/photo2.jpg" alt="photo"
										class="img-responsive push-bit">
                                        </a>
                                        <span class="text-muted">IMG0001.JPG</span>
                                    </div>
                                    <div
									class="col-xs-6 col-sm-3 col-lg-2 text-center">
                                        <a
										href="img/placeholders/photos/photo16.jpg"
										data-toggle="lightbox-image">
                                            <img
										src="img/placeholders/photos/photo16.jpg" alt="photo"
										class="img-responsive push-bit">
                                        </a>
                                        <span class="text-muted">IMG0002.JPG</span>
                                    </div>
                                    <div
									class="col-xs-6 col-sm-3 col-lg-2 text-center">
                                        <a
										href="img/placeholders/photos/photo9.jpg"
										data-toggle="lightbox-image">
                                            <img
										src="img/placeholders/photos/photo9.jpg" alt="photo"
										class="img-responsive push-bit">
                                        </a>
                                        <span class="text-muted">IMG0003.JPG</span>
                                    </div>
                                    <div
									class="col-xs-6 col-sm-3 col-lg-2 text-center">
                                        <a
										href="img/placeholders/photos/photo15.jpg"
										data-toggle="lightbox-image">
                                            <img
										src="img/placeholders/photos/photo15.jpg" alt="photo"
										class="img-responsive push-bit">
                                        </a>
                                        <span class="text-muted">IMG0004.JPG</span>
                                    </div>
                                </div>
                                <!-- END Attachments Row -->

                                <!-- Quick Reply Form -->
                                <form action="page_app_email.html"
								method="post" onsubmit="return false;">
                                    <textarea id="message-quick-reply"
									name="message-quick-reply" rows="5"
									class="form-control push-bit" placeholder="Your message.."></textarea>
                                    <button
									class="btn btn-effect-ripple btn-primary">
									<i class="fa fa-share"></i> Reply</button>
                                </form>
                                <!-- END Quick Reply Form -->
                            </div>
                            <!-- END Message View -->
                        </div>
                        <!-- END Email Center Content -->
                    </div>
                    <!-- END Page Content -->
                </div>
                <!-- END Main Container -->
            </div>
            <!-- END Page Container -->
        </div>
        <!-- END Page Wrapper -->

        <!-- Compose Modal -->
        <div id="modal-compose" class="modal fade" tabindex="-1"
		role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close"
						data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h3 class="modal-title">
						<strong>Compose Message</strong>
					</h3>
                    </div>
                    <div class="modal-body">
                        <form action="page_app_email.html" method="post"
						class="form-horizontal form-bordered" onsubmit="return false;">
                            <div class="form-group">
                                <div class="col-xs-12">
                                    <select id="fcompose-users"
									name="fcompose-users" class="select-chosen"
									data-placeholder="To.." style="width: 250px;" multiple="">
                                        <option></option>
									<!-- Required for data-placeholder attribute to work with Chosen plugin -->
                                        <option value="john.doe">John Taylor</option>
                                        <option value="sara.castillo">Sara Castillo</option>
                                        <option value="rachel.fox">Rachel Fox</option>
                                        <option value="vincent.johnson">Vincent Johnson</option>
                                        <option value="russell.perkins">Russell Perkins</option>
                                        <option value="denise.hill">Denise Hill</option>
                                        <option value="helen.gomez">Helen Gomez</option>
                                        <option value="marie.herrera">Marie Herrera</option>
                                        <option value="charles.morris">Charles Morris</option>
                                        <option value="janice.contreras">Janice Contreras</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-xs-12">
                                    <textarea id="fcompose-message"
									name="fcompose-message" rows="7" class="form-control"
									placeholder="Write your message.."></textarea>
                                </div>
                            </div>
                            <div class="form-group form-actions">
                                <div class="col-xs-12 text-right">
                                    <button type="submit"
									class="btn btn-effect-ripple btn-primary">Send</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- END Compose Modal -->

        <!-- jQuery, Bootstrap, jQuery plugins and Custom JS code -->
        <script src="<%=basePath %>js/vendor/jquery-2.2.4.min.js"></script>
        <script src="<%=basePath %>js/vendor/bootstrap.min.js"></script>
        <script src="<%=basePath %>js/plugins.js"></script>
        <script src="<%=basePath %>js/app.js"></script>

        <!-- Load and execute javascript code used only in this page -->
        <script src="<%=basePath %>js/pages/appEmail.js"></script>
        <script>
			$(function() {
				AppEmail.init();
			});
		</script>
    </body>
</html>