class User
  attr_accessor :name, :email
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name}<#{email}>"
  end
end

example = User.new

example.name = "小明"
example.email = "xiaoming@250.com"

p example.formatted_email
