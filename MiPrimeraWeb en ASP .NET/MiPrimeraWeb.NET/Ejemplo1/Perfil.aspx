<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="Ejemplo1.Pagina1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <h3>Lucas Sellart</h3>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <section class="uno">
        <div class="caja-central">
            <div class="caja-cara">
                <img class="cara" src="https://avatars.githubusercontent.com/u/172940448?s=400&u=4cd8441d99b32fe267f1725ca54dee3a9815880d&v=4" alt="Foto de Perfil">
            </div>

            <div class="caja-presentacion">
                <h1>Hola! Bienvenido/a a mi portfolio.</h1>
            </div>
        </div>
    </section>

    
    <section class="dos">
        <h1>Estudiante de Analista Universitario en Sistemas (UNR).</h1>
        <h2>Sobre mi:</h2>

        <p>Soy estudiante de Analista Universitario en Sistemas (UNR) y actualmente 
           estoy especializándome en desarrollo de software utilizando tecnologías 
           como C#, .NET y Microsoft SQL Server Managment Studio.
        </p>

        <p1>Tengo además inglés avanzado certificado por Cambridge (CAE), 
            útil para trabajar con documentación técnica y equipos internacionales.
        </p1>

        <p2>Estoy en una etapa de aprendizaje constante, con compromiso 
            y ganas reales de sumarme a un equipo donde pueda seguir creciendo.
        </p2>

        <h2>Aptitudes:</h2>
            <div class="aptitudes">
                <p>
                    C# | .NET | SQL Server | Visual Studio 2022 | HTML | CSS | JavaScript | Git | GitHub | Linux (Ubuntu) | Inglés Avanzado
                </p>
            </div>

    </section>
    
    

</asp:Content>
