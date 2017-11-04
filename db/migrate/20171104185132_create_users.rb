class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :grade
      t.string :email
      t.string :date_joined
      t.string :l_style_visual
      t.string :l_style_auditory
      t.string :l_style_verbal
      t.string :l_style_logical
      t.string :l_style_physical
      t.string :l_avg
      t.string :l_gpa
      t.string :l_type_social
      t.string :l_type_solitary
      t.string :parent0
      t.string :parent1
      t.string :password_digest
      t.timestamps
    end
  end
end
