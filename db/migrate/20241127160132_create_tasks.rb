class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :completed
      t.string :description
      t.date :date

      t.timestamps
    end
  end
end
