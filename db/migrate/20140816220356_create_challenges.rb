class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
    	t.column :title, 		:string
    	t.timestamps
    end
  end
end
