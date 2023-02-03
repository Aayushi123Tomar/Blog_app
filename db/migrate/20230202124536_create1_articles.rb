class Create1Articles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles1 do |t|
      t.string :title
      t.text :description
     end
  end
end
