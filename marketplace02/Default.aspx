<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <link rel="stylesheet" href="Content/defaunt.css" />
   
    <div class="princical">
        <div class="cafeiteira-1">
        <img src="Assets/MicrosoftTeams-image (9).png" />
        <span class="anuncio">
            Cafeteira Especial<br />
            <b>Economico, Bonita e Versátil</b>
        </span>
            </div>
            <div class="cafeiteira-2">
                <div class="anuncio2">
                       <span >+1000G</span><br />
                       <b>Simples e Bonita</b>
                </div>
        <img src="Assets/MicrosoftTeams-image (7).png" alt="cafeteira" width="200" height="200" />
            </div>
        <%--<img src="Assets/MicrosoftTeams-image.png" alt="IMG de anuncio principal do marketplace" />--%>
<%--        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Lean more &raquo;</a></p>--%>
    </div>

    <div class="">
        <div class="">
           <h2 class="title">Produtos Populares</h2>
            <div class="cards">
                <div class="card"> 
                    <img src="Assets/MicrosoftTeams-image (5).png" alt="impressora desk" class="img"/>
                    <b>Impressora Ecotank Multifuncional</b>
                    <span>João Revendas</span>
                    <span class="buy">
                           <a class="buy__now">Compre Agora</a> 
                           <a class="buy__aadCart">Adicione ao Carrinho</a>
                    </span>
                </div>
                <div class="card"> 
                     <img src="Assets/MicrosoftTeams-image (7).png" alt="impressora desk" class="img"/>
                    <b>Impressora Ecotank Multifuncional</b>
                    <span>João Revendas</span>
                    <span class="buy">
                        <a class="buy__now">Compre Agora</a> 
                        <a class="buy__aadCart">Adicione ao Carrinho</a>
                    </span>
                </div>
                <div class="card"> 
                <img src="Assets/MicrosoftTeams-image (6).png" alt="impressora desk" class="img" width="350" height="350"/>
                <b>Impressora Ecotank Multifuncional</b>
                <span>João Revendas</span>
                <span class="buy">
                    <a class="buy__now">Compre Agora</a> 
                    <a class="buy__aadCart">Adicione ao Carrinho</a>
                </span>
            </div>
        </div>
    </div>
        </div>

    <div>
        <h2 class="categorias">Explore Products</h2>
        <div class="categorias-bloco">
            <div href="#" class="card-category-1 tamanho">
                <div class="nome-loja cust">
                     <p style="font-weight:800; font-family:60px">Todas as Lojas</p>
                     <p style=" font-family:'Courier New'; font-weight:800; font-family:60px">Shop</p>
                </div>
                <img src="Assets/MicrosoftTeams-image (10).png" alt="todas as categorias" width="80" height="80" class="img-tds" style="margin-left: 70px"/>
            </div>

           <div href="#" class="card-category-1 tamanho-2">
                 <div class="nome-loja">
                    <p style="font-weight:800; font-family:60px">Todas as Lojas</p>
                    <p style=" font-family:'Courier New'; font-weight:800; font-family:60px">Shop</p>
           </div>
           <img src="Assets/MicrosoftTeams-image (11).png" alt="todas as categorias" width="200" height="150" class="img-tds"/>
           </div>

            <div href="#" class="card-category-1 tamanho-3">
                <div class="nome-loja">
                    <p style="font-weight:800; font-family:60px">Todas as Lojas</p>
                    <p style=" font-family:'Courier New'; font-weight:800; font-family:60px">Shop</p>
            </div>
            <img src="Assets/MicrosoftTeams-image (12).png" alt="todas as categorias" width="180" height="150" class="img-tds"/>
        </div>

            <div href="#" class="card-category-1 tamanho-4">
                <div class="nome-loja">
                    <p style="font-weight:800; font-family:60px">Todas as Lojas</p>
                    <p style=" font-family:'Courier New'; font-weight:800; font-family:60px">Shop</p>
         </div>
         <img src="Assets/MicrosoftTeams-image (13).png" alt="todas as categorias" width="180" height="230" class="img-tds"/>
       </div>
            <div href="#" class="card-category-1 tamanho-5">
              <div class="nome-loja">
                 <p style="font-weight:800; font-family:60px">Todas as Lojas</p>
                 <p style=" font-family:'Courier New'; font-weight:800; font-family:60px">Shop</p>
              </div>
              <img src="Assets/MicrosoftTeams-image (14).png" alt="todas as categorias" width="190" height="210" class="img-tds"/>
        </div>
           
            <div href="#" class="card-category-1 tamanho-6">
                <div class="nome-loja">
                     <p style="font-weight:800; font-family:60px">Todas as Lojas</p>
                     <p style=" font-family:'Courier New'; font-weight:800; font-family:60px">Shop</p>
            </div>
            <img src="Assets/MicrosoftTeams-image (15).png" alt="todas as categorias" width="120" height="130" class="img-tds" style="margin-left: 70px" />
            </div> 

            <%--<div href="#" class="card-category-1 tamanho-7">
                <div class="nome-loja">
                      <p style="font-weight:800; font-family:60px">Todas as Lojas</p>
                      <p style=" font-family:'Courier New'; font-weight:800; font-family:60px">Shop</p>
            </div>
            <img src="Assets/MicrosoftTeams-image (15).png" alt="todas as categorias" width="80" height="80" class="img-tds"/>
          </div>--%>

    </div>

        </div>
</asp:Content>
