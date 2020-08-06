class AddColumnsToIdeas < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas, :test, :string
  end
end
