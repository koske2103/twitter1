class CreateFollowings < ActiveRecord::Migration
  def change
    create_table :followings do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :following_user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
