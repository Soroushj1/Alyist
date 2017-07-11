class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :DestinationA
      t.string :DestinationB
      t.string :DestinationC

      t.timestamps
    end
  end
end
