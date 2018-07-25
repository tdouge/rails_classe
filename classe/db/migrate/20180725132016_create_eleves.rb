class CreateEleves < ActiveRecord::Migration[5.2]
  def change
    create_table :eleves do |t|
      t.string :name
      t.belongs_to :cour, index: true
      t.timestamps
    end
  end
end
