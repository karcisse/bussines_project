<?php /* Smarty version Smarty-3.1.19, created on 2016-11-03 17:27:01
         compiled from "D:\xampp\htdocs\myshop\myadmin\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:18412581b655576dd31-64129044%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8654a0162cf3db426ca108bc50295ff2cee51d9b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\myshop\\myadmin\\themes\\default\\template\\content.tpl',
      1 => 1478190233,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18412581b655576dd31-64129044',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_581b65557763c1_28830019',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581b65557763c1_28830019')) {function content_581b65557763c1_28830019($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
