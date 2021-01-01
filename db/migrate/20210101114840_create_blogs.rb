class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :tittle,    null: false
      t.text :text,        nill: false
      t.timestamps
    end
  end
end
