class CreateDepartamentos < ActiveRecord::Migration[5.1]
  def change
    create_table :departamentos do |t|
      t.string :name
      t.string :Nombreplanes
      t.integer :Codigoplanes

      t.timestamps
    end
  end
end
