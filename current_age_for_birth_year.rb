require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returs the age of a perosn based on the year of the birth" do


    expect (age_of_person).to eq(19)
  end
end
