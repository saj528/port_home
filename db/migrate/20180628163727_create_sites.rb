class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.string 'address'
      t.string 'day'
      t.string 'description'
      t.timestamps
    end
  end
end
