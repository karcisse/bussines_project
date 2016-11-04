<?php /*%%SmartyHeaderCode:22480581ba7d6034b37-04114225%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '60ee776b1fbe4752de16b272cca95fabed7666ef' => 
    array (
      0 => 'D:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blockcategories\\blockcategories.tpl',
      1 => 1478190241,
      2 => 'file',
    ),
    '58164180161c9e3c43f5e31aa1bf7f0eb0b07320' => 
    array (
      0 => 'D:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blockcategories\\category-tree-branch.tpl',
      1 => 1478190241,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '22480581ba7d6034b37-04114225',
  'variables' => 
  array (
    'blockCategTree' => 0,
    'currentCategory' => 0,
    'isDhtml' => 0,
    'child' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_581ba7d61e4405_28059674',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581ba7d61e4405_28059674')) {function content_581ba7d61e4405_28059674($_smarty_tpl) {?><!-- Block categories module -->
<div id="categories_block_left" class="block">
	<h4 class="title_block">Home</h4>
	<div class="block_content">
		<ul class="tree ">
									
<li class="category_14">
	<a href="http://127.0.0.1:83/myshop/en/14-audi" 		title="You will find here Audi parts">Audi</a>
			<ul>
									
<li class="category_16">
	<a href="http://127.0.0.1:83/myshop/en/16-engine" 		title="Engine parts">ENGINE</a>
	</li>

												
<li class="category_17">
	<a href="http://127.0.0.1:83/myshop/en/17-breaks" 		title="Breaks parts">BREAKS</a>
	</li>

												
<li class="category_18">
	<a href="http://127.0.0.1:83/myshop/en/18-suspension" 		title="Suspension parts.">SUSPENSION</a>
	</li>

												
<li class="category_19 last">
	<a href="http://127.0.0.1:83/myshop/en/19-body" 		title="Body parts">BODY</a>
	</li>

							</ul>
	</li>

												
<li class="category_12">
	<a href="http://127.0.0.1:83/myshop/en/12-bmw" 		title="You will find here any BMW parts.">BMW</a>
			<ul>
									
<li class="category_34">
	<a href="http://127.0.0.1:83/myshop/en/34-engine" 		title="Engine parts">ENGINE</a>
	</li>

												
<li class="category_35">
	<a href="http://127.0.0.1:83/myshop/en/35-breaks" 		title="Breaks parts">BREAKS</a>
	</li>

												
<li class="category_36">
	<a href="http://127.0.0.1:83/myshop/en/36-suspension" 		title="Suspension parts">SUSPENSION</a>
	</li>

												
<li class="category_37 last">
	<a href="http://127.0.0.1:83/myshop/en/37-body" 		title="Body parts">BODY</a>
	</li>

							</ul>
	</li>

												
<li class="category_15 last">
	<a href="http://127.0.0.1:83/myshop/en/15-mercedes" 		title="You will find here parts for Merceses cars.">Mercedes</a>
			<ul>
									
<li class="category_22">
	<a href="http://127.0.0.1:83/myshop/en/22-engine" 		title="Engine parts">ENGINE</a>
	</li>

												
<li class="category_25">
	<a href="http://127.0.0.1:83/myshop/en/25-breaks" 		title="Breaks parts">BREAKS</a>
	</li>

												
<li class="category_26">
	<a href="http://127.0.0.1:83/myshop/en/26-suspension" 		title="Suspiension parts.">SUSPENSION</a>
	</li>

												
<li class="category_27 last">
	<a href="http://127.0.0.1:83/myshop/en/27-body" 		title="Body parts">BODY</a>
	</li>

							</ul>
	</li>

							</ul>
		
		<script type="text/javascript">
		// <![CDATA[
			// we hide the tree only if JavaScript is activated
			$('div#categories_block_left ul.dhtml').hide();
		// ]]>
		</script>
	</div>
</div>
<!-- /Block categories module -->
<?php }} ?>
