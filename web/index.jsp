<%-- 
    Document   : index
    Created on : 30-ene-2014, 16:43:05
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <thead>
                <tr>
                    <th scope="col" rowspan="2" style="background-color: #ce2818;color: #fff;">Estado del artículo / Condition / Zustand </th>
                    <th scope="col" colspan="5" style="color:#333"> El estado de este artículo es 0 </th>
                </tr>
                <tr>
                    <th style="background-color: #ff6656;color: #fff;">0</th>
                    <th style="background-color: #ff6656;color: #fff;">1</th>
                    <th style="background-color: #ff6656;color: #fff;">2</th>
                    <th style="background-color: #ff6656;color: #fff;">3</th>
                    <th style="background-color: #ff6656;color: #fff;">4</th>
                </tr>
            </thead>
            <tfoot>
                <tr>
                    <th scope="col" rowspan="2"></th>
                    <th scope="col" colspan="5" style="background-color: #ce2818;color: #fff">La condición del estado/ condición se refiere al artículo, NO al embalaje.<br> Condition refers to the article NOT to the box condition.<br> Der Zustand beziehtsich auf den Artikel und nicht auf die OVP, diese kann Lagerspuren haben.<br></th>
                </tr>
            </tfoot>
            <tbody>
                <tr>
                    <th><img></th>
                    <td style="color:#333"><p>Artículo en perfecto estado, casi como nuevo. Artículo de vitrina sin usar.</p></td>
                    <td style="color:#333">Artículo en muy buen estado, con muy poco uso. No le falta ninguna pieza.</td>
                    <td style="color:#333">Artículo en buen estado. Por el uso podría tener un rayón mínimo en la pintura o podría faltarle alguna pieza.</td>
                    <td style="color:#333">Artículo con señales muy visibles de uso.</td>
                    <td style="color:#333">El artículo sirve para bricoladores. Para usar como piezas de repuesto.</td>
                </tr>
                <tr>
                    <th><img></th>
                    <td style="color:#333">Mint condition, minimal traces, for test runs arep possible.</td>
                    <td style="color:#333">Very good condition with small traces of usage.</td>
                    <td style="color:#333">Good conditiion. Traces of usage. Partially paint flaws. Small parts might be missing.</td>
                    <td style="color:#333">Used. Visible traces of usage.</td>
                    <td style="color:#333">The item ought to be used to get spare parts. Parts might be missing.</td>
                </tr>
                <tr>
                    <th><img></th>
                    <td style="color:#333">neuwertiger Zustand, minimale Spuren von Probefahrten sind möglich.</td>
                    <td style="color:#333">sehr guter Zustand mit leichten Gebrauchsspuren.</td>
                    <td style="color:#333">guter Zustand mit Gebrauchsspuren teilweise mit Lackfehlem, Kleinteile können fehlen.</td>
                    <td style="color:#333">bespielt mit deutlichen Gebrauchsspuren.</td>
                    <td style="color:#333">Ersatzteilspender, Teile könnenfehlen.</td>
                </tr>
            </tbody>
            
        </table>
    </body>
</html>
