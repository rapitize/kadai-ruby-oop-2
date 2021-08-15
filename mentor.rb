class Mentor
  # インスタンス変数
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def word
    '私は現役のITプロフェッショナルです。'
  end

  def job()
    puts "#{self.name}です。#{self.word}"
  end
end


class RailsMentor < Mentor
  
  def initialize(name)
    self.name = name
  end
  
  def word
    '私はRubyとRailsでWebアプリケーションを作ります。'
  end
  
  def job
    super
  end
end
  

kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

kirameki.job
akaide.job