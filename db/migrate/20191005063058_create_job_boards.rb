class CreateJobBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :job_boards do |t|
      t.string :headline
      t.text :content

      t.timestamps
    end
  end
end
