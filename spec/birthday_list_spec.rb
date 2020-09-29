require 'birthday_list'

# Store all of my friends’ birthdays so I can keep track of them
# Add name to a list, this name should have a value of the persons birthday
# add_birthday(name, birthday)

RSpec.describe BirthdayList do
  it "adds a person's birthday to list" do
    test_birthdays = BirthdayList.new
    expect(test_birthdays.add_birthday("Otis", "25 May")).to eq [{name: "Otis", birthday: "25 May"}]
  end
end
