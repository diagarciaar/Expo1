class CreateAsignaturas < ActiveRecord::Migration[5.1]
  def change
    create_table :asignaturas do |t|
      t.string :name
      t.integer :Codigo
      t.string :Horarios

      t.timestamps
    end
  end
end
