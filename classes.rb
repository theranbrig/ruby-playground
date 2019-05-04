class Student
  attr_accessor :first_name, :last_name, :email, :username
  # attr_reader for read only functions

  @first_name
  @last_name
  @email
  @username
  @password

  # Iniitalize Method
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  # Not needed with Attribute Accessor

  # def first_name=(name)
  #   @first_name = name
  # end

  def to_s
    "First Name: #{@first_name}, Last Name: #{@last_name}, Email: #{@email}. username: #{@username}"
  end

  # def first_name
  #   @first_name
  # end
end

theran = Student.new("Theran", "Brigowatz", "userman", "user@email.com", "password")
puts theran
