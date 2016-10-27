<?php /*%%SmartyHeaderCode:660058113ed5346585-14078301%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd45dfe72b76a5abb352da86ca3ffb30b889c7c69' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blockcms\\blockcms.tpl',
      1 => 1477487812,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '660058113ed5346585-14078301',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5811dc5d943011_85562679',
  'has_nocache_code' => true,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5811dc5d943011_85562679')) {function content_5811dc5d943011_85562679($_smarty_tpl) {?>
	<!-- Block CMS module footer -->
	<section class="footer-block col-xs-12 col-sm-2" id="block_various_links_footer">
		<h4>Informacja</h4>
		<ul class="toggle-footer">
							<li class="item">
					<a href="http://127.0.0.1:83/myshop/pl/promocje" title="Promocje">
						Promocje
					</a>
				</li>
									<li class="item">
				<a href="http://127.0.0.1:83/myshop/pl/nowe-produkty" title="Nowe produkty">
					Nowe produkty
				</a>
			</li>
										<li class="item">
					<a href="http://127.0.0.1:83/myshop/pl/najczesciej-kupowane" title="Najczęściej kupowane">
						Najczęściej kupowane
					</a>
				</li>
										<li class="item">
					<a href="http://127.0.0.1:83/myshop/pl/sklepy" title="Nasze sklepy">
						Nasze sklepy
					</a>
				</li>
									<li class="item">
				<a href="http://127.0.0.1:83/myshop/pl/kontakt" title="Kontakt z nami">
					Kontakt z nami
				</a>
			</li>
															<li class="item">
						<a href="http://127.0.0.1:83/myshop/pl/content/3-terms-and-conditions-of-use" title="Terms and conditions of use">
							Terms and conditions of use
						</a>
					</li>
																<li class="item">
						<a href="http://127.0.0.1:83/myshop/pl/content/4-about-us" title="About us">
							About us
						</a>
					</li>
													<li>
				<a href="http://127.0.0.1:83/myshop/pl/mapa-strony" title="Mapa strony">
					Mapa strony
				</a>
			</li>
					</ul>
		
	</section>
		<section class="bottom-footer col-xs-12">
		<div>
			<?php echo smartyTranslate(array('s'=>'[1] %3$s %2$s - Ecommerce software by %1$s [/1]','mod'=>'blockcms','sprintf'=>array('PrestaShop™',date('Y'),'©'),'tags'=>array('<a class="_blank" href="http://www.prestashop.com">')),$_smarty_tpl);?>

		</div>
	</section>
		<!-- /Block CMS module footer -->
<?php }} ?>
