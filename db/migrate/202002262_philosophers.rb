class Philosophers < ActiveRecord::Migration[4.2]
   def self.up
      create_table :philosophers do |t|
         t.column :name, :string
         t.column :birthyear, :integer
         t.column :deathyear, :integer
         t.column :desc, :text
      end
   end

   def self.down
      drop_table :philosophers
   end
end
