class MovesController < ApplicationController

def index
	@player_choice = Move.all
end

#this defines the show method that contains the computer choice which is a random selection from the array as well as finding the players choice
def show
	@computer_choice = ["Rock", "Paper", "Scissors"].sample
	@player_choice = Move.find(params[:id])
end

end
