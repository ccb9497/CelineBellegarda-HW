
#What I am still confused about:
#Reading about GitHub through the README was really helpful. I feel like I'm still getting used to using GitHub as it is a bit like a different language for me. I had never used 
#GitHub before the last class so this is all very new! But 


CompRepro <- read.csv("https://github.com/fredlapolla/computationalReproClass/blob/70756f421127231999c2736ba96f49e1e851daab/CompRepro.Rmd")

#loading the questions directly into variables
newData <- data.frame(one=c("Please explain 1 of Wilson et. als suggestions for good practices in computational reproducibility"),
two=c("Please find the square root of 4 to the 13th power, writing your code in the gray box below so that it executes and provides the answer. Hit the play button to make sure it works:"),
three=c("Save your file and add it to your GitHub repository"))

#Response to 1. One
#One of Wilson et al.'s suggestions for good practices in computational reproducibility surrounds software, and states that researchers should include a brief explanatory comment at the top of
#each script in order to delinate how the function or code is intended for use, and make dependencies and requirements for the program specific and clear. This goes hand-in-hand with giving 
#variables in that script with meaningful names that make sense in the code and decomposing the program into functions in order for the workflow and code to be the most efficient. The paper 
#also recommends to provide a test data set with the program in order to ease other researchers how have not used the script before into learning how it works on a file that the script has 
#already been tested on and validated. GitHub can be used to serve as a tool to keep the code and README files in one repository with all the test data sets, as well as help orient users of
#the workflow and what each script is used for.

#Response to 2. Two
ans <- 4 ^ 13
anssqrt <- sqrt(ans) #this is the final answer


# 3. Three: Save
