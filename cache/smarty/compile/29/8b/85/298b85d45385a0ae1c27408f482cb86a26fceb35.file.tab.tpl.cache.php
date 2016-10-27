<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 11:29:46
         compiled from "E:\xampp\htdocs\myshop\themes\default-bootstrap\modules\blockbestsellers\tab.tpl" */ ?>
<?php /*%%SmartyHeaderCode:314885811c90a0e6d76-46927099%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '298b85d45385a0ae1c27408f482cb86a26fceb35' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blockbestsellers\\tab.tpl',
      1 => 1477558938,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '314885811c90a0e6d76-46927099',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'active_li' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5811c90a0f1c73_07734716',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5811c90a0f1c73_07734716')) {function content_5811c90a0f1c73_07734716($_smarty_tpl) {?><?php if (!is_callable('smarty_function_counter')) include 'E:\\xampp\\htdocs\\myshop\\tools\\smarty\\plugins\\function.counter.php';
?>
<?php echo smarty_function_counter(array('name'=>'active_li','assign'=>'active_li'),$_smarty_tpl);?>

<li<?php if ($_smarty_tpl->tpl_vars['active_li']->value==1) {?> class="active"<?php }?>><a data-toggle="tab" href="#blockbestsellers" class="blockbestsellers"><?php echo smartyTranslate(array('s'=>'Best Sellers','mod'=>'blockbestsellers'),$_smarty_tpl);?>
</a></li><?php }} ?>
