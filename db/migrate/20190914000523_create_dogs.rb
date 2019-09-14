class CreateDogs < ActiveRecord::Migration[5.2] #ActiveRecord version is REQUIRED. You MUST ALWAYS have this.
  def up  # creates the table
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down # drops the table
  end
end
