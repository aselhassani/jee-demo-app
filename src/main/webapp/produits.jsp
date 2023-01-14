<html>
<body>
<h2>Liste des produits   </h2>

<table border="1">
<% java.util.List<com.demo.Produit> produits = (java.util.List<com.demo.Produit>)request.getAttribute("produits"); %>
<tr>
<th>Nom produit</th>
<th>Référence</th>
<th>Description</th>
<th>Disponibilité</th>
<th>Prix</th>
</tr>
<%
for (com.demo.Produit produit : produits) {
%>
<tr>
<td><% out.print(produit.getNom());  %></td>
<td><% out.print(produit.getReference());  %></td>
<td><% out.print(produit.getDescription());  %></td>
<td><% out.print(produit.getDisponibilite());  %></td>
<td><% out.print(produit.getPrix());  %></td>
</tr>

<%
}
%>
</table>
</body>
</html>
