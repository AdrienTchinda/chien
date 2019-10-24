class Scroll < ActiveRecord::Migration[5.2]
  def change
  	  create_table :scrolls do |t|
	    t.belongs_to :dogsitters, index: true
	    t.belongs_to :dogs, index: true
	    t.belongs_to :cities, index: true
	    t.timestamps
	  end
  end
end
