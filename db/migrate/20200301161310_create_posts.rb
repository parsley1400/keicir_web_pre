class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :byname
      t.string :belonging
      t.integer :population
      t.integer :girls_population
    end
  end
end
