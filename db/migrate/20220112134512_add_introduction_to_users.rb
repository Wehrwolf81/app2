class AddIntroductionToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :intoruduction, :text
  end
end
