class CharactersController < ApplicationController
	def index
		@characters = Character.all
	end

	def show
		@character = Character.find(params[:id])
	end

	def new
		@character = Character.new
	end  

	def create
		params.require(:character).permit!
		@character = Character.new(params[:character])
		if @character.save
			redirect_to character_path(@character)
		end
	end  

	def edit
		@character = Character.find(params[:id])
	end  

	def update
		@character = Character.find(params[:id])
		if @character.update(character_params)
			redirect_to @character
		else
			render 'edit'
		end  
	end  

	def character_params
		params.require(:character).permit!
	end 

end 

	