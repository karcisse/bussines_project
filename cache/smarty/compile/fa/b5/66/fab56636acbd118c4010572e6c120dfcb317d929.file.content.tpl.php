<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 01:41:03
         compiled from "E:\xampp\htdocs\myshop\myadmin\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:103958113f0f30f7c2-96439064%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'fab56636acbd118c4010572e6c120dfcb317d929' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\myadmin\\themes\\default\\template\\content.tpl',
      1 => 1477487662,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '103958113f0f30f7c2-96439064',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58113f0f317376_53226260',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58113f0f317376_53226260')) {function content_58113f0f317376_53226260($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
