#class definition.
class AgeCheck
# function that initialize the user input
    def initialize(age)
        @age=age
    end
 #function that checks and displays the message to the screen 
def display
    #checks if the age enterd by user is below or above 18 years old
    if @age<18
        puts("Your age is bellow 18, You can't code Ruby!")
    else
        puts ("Thanks...! Your age satisfy to code for Ruby!")
    end 

end
end
#Alerts the user to enter the age.Integer only are required
puts("Enter your age please:\n")
#taking the input from the user and assigns to *age_input* variable
age_input=gets.chomp
#Converting the age input from string to integer
new_age=age_input.to_i
#Creating the object of the class and passing the argument.
object=AgeCheck.new(new_age);
#Displaying the results.
object.display
