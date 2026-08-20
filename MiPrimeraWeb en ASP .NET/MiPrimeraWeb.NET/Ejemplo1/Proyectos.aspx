<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="Ejemplo1.Proyectos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section class="tres">
        <h2>Mis proyectos:</h2>

        <div class="proyectos">
            
            <div class="card">
                <h3>Catálogo de Artículos</h3>
                <p>Tecnologías: C# | .NET | SQL Server | Visual Studio 2022</p>
                <p> 
                    Desarrollo completo de una aplicación de escritorio para la gestión de un catálogo de artículos comerciales, realizada como
                    proyecto final del curso C# Nivel 2 (Maxi Programa). Permite registrar, consultar, modificar y eliminar artículos, integrando
                    una base de datos SQL Server para el almacenamiento y manejo eficiente de la información.
                </p>
                <a href="https://github.com/lucassellart/TPFinalNivel2_Sellart" target="_blank">Ver proyecto</a>
            </div>

            <div class="card">
                <h3>Sistema de Transporte de Larga Distancia</h3>
                <p>Tecnologías: DBeaver, MariaDB, SQL</p>
                <p>
                    Diseño y desarrollo de una base de datos relacional para la gestión integral de un sistema de transporte de larga distancia en
                    Argentina, como proyecto final de la materia Bases de Datos. Aplicación de modelado de datos, normalización y buenas
                    prácticas de diseño y gestión de bases de datos relacionales.
                </p>
                <a href="https://github.com/lucassellart/ProyectoFinalBasesdeDatos" target="_blank">Ver proyecto</a>
            </div>

        </div>

    </section>
    

</asp:Content>
