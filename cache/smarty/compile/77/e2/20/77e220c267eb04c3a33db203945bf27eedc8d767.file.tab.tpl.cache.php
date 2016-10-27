<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 11:29:45
         compiled from "E:\xampp\htdocs\myshop\themes\default-bootstrap\modules\blocknewproducts\tab.tpl" */ ?>
<?php /*%%SmartyHeaderCode:236025811c9096ac695-52316291%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '77e220c267eb04c3a33db203945bf27eedc8d767' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blocknewproducts\\tab.tpl',
      1 => 1477558938,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '236025811c9096ac695-52316291',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'active_li' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5811c9096bcb76_66120867',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5811c9096bcb76_66120867')) {function content_5811c9096bcb76_66120867($_smarty_tpl) {?><?php if (!is_callable('smarty_function_counter')) include 'E:\\xampp\\htdocs\\myshop\\tools\\smarty\\plugins\\function.counter.php';
?>
<?php echo smarty_function_counter(array('name'=>'active_li','assign'=>'active_li'),$_smarty_tpl);?>

<li<?php if ($_smarty_tpl->tpl_vars['active_li']->value==1) {?> class="active"<?php }?>><a data-toggle="tab" href="#blocknewproducts" class="blocknewproducts"><?php echo smartyTranslate(array('s'=>'New arrivals','mod'=>'blocknewproducts'),$_smarty_tpl);?>
</a></li><?php }} ?>
