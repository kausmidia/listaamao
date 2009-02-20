class CreateChecklistas < ActiveRecord::Migration
  def self.up
    create_table :checklistas do |t|
      t.string :lista

      t.timestamps
    end
  end

  def self.down
    drop_table :checklistas
  end
end
