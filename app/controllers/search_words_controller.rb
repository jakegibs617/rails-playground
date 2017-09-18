class SearchWordsController < ApplicationController
  def index
  	@word = "lite"
    @def_array = ModelApiUrbanDictionary.retrieve_results(@word)
  end

end
