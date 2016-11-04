<?php /* Smarty version Smarty-3.1.19, created on 2016-11-03 22:10:36
         compiled from "D:\xampp\htdocs\myshop\myadmin\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:16985581ba7cc825fd4-40895112%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
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
  'nocache_hash' => '16985581ba7cc825fd4-40895112',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_581ba7cc82e705_15876387',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581ba7cc82e705_15876387')) {function content_581ba7cc82e705_15876387($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
