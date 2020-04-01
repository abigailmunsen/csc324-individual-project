class CreateSuggestions < ActiveRecord::Migration[4.2]
  def change
     create_table :suggestions do |t|
        t.column :name, :string
        t.column :birthyear, :integer
        t.column :deathyear, :integer
        t.column :desc, :text
        t.column :notphilvotes, :integer, :default => 0
        t.column :goodvotes, :integer, :default => 0
        t.column :badvotes, :integer, :default => 0
     end
  end
end
