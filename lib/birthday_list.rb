class BirthdayList

  def initialize
    @list = []
  end

  def add_birthday(name, birthday)
    @list << {name: name, birthday: birthday}
  end

  def show_birthdays
    @list.each do |person|
      puts "#{person[:name]}: #{person[:birthday]}"
    end
  end

end
