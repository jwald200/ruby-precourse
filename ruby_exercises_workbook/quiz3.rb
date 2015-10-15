#1

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

#2

flintstones.push "Dino"
flintstones << "Dino"

#3

flintstones.push(["Dino", "Hoppy"]).flatten!
flintstones.concat(["Dino", "Hoppy"])

#4

advice.slice!(0, advice.index("house"))

#If we use String#slice the advice variable will remain the same

#5

statement.count("t")

#6

title.center(40)