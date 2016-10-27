<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 15:00:42
         compiled from "E:\xampp\htdocs\myshop\themes\default-bootstrap\modules\blockcategories\views\blockcategories_admin.tpl" */ ?>
<?php /*%%SmartyHeaderCode:240655811fa7a0930c1-98562009%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b31effca3b6fcafc9853f09832529a65252fbd2b' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\themes\\default-bootstrap\\modules\\blockcategories\\views\\blockcategories_admin.tpl',
      1 => 1477487778,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '240655811fa7a0930c1-98562009',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'helper' => 0,
    'format' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5811fa7a0cd1f1_36623044',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5811fa7a0cd1f1_36623044')) {function content_5811fa7a0cd1f1_36623044($_smarty_tpl) {?>
<div class="form-group">
	<label class="control-label col-lg-3">
		<span class="label-tooltip" data-toggle="tooltip" data-html="true" title="" data-original-title="<?php echo smartyTranslate(array('s'=>'In the default theme, these images will be displayed in the top horizontal menu; but only if the category is one of the first level (see Top horizontal menu module for more info).','mod'=>'blockcategories'),$_smarty_tpl);?>
">
			<?php echo smartyTranslate(array('s'=>'Menu thumbnails','mod'=>'blockcategories'),$_smarty_tpl);?>

		</span>
	</label>
	<div class="col-lg-4">
		<?php echo $_smarty_tpl->tpl_vars['helper']->value;?>

	</div>
	<div class="col-lg-6 col-lg-offset-3">
		<div class="help-block"><?php echo smartyTranslate(array('s'=>'Recommended dimensions (for the default theme): %1spx x %2spx','sprintf'=>array($_smarty_tpl->tpl_vars['format']->value['width'],$_smarty_tpl->tpl_vars['format']->value['height'])),$_smarty_tpl);?>
</div>
	</div>
</div>
<?php }} ?>
