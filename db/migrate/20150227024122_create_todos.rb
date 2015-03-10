class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :thing
      t.text :description

      t.timestamps
    end
  end
end
