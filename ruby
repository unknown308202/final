class Person
  # Step 4: Define the initializer method
  def initialize(name, age, email)
    @name = name
    @age = age
    @email = email
  end

  # Step 5: Getter methods to retrieve attribute values
  def get_name
    @name
  end

  def get_age
    @age
  end

  def get_email
    @email
  end

  # Step 6: Setter methods to modify attribute values
  def set_name(name)
    @name = name
  end

  def set_age(age)
    @age = age
  end

  def set_email(email)
    @email = email
  end
end
# Create a new person object
person1 = Person.new("John Doe", 30, "john.doe@example.com")

# Retrieve and display the person's information
puts "Name: #{person1.get_name}"
puts "Age: #{person1.get_age}"
puts "Email: #{person1.get_email}"

# Modify the person's information
person1.set_name("Jane Doe")
person1.set_age(28)
person1.set_email("jane.doe@example.com")

# Display the updated information
puts "Updated Name: #{person1.get_name}"
puts "Updated Age: #{person1.get_age}"
puts "Updated Email: #{person1.get_email}"
