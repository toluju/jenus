class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_names
      t.string :house_name
      t.string :title
      t.string :gender
      t.date :birth_date
      t.date :death_date
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
