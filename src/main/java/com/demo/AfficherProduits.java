
package com.demo;

import java.util.ArrayList;
import java.util.List;

public class AfficherProduits {

	public static List<Produit> getProduits() {
		List<Produit> produits = new ArrayList<Produit>();

		Produit produit1 = new Produit();
		produit1.setReference("refProduit1");
		produit1.setDescription("Description produit1");
		produit1.setDisponibilite("disponible");
		produit1.setNom("produit1");
		produit1.setPrix(100.0);

		Produit produit2 = new Produit();
		produit2.setReference("refProduit2");
		produit2.setDescription("Description produit2");
		produit2.setDisponibilite("non disponible");
		produit2.setNom("produit2");
		produit2.setPrix(150.0);

		produits.add(produit1);
		produits.add(produit2);

		return produits;
	}

}
