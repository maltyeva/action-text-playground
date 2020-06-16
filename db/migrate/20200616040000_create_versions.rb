class CreateVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :versions do |t|
      t.references :item, polymorphic: true, null: false

      t.timestamps
    end
  end
end
