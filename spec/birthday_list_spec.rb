require 'birthday_list'

# Store all of my friends’ birthdays so I can keep track of them
# Add name to a list, this name should have a value of the persons birthday
# add_birthday(name, birthday)

RSpec.describe BirthdayList do
  it "adds a person's birthday to list" do
    test_birthdays = BirthdayList.new
    expect(test_birthdays.add_birthday("Otis", "25 May")).to eq [{name: "Otis", birthday: "25 May"}]
  end
  # See them all at once with their names and birthdays each on a line in a tidy format
  it "prints the birthday list in a clean format" do
    test_birthdays = BirthdayList.new
    test_birthdays.add_birthday("Otis", "25 May")
    test_birthdays.add_birthday("Dean", "7 August")

    expect { test_birthdays.show_birthdays }.to output("Otis: 25 May\nDean: 7 August\n").to_stdout
  end
end
