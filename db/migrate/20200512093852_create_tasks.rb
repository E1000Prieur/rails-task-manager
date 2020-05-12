class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed
      t.default :false 

      t.timestamps
    end
  end
end
