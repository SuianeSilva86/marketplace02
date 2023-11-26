<%@ Page Title="Carrinho" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <link rel="stylesheet" href="Content/about.css" />

   <%-- <h2><%: Title %></h2>--%>
    <h2>Seu Carrinho de Compras</h2>
    <section class="bloco-global">
    <div>
    <div class="bloco-itens"> 
        <img src="Assets/product-image-monitor.jpg"/>
        <div>
            <h4>Monitor Gamer Curvo 49 DQHD, 240Hz, 1ms, HDMI...</h4>
            <span class="preco">
            <b> R$ 8.599,00</b>
                <img src="Assets/Minus.svg" class="minus"/> 1 <img src="Assets/Vector.png" class="vector"/>
            </span>
        </div>
    </div>

        <div class="bloco-itens"> 
            <img src="Assets/product-image-cadeira.jpg"/>
            <div>
                 <h4>Cadeira Gamer  RGB - Preta com Iluminação (Led)</h4>
                   <span class="preco">
                    <b>R$ 959,90</b> 
                     <img src="Assets/Minus.svg" class="minus"/> 1 <img src="Assets/Vector.png" class="vector"/>
                </span>
            </div>
        </div>

        <div class="bloco-itens"> 
            <img src="Assets/product-image-teclado.jpg"/>
            <div>
                <h4>Teclado Gamer Mecânico Low Profile RGB AW510K 580..</h4>
                  <span class="preco">
                   <b>R$ 1.002,00</b> 
                    <img src="Assets/Minus.svg" class="minus"/> 1 <img src="Assets/Vector.png" class="vector"/>
               </span>
            </div>

      </div>
            
        <div class="bloco-itens"> 
            <img src="Assets/product-image-headset.jpg"/>
            <div>
                <h4>Headset Gamer RGB Preto...</h4>
                 <span class="preco">
                    <b> R$ 299,00</b> 
                    <img src="Assets/Minus.svg" class="minus"/> 1 <img src="Assets/Vector.png" class="vector"/>
               </span>
            </div>
       </div>
    </div>
    <div class="comprar">
        <p><b>Endereço:</b> Rua Jucelino N°14, CEP 06722150  <a>Alterar Endereço</a></p> 
       
        <p class="total">Total: <b>R$ 10.681,60</b></p>
        <a class="cupom">Adicionar Cupom <img src="Assets/Tag.svg"/></a><br />
        <button>Finalizar Compra</button>
    </div>
        </section>
</asp:Content>
