class AddXsportsNameToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :xsports_name, :datetime
  end
end
