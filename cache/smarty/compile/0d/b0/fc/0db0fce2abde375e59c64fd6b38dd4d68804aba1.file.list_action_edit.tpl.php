<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 01:30:52
         compiled from "E:\xampp\htdocs\myshop\admin\themes\default\template\helpers\list\list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2257958113cacc6c1e7-86219865%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0db0fce2abde375e59c64fd6b38dd4d68804aba1' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\admin\\themes\\default\\template\\helpers\\list\\list_action_edit.tpl',
      1 => 1477487676,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2257958113cacc6c1e7-86219865',
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
  'unifunc' => 'content_58113cacc82605_33969706',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58113cacc82605_33969706')) {function content_58113cacc82605_33969706($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['href']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>
" class="edit">
	<i class="icon-pencil"></i> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>

</a><?php }} ?>
