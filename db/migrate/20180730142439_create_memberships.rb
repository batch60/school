class CreateMemberships < ActiveRecord::Migration[5.2]
  def change
    create_table :memberships do |t|
      t.date :start_date
      t.date :end_date
      t.integer :price

      t.timestamps
    end
  end
end
