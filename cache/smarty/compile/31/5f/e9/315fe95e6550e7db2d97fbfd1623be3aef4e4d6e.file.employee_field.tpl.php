<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 01:30:23
         compiled from "E:\xampp\htdocs\myshop\admin\themes\default\template\controllers\logs\employee_field.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1714658113c8fd77338-58995527%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '315fe95e6550e7db2d97fbfd1623be3aef4e4d6e' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\admin\\themes\\default\\template\\controllers\\logs\\employee_field.tpl',
      1 => 1477487667,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1714658113c8fd77338-58995527',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'employee_image' => 0,
    'employee_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58113c8fd80cc4_42026389',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58113c8fd80cc4_42026389')) {function content_58113c8fd80cc4_42026389($_smarty_tpl) {?>
<span class="employee_avatar_small">
	<img class="imgm img-thumbnail" alt="" src="<?php echo $_smarty_tpl->tpl_vars['employee_image']->value;?>
" width="32" height="32" />
</span>
<?php echo $_smarty_tpl->tpl_vars['employee_name']->value;?>
<?php }} ?>
