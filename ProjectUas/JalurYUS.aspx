<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="JalurYUS.aspx.vb" Inherits="ProjectUas.JalurYUS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"><base href="">
<!--begin::Head-->
		<title>PMB US</title>
		<meta name="description" content="Ceres admin dashboard live demo. Check out all the features of the admin panel. A large number of settings, additional services and widgets." />
		<meta name="keywords" content="Ceres theme, bootstrap, bootstrap 5, admin themes, free admin themes, bootstrap admin, bootstrap dashboard" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta charset="utf-8" />
		<meta property="og:locale" content="en_US" />
		<meta property="og:type" content="article" />
		<meta property="og:title" content="Ceres HTML Free - Bootstrap 5 HTML Multipurpose Admin Dashboard Theme" />
		<meta property="og:url" content="https://keenthemes.com/products/ceres-html-pro" />
		<meta property="og:site_name" content="Keenthemes | Ceres HTML Free" />
		<link rel="canonical" href="Https://preview.keenthemes.com/ceres-html-free" />
		<link rel="shortcut icon" href="assets/media/logos/favicon.ico" />
		<!--begin::Fonts-->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" />
		<!--end::Fonts-->
		<!--begin::Page Vendor Stylesheets(used by this page)-->
		<link href="assets/plugins/custom/fullcalendar/fullcalendar.bundle.css" rel="stylesheet" type="text/css" />
		<!--end::Page Vendor Stylesheets-->
		<!--begin::Global Stylesheets Bundle(used by all pages)-->
		<link href="assets/plugins/global/plugins.bundle.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/style.bundle.css" rel="stylesheet" type="text/css" />
		<!--end::Global Stylesheets Bundle-->
	<style type="text/css">
        .auto-style1 {
            height: 24px;
        }
        .auto-style2 {
            height: 32px;
        }
        .auto-style3 {
            height: 34px;
        }
        .auto-style4 {
            height: 37px;
        }
        .auto-style5 {
            width: 47px;
        }
    </style>
	</head>
<body id="kt_body" style="background-image: url(assets/media/patterns/header-bg.png)" class="header-fixed header-tablet-and-mobile-fixed toolbar-enabled">
    <form id="form1" runat="server">
