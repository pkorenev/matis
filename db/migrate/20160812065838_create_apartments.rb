class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.hstore :properties

      t.timestamps
    end
  end
end
