<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <jsp:include page="/WEB-INF/views/common.jsp"/>
    <script type="text/javascript" src="../../js/views/permission.js"></script>
    <style type="text/css">
        .border_top_none {
            border-top: none
        }
    </style>
    <title>权限管理</title>
</head>
<body>
<table id="permission_datagrid" headerCls="border_top_none"></table>
<!--定义底部按钮  -->
<div id="tt">
    <div>
        <a class="easyui-linkbutton" iconCls="icon-add" plain="true" data-cmd="add">新增</a>
        <a class="easyui-linkbutton" iconCls="icon-edit" plain="true" data-cmd="edit">编辑</a>
        <a class="easyui-linkbutton" iconCls="icon-remove" plain="true" data-cmd="del">删除</a>
        <a class="easyui-linkbutton" iconCls="icon-reload" plain="true" data-cmd="refresh">刷新</a>
    </div>
    <div>
        <form id="permission_searchForm">
            关键字:<input class="easyui-textbox" name="keyword" placeholder="编号或名称">
            <a class="easyui-linkbutton" iconCls="icon-search" data-cmd="searchContent">查询</a>
            <a class="easyui-linkbutton" iconCls="icon-clear" data-cmd="resetFrom">清空</a>
        </form>
    </div>
</div>
<!--定义对话框  -->
<div id="permission_dialog">
    <form id="permission_form" method="post">
        <table align="center" style="margin-top: 15px">
            <input type="hidden" name="id"/>
            <tr>
                <td>权限名称</td>
                <td><input class="easyui-textbox" name="name"/></td>
            </tr>
            <tr>
                <td>资源地址</td>
                <td><input class="easyui-textbox" name="resource"/></td>
            </tr>
        </table>
    </form>
</div>
<!--定义底部按钮  -->
<div id="tb">
    <a class="easyui-linkbutton" iconCls="icon-save" plain="true" data-cmd="save">保存</a>
    <a class="easyui-linkbutton" iconCls="icon-cancel" plain="true" data-cmd="cancel">取消</a>
</div>
</body>
</html>