class ChangeDateColumn2 < ActiveRecord::Migration[5.1]
  def change
    remove_column :cats, :birth_date
    add_column :cats, :birth_date, :date, null: false
  end
end
