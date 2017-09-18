class SearchWordsController < ApplicationController
  def index
  	# @word =  @article = search_word(params)

    @def_array = ModelApiUrbanDictionary.retrieve_results('lite')

  end
end
