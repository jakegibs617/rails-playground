class ModelApiUrbanDictionary < ApplicationRecord
  require 'rest_client'

  @url

  def self.getData
    response = RestClient.get @url, {accept: :json}
  end

  def self.retrieve_results(param)
	@url = "http://api.urbandictionary.com/v0/define?term=#{param}"
    parse_page = JSON.parse(ModelApiUrbanDictionary.getData)
    definition = parse_page["list"][0]["definition"]
    def_array = []
    total = parse_page["list"].length
    for x in 0...total
		def_array << "#{x + 1}: " + parse_page["list"][x]["definition"]
	end
	def_array
  end
end
