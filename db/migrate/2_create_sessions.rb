class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.references :user, index: true
      t.references :identity, index: true
      t.string :ua

      t.timestamps
    end
  end
end
