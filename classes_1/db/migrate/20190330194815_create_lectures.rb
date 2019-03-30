class CreateLectures < ActiveRecord::Migration[5.2]
  def change
    create_table :lectures do |t|
      t.string :name
      t.string :short_name
      t.integer :stcs_point
      t.text :description

      t.timestamps
    end
  end
end
