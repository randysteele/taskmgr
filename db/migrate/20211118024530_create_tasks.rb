class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :content
      t.datetime :duedate
      t.string :assign_to

      t.timestamps
    end
  end
end
