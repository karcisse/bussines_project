<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 01:40:07
         compiled from "E:\xampp\htdocs\myshop\themes\default-bootstrap\modules\blockcontact\nav.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3164558113ed7946ef1-79370620%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '842635fcc0f5a9cf461255a17a00d4d155ec35fd' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blockcontact\\nav.tpl',
      1 => 1477487812,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3164558113ed7946ef1-79370620',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'is_logged' => 0,
    'link' => 0,
    'telnumber' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58113ed7963840_03643833',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58113ed7963840_03643833')) {function content_58113ed7963840_03643833($_smarty_tpl) {?>
<div id="contact-link" <?php if (isset($_smarty_tpl->tpl_vars['is_logged']->value)&&$_smarty_tpl->tpl_vars['is_logged']->value) {?> class="is_logged"<?php }?>>
	<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('contact',true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Contact us','mod'=>'blockcontact'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Contact us','mod'=>'blockcontact'),$_smarty_tpl);?>
</a>
</div>
<?php if ($_smarty_tpl->tpl_vars['telnumber']->value) {?>
	<span class="shop-phone<?php if (isset($_smarty_tpl->tpl_vars['is_logged']->value)&&$_smarty_tpl->tpl_vars['is_logged']->value) {?> is_logged<?php }?>">
		<i class="icon-phone"></i><?php echo smartyTranslate(array('s'=>'Call us now:','mod'=>'blockcontact'),$_smarty_tpl);?>
 <strong><?php echo $_smarty_tpl->tpl_vars['telnumber']->value;?>
</strong>
	</span>
<?php }?>
<?php }} ?>
