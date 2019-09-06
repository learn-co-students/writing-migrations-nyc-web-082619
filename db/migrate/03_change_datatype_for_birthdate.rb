class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
        change_column :student do |t|
            t.datetime :birthdate
        end 
end 