class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :author
      t.string :title
      t.string :url
      t.date :date
      t.text :notes

      t.timestamps
    end
  end
end
