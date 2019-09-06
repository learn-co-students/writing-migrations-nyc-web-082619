class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  change_column(:students, :birthday, :datetime)
end
