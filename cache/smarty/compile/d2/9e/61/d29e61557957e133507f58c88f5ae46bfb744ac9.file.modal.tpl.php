<?php /* Smarty version Smarty-3.1.19, created on 2016-11-03 17:27:01
         compiled from "D:\xampp\htdocs\myshop\myadmin\themes\default\template\helpers\modules_list\modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3658581b6555b56618-17255375%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd29e61557957e133507f58c88f5ae46bfb744ac9' => 
    array (
      0 => 'D:\\xampp\\htdocs\\myshop\\myadmin\\themes\\default\\template\\helpers\\modules_list\\modal.tpl',
      1 => 1478190235,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3658581b6555b56618-17255375',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_581b6555b59f73_98941981',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581b6555b59f73_98941981')) {function content_581b6555b59f73_98941981($_smarty_tpl) {?><div class="modal fade" id="modules_list_container">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><?php echo smartyTranslate(array('s'=>'Recommended Modules and Services'),$_smarty_tpl);?>
</h3>
			</div>
			<div class="modal-body">
				<div id="modules_list_container_tab_modal" style="display:none;"></div>
				<div id="modules_list_loader"><i class="icon-refresh icon-spin"></i></div>
			</div>
		</div>
	</div>
</div>
<?php }} ?>
