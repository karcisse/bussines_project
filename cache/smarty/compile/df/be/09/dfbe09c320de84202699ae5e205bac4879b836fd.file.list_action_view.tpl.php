<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 01:48:45
         compiled from "E:\xampp\htdocs\myshop\myadmin\themes\default\template\helpers\list\list_action_view.tpl" */ ?>
<?php /*%%SmartyHeaderCode:23535581140dd729c35-64783505%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'dfbe09c320de84202699ae5e205bac4879b836fd' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\myadmin\\themes\\default\\template\\helpers\\list\\list_action_view.tpl',
      1 => 1477487676,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '23535581140dd729c35-64783505',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_581140dd7361f6_94716555',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581140dd7361f6_94716555')) {function content_581140dd7361f6_94716555($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['href']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>
" >
	<i class="icon-search-plus"></i> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>

</a><?php }} ?>
