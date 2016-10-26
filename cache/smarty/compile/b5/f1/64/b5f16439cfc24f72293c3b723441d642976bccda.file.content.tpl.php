<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 01:30:19
         compiled from "E:\xampp\htdocs\myshop\admin\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1105458113c8b0e81b2-23635433%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b5f16439cfc24f72293c3b723441d642976bccda' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\admin\\themes\\default\\template\\content.tpl',
      1 => 1477487662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1105458113c8b0e81b2-23635433',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58113c8b2a6562_31669358',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58113c8b2a6562_31669358')) {function content_58113c8b2a6562_31669358($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
