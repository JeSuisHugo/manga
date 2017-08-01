class CreateMemes < ActiveRecord::Migration[5.1]
  def change
    create_table :memes do |t|
      t.string :image
      t.string :title
      t.string :poster

      t.timestamps
    end
  end
end
