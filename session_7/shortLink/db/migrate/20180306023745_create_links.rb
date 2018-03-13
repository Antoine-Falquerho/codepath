class CreateLinks < ActiveRecord::Migration[5.1]
  def change
    create_table :links do |t|      
      t.string :short
      t.string :url

      t.timestamps
    end
  end
end
