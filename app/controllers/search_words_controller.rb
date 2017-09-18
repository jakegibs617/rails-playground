class SearchWordsController < ApplicationController
  def index
  	@word = 'meh'
    @def_array = ModelApiUrbanDictionary.retrieve_results(@word)
  end
end
