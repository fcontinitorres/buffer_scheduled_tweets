class MainController < ApplicationController
	def index
		## flash -> Metodo herdado do applicationCotroller, funciona como um hash, so colocar um nome e atribuir um valor, pode ser acessado da view
		## Vamos fazer um render partial no application contorller para ele tbm
		# flash[:my_notification] = "Hi, I'm a flash notification!"

	end
end