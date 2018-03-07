class CreateProfesors < ActiveRecord::Migration[5.1]
  def change
    create_table :profesors do |t|
      t.string :name
      t.integer :Codigo

      t.timestamps
    end
  end
end
