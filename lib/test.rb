def génie_toundra
	
puts "Bienvenue dans la grotte du Génie de la Toundra
	
	Le génie peut répondre à certaines de vos questions 
	concernant une liste secrète.

	En effet, il a réussi à hacker la NASA il y a quelques jours, 
	et il a désormais accès à des données Secret Défense

	On l'appelle la BLACK LIST ou 'BL'. 

	Vous pouvez choisir entre les options en choissisant le 
	numéro correspondant: 


 1. 	Combien y a t-il de nom dans la BL ?
 2. 	Combien de noms de la BL sont-il associés à des chiffres ? 
 3. 	Combien de noms de la BL contiennent les lettres 'aude' à la suite ?
 4. 	Combien de noms de la BL commencent par une Majuscule ?
 5. 	Combien de noms de la BL ont-il une Majuscule ?
 6. 	Combien de noms de la BL possedent un '_' ?
 
 7. 	Génie, donnes-moi la liste dans l'ordre alphabétique !!
 8. 	Génie, donnes-moi les 50 noms les plus courts !!
 9. 	Génie, donnes-moi la position du traitre '@epenser' !! Il doit mourir.

			**************

 10. 	Génie, laisses-moi sortir de ta caverne.
 "



while liste != 10

	puts "Veuillez choisir une option entre 1 et 10."
	print " > "
 	choix = gets.chomp.to_i

 	if choix = 1
 		programme1
 	elsif choix = 2
 		programme2
 	elsif choix = 2
 		programme3
 	elsif choix = 3	
 		programme4
	elsif choix = 4
		programme5
	elsif choix = 5
		programme6
	elsif choix = 6
		programme7
	elsif choix = 7
		programme7
	elsif choix = 8
		programme8
	elsif choix = 9
		programme9
	end

end

puts "Merci d'avoir visiter la caverne du Génie de la Toundra.
	Vous devez maintenant le dédommager pour ses services."
print "Veuillez choisir entre : 

	> La mort 	> Tché Tché   || Attention à l'orthographe !! "

while (choixnaz != "La mort" || choixnaz != "Tché Tché")
	
	choixnaz = gets.chomp
	
	if choixnaz = "La mort"
		puts "Tu as choisis la mort malheureux !!
				Ton heure est venue, mais d'abord, prépares ton cul !!"
	
	elsif choixnaz = "Tché Tché"
		puts "Excellent choix voyageur, 
		ton cul appartient désormais au Génie de la TOUNDRA !!"
	end
end

end













