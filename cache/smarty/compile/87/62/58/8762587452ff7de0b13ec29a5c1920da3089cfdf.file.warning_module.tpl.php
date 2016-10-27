<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 12:44:55
         compiled from "E:\xampp\htdocs\myshop\myadmin\themes\default\template\controllers\modules\warning_module.tpl" */ ?>
<?php /*%%SmartyHeaderCode:318725811daa728fe93-83683977%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8762587452ff7de0b13ec29a5c1920da3089cfdf' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\myadmin\\themes\\default\\template\\controllers\\modules\\warning_module.tpl',
      1 => 1477487668,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '318725811daa728fe93-83683977',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_link' => 0,
    'text' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5811daa72cd0d5_41113135',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5811daa72cd0d5_41113135')) {function content_5811daa72cd0d5_41113135($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['module_link']->value, ENT_QUOTES, 'UTF-8', true);?>
"><?php echo $_smarty_tpl->tpl_vars['text']->value;?>
</a><?php }} ?>
