class ChangeDateColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :cats, :birth_date
    add_column :cats, :birth_date, :date
  end
end
