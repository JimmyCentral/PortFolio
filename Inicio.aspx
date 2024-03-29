﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="EjercicioTemperaturas.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>1</title>
	<!-- CSS only -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">


    <script src="SCRIPTS/clientejs.js"></script>
</head>
<body>
    <form id="form1" runat="server">
<div class="container mt-5">
            <div class="d-flex vh-100 justify-content-center align-items-center">
                    <div class="card  mb-3">
                        <div class="card-header text-bg-dark bg-opacity-75">
                            <span class="h5 me-auto">Conversor Temperaturas</span>
                        </div>
                        <div class="card-body text-secondary">
                           
                            <asp:TextBox ID="TxtCentigrados" runat="server" CssClass="form-control mb-3" placeholder="Grados Centígrados"></asp:TextBox>
                    
                            <asp:TextBox ID="TxtFarenheit" runat="server" CssClass="form-control mb-4" placeholder="Grados Farenheit" ></asp:TextBox>
                            <asp:Button ID="BtnCalcular" runat="server" Text="Calcular" CssClass="btn btn-outline-primary"  OnClick="BtnCalcular_Click" />
                            <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" CssClass="btn btn-outline-secondary"  OnClick="BtnLimpiar_Click" />
                        </div>
                    </div>
                </div>
            </div>


        
    </form>
</body>
</html>
