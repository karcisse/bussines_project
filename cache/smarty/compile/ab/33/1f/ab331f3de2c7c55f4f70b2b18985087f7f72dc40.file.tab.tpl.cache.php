<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 11:29:45
         compiled from "E:\xampp\htdocs\myshop\themes\default-bootstrap\modules\homefeatured\tab.tpl" */ ?>
<?php /*%%SmartyHeaderCode:116515811c909af3df8-52678985%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ab331f3de2c7c55f4f70b2b18985087f7f72dc40' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\homefeatured\\tab.tpl',
      1 => 1477558938,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '116515811c909af3df8-52678985',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'active_li' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5811c909aff170_88403247',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5811c909aff170_88403247')) {function content_5811c909aff170_88403247($_smarty_tpl) {?><?php if (!is_callable('smarty_function_counter')) include 'E:\\xampp\\htdocs\\myshop\\tools\\smarty\\plugins\\function.counter.php';
?>
<?php echo smarty_function_counter(array('name'=>'active_li','assign'=>'active_li'),$_smarty_tpl);?>

<li<?php if ($_smarty_tpl->tpl_vars['active_li']->value==1) {?> class="active"<?php }?>><a data-toggle="tab" href="#homefeatured" class="homefeatured"><?php echo smartyTranslate(array('s'=>'Popular','mod'=>'homefeatured'),$_smarty_tpl);?>
</a></li><?php }} ?>
