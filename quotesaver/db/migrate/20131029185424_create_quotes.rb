class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :name
      t.string :source
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
