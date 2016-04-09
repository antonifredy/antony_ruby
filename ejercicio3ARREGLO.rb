class Anime
	def initialize(blech,onepiece,naruto,fairytail)
		@ani_ble=blech
		@ani_one=onepiece
		@ani_nar=naruto
		@ani_fai=fairytail

	end
	def mostrar_datos()
		puts"Mi Primer Apellido es: #@ani_ble"
		puts"Mi Segundo Apellido es: #@ani_one"
		puts"Mi Primer nombre es: #@ani_nar"
		puts"Mi Segundo nombre es: #@ani_fai"
		
	end	
end

ani=Anime.new("Herrera","Anchiraico","toni","fredy")
ani.mostrar_datos
gets()