class User
  def initialize
    @first_name = "Akihiro"
    @last_name = "Yoneyama"
    @birthday = "1981/9/24"
    @age = 37
    @birthplace = "Yamanashi/Kofu"
    @hobby = "X-JAPAN"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
