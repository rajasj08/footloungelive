<?php require( DIR_TEMPLATE.$this->config->get('config_template')."/template/common/config.tpl" ); ?>
<?php echo $header; ?>
<?php require( DIR_TEMPLATE.$this->config->get('config_template')."/template/common/breadcrumb.tpl" );  ?>	

<div class="container">
<div class="row">

	<?php if( $SPAN[0] ): ?>
	<aside class="col-lg-<?php echo $SPAN[0];?> col-md-<?php echo $SPAN[0];?> col-sm-12 col-xs-12">
		<?php echo $column_left; ?>
	</aside>
	<?php endif; ?> 

	<section class="col-lg-<?php echo $SPAN[1];?> col-md-<?php echo $SPAN[1];?> col-sm-12 col-xs-12">
		<div id="content">
			<?php echo $content_top; ?>
			<h1><?php echo $heading_title; ?></h1>
			<div class="sitemap-info wrapper">
				
					<?php $count=1; foreach ($categories as $category_1) { ?>
					<?php if($count==1)  { ?>
					<div class="row">
					<p><h4 class="new_sitemap_font">Category</h4></p>
					<?php } ?>
					<?php if($count==1 || $count==2 || $count==3) {?>
					<div class="col-lg-4 col-sm-4 col-xs-12">
							<div class="inner">
								<ul>
									
									<li>
										<a href="<?php echo $category_1['href']; ?>"><?php echo $category_1['name']; ?></a>
										<?php if ($category_1['children']) { ?>
										<ul>
											<?php foreach ($category_1['children'] as $category_2) { ?>
											<li>
												<a href="<?php echo $category_2['href']; ?>"><?php echo $category_2['name']; ?></a>
												<?php if ($category_2['children']) { ?>
												<ul>
													<?php foreach ($category_2['children'] as $category_3) { ?>
													<li><a href="<?php echo $category_3['href']; ?>"><?php echo $category_3['name']; ?></a></li>
													<?php } ?>
												</ul>
												<?php } ?>
											</li>
											<?php } ?>
										</ul>
										<?php } ?>
									</li>
									
								</ul>
							</div>
						</div>
					<?php } ?>	
					<?php if($count==3)  { ?>
					</div>
					<?php } ?>


					<?php if($count==4)  { ?>
					<div class="row">
					<?php } ?>
					<?php if($count==4) {?>
					<div class="col-lg-12 col-sm-12 col-xs-12">
							<div class="inner">
								<ul>
									
									<li class="col-lg-12 col-sm-12 col-xs-12">
										<a href="<?php echo $category_1['href']; ?>"><?php echo $category_1['name']; ?></a>
										<?php if ($category_1['children']) { ?>
										<ul>
											<?php foreach ($category_1['children'] as $category_2) { ?>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="<?php echo $category_2['href']; ?>"><?php echo $category_2['name']; ?></a>
												<?php if ($category_2['children']) { ?>
												<ul>
													<?php foreach ($category_2['children'] as $category_3) { ?>
													<li><a href="<?php echo $category_3['href']; ?>"><?php echo $category_3['name']; ?></a></li>
													<?php } ?>
												</ul>
												<?php } ?>
											</li>
											<?php } ?>
										</ul>
										<?php } ?>
									</li>
									
								</ul>
							</div>
						</div>
					<?php } ?>	
					<?php if($count==4)  { ?>
					</div>									

					<?php } ?>


					<?php if($count==5)  { ?>
					<div class="row">
					<?php } ?>
					<?php if($count==5 || $count==6 || $count==7) {?>
					<div class="col-lg-4 col-sm-4 col-xs-12">
							<div class="inner">
								<ul>
									
									<li>
										<a href="<?php echo $category_1['href']; ?>"><?php echo $category_1['name']; ?></a>
										<?php if ($category_1['children']) { ?>
										<ul>
											<?php foreach ($category_1['children'] as $category_2) { ?>
											<li>
												<a href="<?php echo $category_2['href']; ?>"><?php echo $category_2['name']; ?></a>
												<?php if ($category_2['children']) { ?>
												<ul>
													<?php foreach ($category_2['children'] as $category_3) { ?>
													<li><a href="<?php echo $category_3['href']; ?>"><?php echo $category_3['name']; ?></a></li>
													<?php } ?>
												</ul>
												<?php } ?>
											</li>
											<?php } ?>
										</ul>
										<?php } ?>
									</li>
									
								</ul>
							</div>
						</div>
					<?php } ?>	
					<?php if($count==7)  { ?>
					</div>
					<?php } ?>



					<?php if($count==8)  { ?>
					<div class="row">
					<?php } ?>
					<?php if($count==8 || $count==9 || $count==10) {?>
					<div class="col-lg-4 col-sm-4 col-xs-12">
							<div class="inner">
								<ul>
									
									<li>
										<a href="<?php echo $category_1['href']; ?>"><?php echo $category_1['name']; ?></a>
										<?php if ($category_1['children']) { ?>
										<ul>
											<?php foreach ($category_1['children'] as $category_2) { ?>
											<li>
												<a href="<?php echo $category_2['href']; ?>"><?php echo $category_2['name']; ?></a>
												<?php if ($category_2['children']) { ?>
												<ul>
													<?php foreach ($category_2['children'] as $category_3) { ?>
													<li><a href="<?php echo $category_3['href']; ?>"><?php echo $category_3['name']; ?></a></li>
													<?php } ?>
												</ul>
												<?php } ?>
											</li>
											<?php } ?>
										</ul>
										<?php } ?>
									</li>
									
								</ul>
							</div>
						</div>
					<?php } ?>	
					<?php if($count==10)  { ?>
					</div>
					<?php } ?>



					<?php $count++; } ?>



				
					<div class="row">
					
						<p><h4 style=" font-weight:bold; color:#353336;">Brands</h4></p>
				
					<div class="col-lg-12 col-sm-12 col-xs-12">


							<div class="inner">
								<ul>
									
									<!---<li class="col-lg-12 col-sm-12 col-xs-12">
										<a href="<?php echo $category_1['href']; ?>">Top Brands</a>


									
										<ul> -->
											
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/adidas-shoes-online">Adidas</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/reebok-shoes-online">Reebok</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/nike-shoes-online">Nike</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/american-tourister-travel-bags-online">American Tourister</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/fila-shoes-online">Fila</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/footlounge-sports-clothing-online">foot lounge</a>
																							
											</li>

											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/lee-cooper-shoes-online">Lee Cooper</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/puma-shoes-online">puma</a>
																							
											</li>
											
								<!---		</ul>
										
								</li> -->
									
								</ul>
							</div>
						</div>
					
				
					</div>	


						<div class="row">

						<p><h4 style=" font-weight:bold; color:#353336;">Information</h4></p>
					
				
					<div class="col-lg-12 col-sm-12 col-xs-12">
							<div class="inner">
								<ul>
									
								<!---	<li class="col-lg-12 col-sm-12 col-xs-12">
										<a href="<?php echo $category_1['href']; ?>">Information</a>
									
										<ul> -->
											
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/about_us">About Us</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/delivery-information">Delivery Information</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/terms-conditions">Terms & Conditions</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/privacy-policy-and-pisclaimer">Privacy Policy And Disclaimer</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/footlounge-return-policy">Return Policy</a>
																							
											</li>
											
									<!---		
										</ul>
										
									</li>-->
									
								</ul>
							</div>
						</div>
					
				
					</div>		

					<div class="row">

						<p><h4 style=" font-weight:bold; color:#353336;">Customer Service</h4></p>
					
				
					<div class="col-lg-12 col-sm-12 col-xs-12">
							<div class="inner">
								<ul>
									
								<!---	<li class="col-lg-12 col-sm-12 col-xs-12">
										<a href="<?php echo $category_1['href']; ?>">Information</a>
									
										<ul> -->
											
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/contact">Contact Us</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/return">Returns</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/sitemap">Site Map</a>
																							
											</li>
											<li class="col-lg-4 col-sm-4 col-xs-12">
												<a href="https://footlounge.in/Footlounge-Frequently-Asked-Questions">FAQ</a>
																							
											</li>
											
											
									<!---		
										</ul>
										
									</li>-->
									
								</ul>
							</div>
						</div>
					
				
					</div>								

			
				
			</div>
			<?php echo $content_bottom; ?>
		</div>
	</section> 
		
	<?php if( $SPAN[2] ): ?>
	<aside class="col-lg-<?php echo $SPAN[2];?> col-md-<?php echo $SPAN[2];?> col-sm-12 col-xs-12">	
		<?php echo $column_right; ?>
	</aside>
	<?php endif; ?>

</div></div>	
		<script type="text/javascript"> 
var google_tag_params = { 
ecomm_prodid: "",
ecomm_pagetype: "Sitemap",
ecomm_totalvalue:"", 
}; 
 
</script> 
<?php echo $footer; ?>