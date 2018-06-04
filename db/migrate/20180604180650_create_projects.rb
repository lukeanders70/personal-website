class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.date :date_added

      t.timestamps null: false
    end
    
    add_attachment :projects, :image
  end
end
