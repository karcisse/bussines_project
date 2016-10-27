<?php /* Smarty version Smarty-3.1.19, created on 2016-10-27 11:29:41
         compiled from "E:\xampp\htdocs\myshop\modules\homeslider\views\templates\hook\header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:277095811c905a49cb7-88799121%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2602e0b8f47f617a3205e555009e9cba7750fea4' => 
    array (
      0 => 'E:\\xampp\\htdocs\\myshop\\modules\\homeslider\\views\\templates\\hook\\header.tpl',
      1 => 1477487793,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '277095811c905a49cb7-88799121',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'homeslider' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5811c905abf7d9_26105901',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5811c905abf7d9_26105901')) {function content_5811c905abf7d9_26105901($_smarty_tpl) {?><?php if (isset($_smarty_tpl->tpl_vars['homeslider']->value)) {?>
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
