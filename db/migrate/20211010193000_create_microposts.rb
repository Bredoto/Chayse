class CreateMicroposts < ActiveRecord::Migration[6.1]
  def change
    create_table :microposts do |t|
      t.string :user
      t.text :message

      t.timestamps
    end
  end
end
