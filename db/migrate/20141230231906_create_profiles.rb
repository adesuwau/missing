class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :age
      t.string :birthdate
      t.string :hometown
      t.string :date_last_seen
      t.string :last_seen_wearing
      t.string :additional_info
      t.string :photo
      t.references :state

      t.timestamps
    end
  end
end
