<?php /* Smarty version Smarty-3.1.19, created on 2016-11-03 22:11:41
         compiled from "D:\xampp\htdocs\myshop\themes\default-bootstrap\modules\blocknewproducts\tab.tpl" */ ?>
<?php /*%%SmartyHeaderCode:28665581ba80d90d098-02296981%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8852bdc611373cea76768e3625689730e0e78c12' => 
    array (
      0 => 'D:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blocknewproducts\\tab.tpl',
      1 => 1478190241,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '28665581ba80d90d098-02296981',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'active_li' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_581ba80d91e9e1_75213033',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581ba80d91e9e1_75213033')) {function content_581ba80d91e9e1_75213033($_smarty_tpl) {?><?php if (!is_callable('smarty_function_counter')) include 'D:\\xampp\\htdocs\\myshop\\tools\\smarty\\plugins\\function.counter.php';
?>
<?php echo smarty_function_counter(array('name'=>'active_li','assign'=>'active_li'),$_smarty_tpl);?>

<li<?php if ($_smarty_tpl->tpl_vars['active_li']->value==1) {?> class="active"<?php }?>><a data-toggle="tab" href="#blocknewproducts" class="blocknewproducts"><?php echo smartyTranslate(array('s'=>'New arrivals','mod'=>'blocknewproducts'),$_smarty_tpl);?>
</a></li><?php }} ?>
