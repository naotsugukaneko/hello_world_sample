class User
  def initialize
    @first_name = "Naotsugu"
    @last_name = "Kaneko"
    @birthday = "1990/8/12"
    @age = 30
    @birthplace = "Kanagawa/Yokohama"
    @hobby = "Golf"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
