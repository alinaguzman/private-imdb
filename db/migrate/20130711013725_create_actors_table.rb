class CreateActorsTable < ActiveRecord::Migration
  def up
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.timestamps
    end
  end

  def down
    drop_table :actors
  end
end