class AddLocationToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :location, :datetime
  end
end
