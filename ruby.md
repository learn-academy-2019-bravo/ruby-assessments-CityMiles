# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.



# 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

Me: A Ruby method is the same thing as a JS function: a reusable engine that takes in raw data and outputs intelligently manipulated information.

Google:

A method is a set of code which is referred to by name and can be called (invoked) at any point in a program simply by utilizing the method's name. Think of a method as a subprogram that acts on data and often returns a value. Each method has its own name.

A method in Ruby is a set of expressions that returns a value. Within a method, you can organize your code into subroutines which can be easily invoked from other areas of their program. A method definition starts with the 'def' keyword followed by the method name.



# 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.

Me: Just as in JS, Ruby class inheritance passes down object behaviors and attributes from a parent to child. This is depicted with '<' instead of 'extends'.

Google:

Ruby inheritance is when a class inherits behavior from another class. The class that is inheriting behavior is called the subclass and the class it inherits from is called the superclass. We use inheritance as a way to extract common behaviors from classes that share that behavior, and move it to a superclass.

In object-oriented programming, inheritance is one of the most important features. Inheritance allows the programmer to inherit the characteristics of one class into another class. Ruby supports only single class inheritance, it does not support multiple class inheritance but it supports mixins.



# 3. What is rspec and what is the general process for writing tests in RSpec?

Me: RSpec is a testing language/framework that checks for proper method formatting in Ruby, as Jest does in JS. First we make the test fail to ensure it's structured properly, then we correct the code to achieve a passing test. (red/green/refactor)

Google:

RSpec is a 'Domain Specific Language' testing tool written in Ruby to test Ruby code. It is a behavior-driven development framework which is extensively used in production applications.

RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications. Even though it has a very rich and powerful DSL (domain-specific language), it is a simple tool which you can start using rather quickly.



# 4. Name three possible non-inheritance relationships between ruby objects?

Me: Hm don't know about this question ... except everything in Ruby is an object, right?

Google: Um, google isn't very clear on this either.



# 5. What do we call the #{} convention used below? What is it accomplishing?

x = 1022
puts "I am printing a random number #{x}"

Me: This is a variable placeholder, like the string interpolation of `${x}`

Google: The #{} literal is the operator used for interpolation inside double-quoted strings the same way that the backticks or $() construct would be used. Its purpose is to reduce typing and improve readability, also it technically uses less code resources by producing fewer string objects.



# 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

Me: I'm not a huge fan of testing in general, I'm a meticulous person and already hyper-aware of the steps I take in general, so my instinct is to think I would already notice any bugs as they arise. HOWEVER, I know that's wrong! As we get into more complex apps I'm sure it's a helpful and critical safeguard. =)

Google: BDD increases and improves collaboration. It enables everyone involved in the project to easily engage in the product development cycle. And by using plain language, all are able to write behavior scenarios.



# 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

Me: Hm, I'm gonna say ... an instance variable is shared between Ruby classes, so they both have access to its value and share it's global scope.

Google:

An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. Instance variables of ruby do not need declaration.

Every object also has its own scope. An object’s scope is populated with instance variables, in the moment we assign something to them. And they are visible everywhere in the object, that is, in every method that the object has. Instance variables live in, and are visible everywhere in the object’s scope.



# 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:

- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)

Choose one of these resources and go through the material (not for hours, only looking for around 10 min of your time) then come back here and list a few new things you learned about Ruby.

###

The name Ruby for the language got originated in an online chat session between Matsumoto and Keiju Ishitsuka on February 24, 1993 before even any code was written in the language. Initally two names were suggested ie Coral or Ruby. Later one was chosen by Matsumoto in an email to Ishitsuka.

High level of data protection - Ruby on Rails framework developers have taken a very serious approach to data protection. RoR initially encrypts passwords, credit card data, and other user data. SQL injections and XSS attacks are also almost impossible. All input parameters are protected by default.

Ruby on Rails follows the Agile development principles i.e., it divides the project into smaller parts or sprints. Prioritizing one component at a time and testing & refining it before moving on to the next phase, the application built using the Agile methodology has fewer bugs and errors.
