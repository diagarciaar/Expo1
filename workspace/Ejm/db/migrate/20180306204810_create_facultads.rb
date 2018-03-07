class CreateFacultads < ActiveRecord::Migration[5.1]
  def change
    create_table :facultads do |t|
      t.string :name
      t.string :Nombreplanes

      t.timestamps
    end
  end
end
