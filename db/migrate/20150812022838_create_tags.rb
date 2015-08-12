class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.integer :articles_count
      t.timestamps null: false
    end
  end
end