<!--begin::Main-->
		<!--begin::Root-->
		<div class="d-flex flex-column flex-root">
			<!--begin::Page-->
			<div class="page d-flex flex-row flex-column-fluid">
				<!--begin::Wrapper-->
				<div class="wrapper d-flex flex-column flex-row-fluid" id="kt_wrapper">
					<!--begin::Header-->
					<div id="kt_header" class="header align-items-stretch" data-kt-sticky="true" data-kt-sticky-name="header" data-kt-sticky-offset="{default: '200px', lg: '300px'}">
						<!--begin::Container-->
						<div class="container-xxl d-flex align-items-center">
							<!--begin::Heaeder menu toggle-->
							<div class="d-flex align-items-center d-lg-none ms-n2 me-3" title="Show aside menu">
								<div class="btn btn-icon btn-custom w-30px h-30px w-md-40px h-md-40px" id="kt_header_menu_mobile_toggle">
									<!--begin::Svg Icon | path: icons/duotune/abstract/abs015.svg-->
									<span class="svg-icon svg-icon-2x">
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
											<path d="M21 7H3C2.4 7 2 6.6 2 6V4C2 3.4 2.4 3 3 3H21C21.6 3 22 3.4 22 4V6C22 6.6 21.6 7 21 7Z" fill="black" />
											<path opacity="0.3" d="M21 14H3C2.4 14 2 13.6 2 13V11C2 10.4 2.4 10 3 10H21C21.6 10 22 10.4 22 11V13C22 13.6 21.6 14 21 14ZM22 20V18C22 17.4 21.6 17 21 17H3C2.4 17 2 17.4 2 18V20C2 20.6 2.4 21 3 21H21C21.6 21 22 20.6 22 20Z" fill="black" />
										</svg>
									</span>
									<!--end::Svg Icon-->
								</div>
							</div>
							<!--end::Heaeder menu toggle-->
							<!--begin::Wrapper-->
							<div class="d-flex align-items-stretch justify-content-between flex-lg-grow-1">
								<!--begin::Navbar-->
								<div class="d-flex align-items-stretch" id="kt_header_nav">
									<!--begin::Menu wrapper-->
									<div class="header-menu align-items-stretch" data-kt-drawer="true" data-kt-drawer-name="header-menu" data-kt-drawer-activate="{default: true, lg: false}" data-kt-drawer-overlay="true" data-kt-drawer-width="{default:'200px', '300px': '250px'}" data-kt-drawer-direction="start" data-kt-drawer-toggle="#kt_header_menu_mobile_toggle" data-kt-swapper="true" data-kt-swapper-mode="prepend" data-kt-swapper-parent="{default: '#kt_body', lg: '#kt_header_nav'}">
										<!--begin::Menu-->
										<div class="menu menu-lg-rounded menu-column menu-lg-row menu-state-bg menu-title-gray-700 menu-state-icon-primary menu-state-bullet-primary menu-arrow-gray-400 fw-bold my-5 my-lg-0 align-items-stretch" id="#kt_header_menu" data-kt-menu="true">
											<div ddata-kt-menu-placement="bottom-start" class="menu-item menu-lg-down-accordion me-lg-1">
												<a class="menu-link py-3" href="dashboard.aspx">
													<span class="menu-title">Dashboard</span>
													<span class="menu-arrow d-lg-none"></span>
												</a>
											</div>
											<div  data-kt-menu-placement="bottom-start" class="menu-item menu-lg-down-accordion me-lg-1">
												<a class="menu-link py-3" href="panduan.aspx">
													<span class="menu-title">Panduan</span>
													<span class="menu-arrow d-lg-none"></span>
												</a>
											</div>
											<div data-kt-menu-placement="bottom-start" class="menu-item menu-lg-down-accordion me-lg-1">
												<a class="menu-link py-3" href="data.aspx">
													<span class="menu-title">Data Pribadi</span>
													<span class="menu-arrow d-lg-none"></span>
												</a>
											</div>
											<div data-kt-menu-placement="bottom-start" class="menu-item here show menu-lg-down-accordion me-lg-1">
												<a class="menu-link py-3" href="jalur_pendaftaran.aspx">
													<span class="menu-title">Jalur Pendaftaran</span>
													<span class="menu-arrow d-lg-none"></span>
												</a>
											</div>
											<div  data-kt-menu-placement="bottom-start" class="menu-item menu-lg-down-accordion me-lg-1">
												<a class="menu-link py-3" href="notifikasi.aspx">
													<span class="menu-title">Notifikasi</span>
													<span class="menu-arrow d-lg-none"></span>
												</a>
											</div>
										</div>
										<!--end::Menu-->
									</div>
									<!--end::Menu wrapper-->
								</div>
								<!--end::Navbar-->
								<!--begin::Topbar-->
								<div class="d-flex align-items-stretch flex-shrink-0">
									<!--begin::Toolbar wrapper-->
									<div class="topbar d-flex align-items-stretch flex-shrink-0">
										
									
										
										
										<!--begin::User-->
										<div class="d-flex align-items-center ms-1 ms-lg-3" id="kt_header_user_menu_toggle">
											<!--begin::Menu wrapper-->
											<div class="cursor-pointer symbol symbol-30px symbol-md-40px" data-kt-menu-trigger="click" data-kt-menu-attach="parent" data-kt-menu-placement="bottom-end">
												&nbsp;</div>
											<!--begin::Menu-->
											<div class="menu menu-sub menu-sub-dropdown menu-column menu-rounded menu-gray-800 menu-state-bg menu-state-primary fw-bold py-4 fs-6 w-275px" data-kt-menu="true">
												<!--begin::Menu item-->
												<div class="menu-item px-3">
													<div class="menu-content d-flex align-items-center px-3">
														<!--begin::Avatar-->
														<div class="symbol symbol-50px me-5">
															<img alt="Logo" src="assets/media/avatars/150-26.jpg" />
														</div>
														<!--end::Avatar-->
														<!--begin::Username-->
														<div class="d-flex flex-column">
															<div class="fw-bolder d-flex align-items-center fs-5">Max Smith
															<span class="badge badge-light-success fw-bolder fs-8 px-2 py-1 ms-2">Pro</span></div>
															<a href="#" class="fw-bold text-muted text-hover-primary fs-7">max@kt.com</a>
														</div>
														<!--end::Username-->
													</div>
												</div>
												<!--end::Menu item-->
												<!--begin::Menu separator-->
												<div class="separator my-2"></div>
												<!--end::Menu separator-->
												

												
												
												<!--begin::Menu item-->
												<div class="menu-item px-5">
													<a href="login.aspx" class="menu-link px-5">Sign Out</a>
												</div>
												<!--end::Menu item-->
												
											</div>
											<!--end::Menu-->
											<!--end::Menu wrapper-->
										    <asp:Button ID="Logout" runat="server" PostBackUrl="login.aspx" Text="Logout" />
										</div>
										<!--end::User -->
										<!--begin::Aside mobile toggle-->
										<!--end::Aside mobile toggle-->
									</div>
									<!--end::Toolbar wrapper-->
								</div>
								<!--end::Topbar-->
							</div>
							<!--end::Wrapper-->
						</div>
						<!--end::Container-->
					</div>
					<!--end::Header-->
					<!--begin::Toolbar-->
					<div class="toolbar py-5 py-lg-15" id="kt_toolbar">
						<!--begin::Container-->
						<div id="kt_toolbar_container" class="container-xxl d-flex flex-stack flex-wrap">
							<!--begin::Title-->
							<h3 class="text-white fw-bolder fs-2qx me-5">Penerimaan Mahasiswa Baru Universitas Sosial</h3>
							<!--begin::Title-->
						</div>
						<!--end::Container-->
					</div>
					<!--end::Toolbar-->
					<!--begin::Container-->
					<div id="kt_content_container" class="d-flex flex-column-fluid align-items-start container-xxl">
						<!--begin::Post-->
						<div class="content flex-row-fluid" id="kt_content">
							<!--begin::Index-->
							<div class="card card-page" style="left: 0px; top: 3px">
								<!--begin::Card body-->
								<div class="card-body">

									<div class="card card-xxl-stretch">
										<!--begin::Card header-->
										<div class="card-header">
											<h3 class="card-title align-items-start flex-column">
												<span class="card-label fw-bolder text-dark">Form Pendaftaran Jalur Beasiswa Yayasan Universitas Sosial</span><span class="text-muted mt-1 fw-bold fs-7">*Mohon di lengkapi berkas terlebih dahulu sebelum mengisi form</span>
											</h3>
											
										</div>
										<!--end::Card header-->
										<!--begin::Card body-->
										<div class="card-body">
											<!--begin::Calendar-->
											<div id="">

					<table style="width:105%;" >
                        <tr>
                            <td class="h-40px">&nbsp;</td>
                            <td class="h-40px">
                                &nbsp;</td>
                            <td class="h-40px"></td>
                            <td class="h-40px">MTK SEMESTER 1</td>
                            <td class="h-40px" colspan="2">
                                <asp:TextBox ID="MTK1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">PILIHAN 1</td>
                            <td class="h-40px">
                                <asp:DropDownList ID="P1" runat="server">
                                    <asp:ListItem>Pilih</asp:ListItem>
                                    <asp:ListItem>Teknik Informatika</asp:ListItem>
                                    <asp:ListItem>Sistem Informasi</asp:ListItem>
                                    <asp:ListItem>Teknik Komputer</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">MTK SEMESTER 2</td>
                            <td class="h-40px" colspan="2">
                                <asp:TextBox ID="MTK2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">PILIHAN 2</td>
                            <td class="h-40px">
                                <asp:DropDownList ID="P2" runat="server">
                                    <asp:ListItem>Pilih</asp:ListItem>
                                    <asp:ListItem>Teknik Informatika</asp:ListItem>
                                    <asp:ListItem>Sistem Informasi</asp:ListItem>
                                    <asp:ListItem>Teknik Komputer</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">MTK SEMESTER 3</td>
                            <td class="h-40px" colspan="2">
                                <asp:TextBox ID="MTK3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">PILIHAN 3</td>
                            <td class="h-40px">
                                <asp:DropDownList ID="P3" runat="server">
                                    <asp:ListItem>Pilih</asp:ListItem>
                                    <asp:ListItem>Teknik Informatika</asp:ListItem>
                                    <asp:ListItem>Sistem Informasi</asp:ListItem>
                                    <asp:ListItem>Teknik Komputer</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">MTK SEMESTER 4</td>
                            <td class="h-40px" colspan="2">
                                <asp:TextBox ID="MTK4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">SCAN RAPORT</td>
                            <td class="h-40px">
                                <asp:FileUpload ID="SR" runat="server" />
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">B. INGGRIS SEMESTER 1</td>
                            <td class="h-40px" colspan="2">
                                <asp:TextBox ID="ING1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">SCAN SERTIFIKAT PRESTASI</td>
                            <td class="h-40px">
                                <asp:FileUpload ID="SSP" runat="server" />
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">B. INGGRIS SEMESTER 2</td>
                            <td class="h-40px" colspan="2">
                                <asp:TextBox ID="ING2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">
                                <p>
                                    Fisika/Ekonomi/Program Keahlian Semester 1</p>
                            </td>
                            <td class="h-40px">
                                <asp:TextBox ID="FEP1" runat="server"></asp:TextBox>
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">B. INGGRIS SEMESTER 3</td>
                            <td class="h-40px" colspan="2">
                                <asp:TextBox ID="ING3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">
                                <p>
                                    Fisika/Ekonomi/Program Keahlian Semester 2</p>
                            </td>
                            <td class="h-40px">
                                <asp:TextBox ID="FEP2" runat="server"></asp:TextBox>
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">B. INGGRIS SEMESTER 4</td>
                            <td class="h-40px" colspan="2">
                                <asp:TextBox ID="ING4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">
                                <p>
                                    Fisika/Ekonomi/Program Keahlian Semester 3</p>
                            </td>
                            <td class="h-40px">
                                <asp:TextBox ID="FEP3" runat="server"></asp:TextBox>
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">SCAN KK</td>
                            <td class="h-40px" colspan="2">
                                <asp:FileUpload ID="SKK" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">
                                <p>
                                    Fisika/Ekonomi/Program Keahlian Semester 4</p>
                            </td>
                            <td class="h-40px">
                                <asp:TextBox ID="FEP4" runat="server"></asp:TextBox>
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">
                                SCAN KTP</td>
                            <td class="h-40px" colspan="2">
                                <asp:FileUpload ID="SKTP" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">
                                PAS FOTO</td>
                            <td class="h-40px">
                                <asp:FileUpload ID="PF" runat="server" />
                            </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">
                                SCAN SURAT REKOMENDASI SEKOLAH</td>
                            <td class="h-40px" colspan="2">
                                <asp:FileUpload ID="SSRS" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td class="h-40px">
                                NISN</td>
                            <td class="h-40px">
                                <asp:TextBox ID="NISN" runat="server"></asp:TextBox>
                                </td>
                            <td class="h-40px"></td>
                            <td class="h-40px">
                                SCAN SURAT REKOMENDASI SEKOLAH</td>
                            <td class="h-40px" colspan="2">
                                <asp:FileUpload ID="SPB" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:SqlDataSource ID="PSUD" runat="server" CancelSelectOnNullParameter="False" ConnectionString="<%$ ConnectionStrings:PMBConnectionString %>" DeleteCommand="DELETE FROM [YUS] WHERE [Id] = @Id" InsertCommand="INSERT INTO YUS(Pilihan1, Pilihan2, Pilihan3, ScanRaport, ScanSertifikatPrestasi, PasFoto, ScanKK, ScanKTP, MTK1, MTK2, MTK3, MTK4, ENGLISH1, ENGLISH2, ENGLISH3, ENGLISH4, LAIN1, LAIN2, LAIN3, LAIN4, NISN, ScanRS, ScanPB) VALUES (@Pilihan1, @Pilihan2, @Pilihan3, @ScanRaport, @ScanSertifikatPrestasi, @PasFoto, @ScanKK, @ScanKTP, @MTK1, @MTK2, @MTK3, @MTK4, @ENGLISH1, @ENGLISH2, @ENGLISH3, @ENGLISH4, @LAIN1, @LAIN2, @LAIN3, @LAIN4, @NISN, @ScanRS, @ScanPB)" SelectCommand="SELECT [Id], [Pilihan1], [Pilihan2], [Pilihan3], [ScanRaport], [ScanSertifikatPrestasi], [PasFoto], [ScanKK], [ScanKTP], [MTK1], [MTK2], [MTK3], [MTK4], [ENGLISH1], [ENGLISH2], [ENGLISH3], [ENGLISH4], [LAIN1], [LAIN2], [LAIN3], [LAIN4], [NISN], [ScanRS], [ScanPB] FROM [YUS]" UpdateCommand="UPDATE [YUS] SET [Pilihan1] = @Pilihan1, [Pilihan2] = @Pilihan2, [Pilihan3] = @Pilihan3, [ScanRaport] = @ScanRaport, [ScanSertifikatPrestasi] = @ScanSertifikatPrestasi, [PasFoto] = @PasFoto, [ScanKK] = @ScanKK, [ScanKTP] = @ScanKTP, [MTK1] = @MTK1, [MTK2] = @MTK2, [MTK3] = @MTK3, [MTK4] = @MTK4, [ENGLISH1] = @ENGLISH1, [ENGLISH2] = @ENGLISH2, [ENGLISH3] = @ENGLISH3, [ENGLISH4] = @ENGLISH4, [LAIN1] = @LAIN1, [LAIN2] = @LAIN2, [LAIN3] = @LAIN3, [LAIN4] = @LAIN4, [NISN] = @NISN, [ScanRS] = @ScanRS, [ScanPB] = @ScanPB WHERE [Id] = @Id">
                                    <DeleteParameters>
                                        <asp:Parameter Name="Id" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="Pilihan1" Type="String" />
                                        <asp:Parameter Name="Pilihan2" Type="String" />
                                        <asp:Parameter Name="Pilihan3" Type="String" />
                                        <asp:Parameter Name="ScanRaport" Type="Object" />
                                        <asp:Parameter Name="ScanSertifikatPrestasi" Type="Object" />
                                        <asp:Parameter Name="PasFoto" Type="Object" />
                                        <asp:Parameter Name="ScanKK" Type="Object" />
                                        <asp:Parameter Name="ScanKTP" Type="Object" />
                                        <asp:Parameter Name="MTK1" Type="Int32" />
                                        <asp:Parameter Name="MTK2" Type="Int32" />
                                        <asp:Parameter Name="MTK3" Type="Int32" />
                                        <asp:Parameter Name="MTK4" Type="Int32" />
                                        <asp:Parameter Name="ENGLISH1" Type="Int32" />
                                        <asp:Parameter Name="ENGLISH2" Type="Int32" />
                                        <asp:Parameter Name="ENGLISH3" Type="Int32" />
                                        <asp:Parameter Name="ENGLISH4" Type="Int32" />
                                        <asp:Parameter Name="LAIN1" Type="Int32" />
                                        <asp:Parameter Name="LAIN2" Type="Int32" />
                                        <asp:Parameter Name="LAIN3" Type="Int32" />
                                        <asp:Parameter Name="LAIN4" Type="Int32" />
                                        <asp:Parameter Name="NISN" Type="Int32" />
                                        <asp:Parameter Name="ScanRS" Type="Object" />
                                        <asp:Parameter Name="ScanPB" Type="Object" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="Pilihan1" Type="String" />
                                        <asp:Parameter Name="Pilihan2" Type="String" />
                                        <asp:Parameter Name="Pilihan3" Type="String" />
                                        <asp:Parameter Name="ScanRaport" Type="Object" />
                                        <asp:Parameter Name="ScanSertifikatPrestasi" Type="Object" />
                                        <asp:Parameter Name="PasFoto" Type="Object" />
                                        <asp:Parameter Name="ScanKK" Type="Object" />
                                        <asp:Parameter Name="ScanKTP" Type="Object" />
                                        <asp:Parameter Name="MTK1" Type="Int32" />
                                        <asp:Parameter Name="MTK2" Type="Int32" />
                                        <asp:Parameter Name="MTK3" Type="Int32" />
                                        <asp:Parameter Name="MTK4" Type="Int32" />
                                        <asp:Parameter Name="ENGLISH1" Type="Int32" />
                                        <asp:Parameter Name="ENGLISH2" Type="Int32" />
                                        <asp:Parameter Name="ENGLISH3" Type="Int32" />
                                        <asp:Parameter Name="ENGLISH4" Type="Int32" />
                                        <asp:Parameter Name="LAIN1" Type="Int32" />
                                        <asp:Parameter Name="LAIN2" Type="Int32" />
                                        <asp:Parameter Name="LAIN3" Type="Int32" />
                                        <asp:Parameter Name="LAIN4" Type="Int32" />
                                        <asp:Parameter Name="NISN" Type="Int32" />
                                        <asp:Parameter Name="ScanRS" Type="Object" />
                                        <asp:Parameter Name="ScanPB" Type="Object" />
                                        <asp:Parameter Name="Id" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                &nbsp;</td>
                            <td class="auto-style2">
                                &nbsp;</td>
                            <td class="auto-style4">
                                &nbsp;</td>
                            <td class="auto-style3">
                                &nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td>
                                <asp:Button ID="Upload" runat="server" Text="Upload" Height="36px" Width="131px" />
                            </td>
                        </tr>
                    </table>

											</div>
											<!--end::Calendar-->
										</div>
										<!--end::Card body-->
									</div>
									<!--end::Calendar Widget 1-->
								</div>
								<!--end::Card body-->
							</div>
							<!--end::Index-->
						</div>
						<!--end::Post-->
					</div>
					<!--end::Container-->
					<!--begin::Footer-->
					<div class="footer py-4 d-flex flex-lg-column" id="kt_footer">
						<!--begin::Container-->
						<div class="container-xxl d-flex flex-column flex-md-row align-items-center justify-content-between">
							<!--begin::Copyright-->
							<div class="text-dark order-2 order-md-1">
								<span class="text-muted fw-bold me-1">2021©</span>
								<a href="https://keenthemes.com" target="_blank" class="text-gray-800 text-hover-primary">Keenthemes</a>
							</div>
							<!--end::Copyright-->
							<!--begin::Menu-->
							<ul class="menu menu-gray-600 menu-hover-primary fw-bold order-1">
								<li class="menu-item">
									<a href="https://keenthemes.com" target="_blank" class="menu-link px-2">About</a>
								</li>
								<li class="menu-item">
									<a href="https://keenthemes.com/support" target="_blank" class="menu-link px-2">Support</a>
								</li>
								<li class="menu-item">
									<a href="https://keenthemes.com/products/ceres-html-pro" target="_blank" class="menu-link px-2">Purchase</a>
								</li>
							</ul>
							<!--end::Menu-->
						</div>
						<!--end::Container-->
					</div>
					<!--end::Footer-->
				</div>
				<!--end::Wrapper-->
			</div>
			<!--end::Page-->
		</div>
		<!--end::Root-->
		<!--begin::Drawers-->
		<!--end::Main-->
		<script>var hostUrl = "assets/";</script>
		<!--begin::Javascript-->
		<!--begin::Global Javascript Bundle(used by all pages)-->
		<script src="assets/plugins/global/plugins.bundle.js"></script>
		<script src="assets/js/scripts.bundle.js"></script>
		<!--end::Global Javascript Bundle-->
		<!--begin::Page Vendors Javascript(used by this page)-->
		<script src="assets/plugins/custom/fullcalendar/fullcalendar.bundle.js"></script>
		<!--end::Page Vendors Javascript-->
		<!--begin::Page Custom Javascript(used by this page)-->
		<script src="assets/js/custom/widgets.js"></script>
		<!--end::Page Custom Javascript-->
		<!--end::Javascript-->
    </form>
</body>
</html>