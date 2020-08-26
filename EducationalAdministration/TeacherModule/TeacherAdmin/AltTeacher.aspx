﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AltTeacher.aspx.cs" Inherits="EducationalAdministration.TeacherModule.TeacherAdmin.AltTeacher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css"></style>
    <link href="../Style/SubCss.css" type="text/css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="head">修改密码</h1>
            <div class="left">
            <asp:Menu ID="Menu1" runat="server">
                <Items>
                    <asp:MenuItem Text="查询课程信息" Value="查询课程信息" NavigateUrl="~/TeacherModule/CoursesAdmin/SeleCourses.aspx">
                    </asp:MenuItem>
                    <asp:MenuItem Text="查询部门信息" Value="查询部门信息" NavigateUrl="~/TeacherModule/DepartAdmin/SeleDepart.aspx">
                    </asp:MenuItem>
                    <asp:MenuItem Text="查询学生信息" Value="查询学生信息" NavigateUrl="~/TeacherModule/StudentAdmin/SeleStudent.aspx">
                    </asp:MenuItem>
                    <asp:MenuItem Text="教师信息管理" Value="教师信息管理" Selectable="False">
                        <asp:MenuItem NavigateUrl="~/TeacherModule/TeacherAdmin/SeleTeacher.aspx" Text="查询教师信息" Value="查询教师信息"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/TeacherModule/TeacherAdmin/AltTeacher.aspx" Text="修改密码" Value="修改密码"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="成绩信息管理" Value="选课/成绩管理" Selectable="False">
                        <asp:MenuItem Text="录入成绩" Value="增加选课信息/录入成绩" NavigateUrl="~/TeacherModule/ScoreAdmin/AddScore.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="查询成绩" Value="查询选课信息/成绩记录" NavigateUrl="~/TeacherModule/ScoreAdmin/SeleScore.aspx"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
        </div>
        <div class="card">
            原密码：<asp:TextBox ID="txtOld" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            新密码：<asp:TextBox ID="txtNew" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            再次输入新密码：<asp:TextBox ID="txtNew2" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="修改" />
        </div>
    </form>
</body>
</html>
