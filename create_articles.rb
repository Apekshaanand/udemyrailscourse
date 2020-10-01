@@ -0,0 +1,8 @@
class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
    end
  end
end
