class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :type
      t.string :name
      t.float :preco

      t.timestamps
    end
  end
end
