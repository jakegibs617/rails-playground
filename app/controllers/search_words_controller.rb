class SearchWordsController < ApplicationController

  def new
  	@word = SearchWord.new
  end

  def create
  	@word = SearchWord.new(word_params)
  	# if @word.save
  	# 	flash[:accepted] = "Success"
  		
  	# else
  	# 	flash[:errors] = @word.errors.full_messages.join(". ")
  		
  	# end
  end

  def index
  	@word = SearchWord.new(word_params)  	
    @def_array = ModelApiUrbanDictionary.retrieve_results(@word.word)
  end

  def show
  	@word = SearchWord.find(params[:id])
  end
  private

  def word_params
  	params.permit(:word)
  end
end
