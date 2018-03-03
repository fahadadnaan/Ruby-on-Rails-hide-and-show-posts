class CreateCurrentProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :current_projects do |t|
      t.string :title
      t.text :body
      t.date :date
      t.boolean :Done

      t.timestamps
    end
  end
end
