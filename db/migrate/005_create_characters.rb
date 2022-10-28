class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      # primary key of :id is created for us!
      t.string :name
      t.integer :actor_id
      t.integer :show_id
    end
    # Your code here
  end
end