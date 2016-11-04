<?php /* Smarty version Smarty-3.1.19, created on 2016-11-03 22:11:41
         compiled from "D:\xampp\htdocs\myshop\modules\homeslider\views\templates\hook\header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:29170581ba80d06f0e0-13121558%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3d8ef2e3ad3908e43f447f692fafecd2d27db4a1' => 
    array (
      0 => 'D:\\xampp\\htdocs\\myshop\\modules\\homeslider\\views\\templates\\hook\\header.tpl',
      1 => 1478190226,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '29170581ba80d06f0e0-13121558',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'homeslider' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_581ba80d0c3564_46384867',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581ba80d0c3564_46384867')) {function content_581ba80d0c3564_46384867($_smarty_tpl) {?><?php if (isset($_smarty_tpl->tpl_vars['homeslider']->value)) {?>
<script type="text/javascript">
     var homeslider_loop=<?php echo intval($_smarty_tpl->tpl_vars['homeslider']->value['loop']);?>
;
     var homeslider_width=<?php echo intval($_smarty_tpl->tpl_vars['homeslider']->value['width']);?>
;
     var homeslider_speed=<?php echo intval($_smarty_tpl->tpl_vars['homeslider']->value['speed']);?>
;
     var homeslider_pause=<?php echo intval($_smarty_tpl->tpl_vars['homeslider']->value['pause']);?>
;
</script>
<?php }?><?php }} ?>
