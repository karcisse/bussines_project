<?php /*%%SmartyHeaderCode:8444581ba7d6c8e220-48060662%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ec4347b662217da8110d3853ef50d7de1a0dfd27' => 
    array (
      0 => 'D:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blockmanufacturer\\blockmanufacturer.tpl',
      1 => 1478190241,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8444581ba7d6c8e220-48060662',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_581bb86f6b8379_16649405',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581bb86f6b8379_16649405')) {function content_581bb86f6b8379_16649405($_smarty_tpl) {?>
<!-- Block manufacturers module -->
<div id="manufacturers_block_left" class="block blockmanufacturer">
	<p class="title_block">
					<a href="http://127.0.0.1:83/myshop/en/manufacturers" title="Manufacturers">
						Manufacturers
					</a>
			</p>
	<div class="block_content list-block">
								<ul>
														<li class="first_item">
						<a 
						href="http://127.0.0.1:83/myshop/en/3_beru" title="More about Beru">
							Beru
						</a>
					</li>
																			<li class="item">
						<a 
						href="http://127.0.0.1:83/myshop/en/2_bosch" title="More about Bosch">
							Bosch
						</a>
					</li>
																			<li class="item">
						<a 
						href="http://127.0.0.1:83/myshop/en/4_champion" title="More about Champion">
							Champion
						</a>
					</li>
																			<li class="last_item">
						<a 
						href="http://127.0.0.1:83/myshop/en/1_vemo" title="More about VEMO">
							VEMO
						</a>
					</li>
												</ul>
										<form action="/myshop/index.php" method="get">
					<div class="form-group selector1">
						<select class="form-control" name="manufacturer_list">
							<option value="0">All manufacturers</option>
													<option value="http://127.0.0.1:83/myshop/en/3_beru">Beru</option>
													<option value="http://127.0.0.1:83/myshop/en/2_bosch">Bosch</option>
													<option value="http://127.0.0.1:83/myshop/en/4_champion">Champion</option>
													<option value="http://127.0.0.1:83/myshop/en/1_vemo">VEMO</option>
												</select>
					</div>
				</form>
						</div>
</div>
<!-- /Block manufacturers module -->
<?php }} ?>
