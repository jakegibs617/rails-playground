require 'greetings'

class GreetingsController < ApplicationController
  def index

    @def_array = ModelApiUrbanDictionary.retrieve_results("lite")

  end
end
