﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EditareTask.aspx.cs" Inherits="EditareTask" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="background-color: lightgray; width: 50%">
        <br />
        <asp:Label ID="Raspuns" runat="server" Text=""></asp:Label>
        <form class="form-horizontal" role="form">
            <div class="form-group">
                <label for="descriere" class="col-sm-2 control-label">Descriere</label>
                <div class="col-sm-10">
                    <asp:TextBox ID="descriere" class="form-control" runat="server" Rows="3" TextMode="MultiLine" ClientIDMode="Inherit"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="descriere" runat="server" ErrorMessage="Camp obligatoriu"></asp:RequiredFieldValidator>
                    <br />
                </div>
            </div>
            <div class="form-group">
                <label for="nr_voluntari" class="col-sm-2 control-label">Numar de voluntari</label>
                <div class="col-sm-10">                    
                    <asp:TextBox ID="nr_voluntari" class="form-control" placeholder="Numar de voluntari" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="nr_voluntari" runat="server" ErrorMessage="Camp obligatoriu"></asp:RequiredFieldValidator>
                    <br />
                </div>
            </div>

            <div class="form-group">
                <label for="deadline" class="col-sm-2 control-label">Deadline</label>
                <div class="col-sm-10">
                    <asp:Calendar ID="deadline" runat="server"></asp:Calendar>
                    <br />
                </div>

            </div>

            <div class="form-group">
                <label for="descriere" class="col-sm-2 control-label"></label>
                <div class="col-sm-10">
                    <asp:Button ID="editeaza_task" class="btn btn-primary" runat="server" OnClick="editeaza_task_Click" Text="Actualizeaza" />
                    <br />
                    <br />
                </div>
            </div>
        </form>
    </div>
</asp:Content>

