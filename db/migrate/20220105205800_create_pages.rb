class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :name
      t.string :slug
      t.string :excerpt
      t.text :body

      t.timestamps
    end
  end
end
