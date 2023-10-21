class CreateHaircuts < ActiveRecord::Migration[7.0]
  def change
    create_table :haircuts do |t|
      t.text :lingo
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
