class CreateNeighborhoodsTable < ActiveRecord::Migration

  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.integer :city_id #possibly need to make this object?
    end
  end

end
