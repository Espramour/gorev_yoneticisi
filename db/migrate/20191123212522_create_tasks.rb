class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :gorev
      t.text :aciklama
      t.boolean :tamamlandi

      t.timestamps
    end
  end
end
