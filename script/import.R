# #####
# Import script USAID Development Experiences Clearinghouse
# Ben Mazzotta
# 2014 08 07
# #####


#   Keep a text log of the session.
sink("logs/import.log")

# #####
# 1. Import the 1989 data

dec <- read.csv("data/dec1989.csv")

# Describe the contents in a log file.
str(dec)

# Save the file to disk
save(dec, file="data/dec1989.Rda")
save.image()

sink()


# end of file
# #####