class BirthdayList

  def initialize
    @list = []
  end

  def add_birthday(name, birthday)
    @list << {name: name, birthday: birthday}
  end

end
