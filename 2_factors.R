#Factors

sex <- factor(c("male", "female", "female", "male"))
levels(sex)
nlevels(sex)

#Plot of females captured against males
plot(surveys$sex)

#Create a subset of the sex data
sex <- surveys$sex
levels(sex)

#Overwrite the missing label
levels(sex)[1] <- "Undetermined"
levels(sex)

#Change the label F to Female and M to Male
levels(sex)[2:3] <- c("Female", "Male")
levels(sex)
plot(sex)

#Re-order the position of the factors to put 'undertermined' last
sex <- factor(sex, levels = c("Female", "Male", "Undetermined"))
plot(sex)




