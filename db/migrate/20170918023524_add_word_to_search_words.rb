class AddWordToSearchWords < ActiveRecord::Migration[5.1]
  def change
    add_column :search_words, :word, :string
  end
end
