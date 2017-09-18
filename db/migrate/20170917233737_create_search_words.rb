class CreateSearchWords < ActiveRecord::Migration[5.1]
  def change
    create_table :search_words do |t|

      t.timestamps
    end
  end
end
