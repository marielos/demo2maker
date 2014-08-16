class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
    	t.column :challenge_id, 	:integer
    	t.column :file, 			:string		
    	t.column :date_time, 		:datetime
    	t.column :user_name,		:string
    	t.column :entry_title, 		:string
      t.timestamps
    end
  end
end
