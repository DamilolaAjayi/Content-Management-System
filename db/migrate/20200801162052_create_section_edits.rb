class CreateSectionEdits < ActiveRecord::Migration[6.0]
  def up
    create_table :section_edits do |t|

      t.timestamps
    end
  end
  def down
  end
end
