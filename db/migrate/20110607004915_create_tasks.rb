class CreateTasks < ActiveRecord::Migration[4.2]
  def self.up
    create_table :tasks do |t|
      t.string :name
      t.boolean :done

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
