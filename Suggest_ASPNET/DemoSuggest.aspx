<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemoSuggest.aspx.cs" Inherits="Suggest_ASPNET.DemoVerify" %>

<!DOCTYPE html>


 <!--
Esempio di utilizzo del servizio suggest per l'autocompletamento degli indirizzi italiani realizzato da StreetMaster Italia
     
L'end point della libreria da includere nella sezione js di inizializzazione nella pagina è 
    http://ec2-46-137-97-173.eu-west-1.compute.amazonaws.com/suggest/js/1.0/suggest.js
     
Per l'utilizzo registrarsi sul sito http://streetmaster.it e richiedere la chiave per il servizio SUGGEST 
2016 - Software by StreetMaster (c) 
-->

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Demo Suggest</title>

    <!-- include della libreria di gestione Suggest StreetMaster -->
    <script type="text/javascript" src="http://ec2-46-137-97-173.eu-west-1.compute.amazonaws.com/suggest/js/1.0/suggest.js"></script>
    <!--Inizio dichiarazioni Suggest StreetMaster -->
    <script type="text/javascript">

        // inizilizzazione numero aree di suggest nella pagina
        initStruct(1);

        // chiave suggest, collegata all'url della pagina
        keyTR = "inserire la chiave SUGGEST";


        // dichiarazione dei controlli di input\output per il suggest
        aAddressSet[0].townSrch = "txtComune";
        aAddressSet[0].town = "txtComune";
        aAddressSet[0].prov = "txtProv";
        aAddressSet[0].zip = "txtCap";
        aAddressSet[0].village = "txtFrazione";
        aAddressSet[0].address = "txtIndirizzo";

        provSearch = false;
    </script>
    <!--Fine dichiarazioni Suggest StreetMaster -->
    <style type="text/css">
        .auto-style1 {
            height: 275px;
        }

        .auto-style2 {
            height: 28px;
        }
    </style>
</head>
<body bgcolor="#E6E6FA">
    <form id="DemoSuggest" runat="server">
        <div style="border: groove; border-color: #336600; width: 482px;">

            <table border="0" cellpadding="2" cellspacing="2" class="auto-style1">
                <tr>
                    <th colspan="2">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/logo-street-master.png" />
                        <br />
                        <br />
                        <font size="6"> Suggest</font></th>
                </tr>

                <tr>
                    <td class="auto-style2">Comune
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtComune" Autocomplete="off" Width="400px" BorderColor="Green" BorderWidth="2" runat="server" />
                    </td>

                </tr>
                <tr>
                    <td>Indirizzo</td>
                    <td>
                        <asp:TextBox ID="txtIndirizzo" Autocomplete="off" Width="400px" BorderColor="Green" BorderWidth="2" runat="server" />
                    </td>

                </tr>
                <tr>
                    <td>Provincia</td>
                    <td>
                        <asp:TextBox ID="txtProv" Autocomplete="off" Width="30px" runat="server" />
                    </td>

                </tr>

                <tr>
                    <td>Cap</td>
                    <td>
                        <asp:TextBox ID="txtCap" Autocomplete="off" Width="50px" runat="server" />
                    </td>

                </tr>
                <tr>
                    <td>Frazione
                    </td>
                    <td>
                        <asp:TextBox ID="txtFrazione" Autocomplete="off" Width="400px" runat="server" />
                    </td>

                </tr>
                <tr>
                    <td />
                    <td />
                </tr>
            </table>

        </div>
        <p>
            ATTENZIONE  
            <br />
            Prima dell'utilizzo valorizzare la chiave del servizio suggest nella sezione dichiarativa JS della pagina
            &nbsp;
        </p>
    </form>
</body>
</html>
