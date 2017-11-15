# devtools::install_github("rstudio/tfruns")
library(shiny)
# library(tfruns)
tfruns::training_run("C:/Users/User-pc/Desktop/Work/Udemy_courses/Deep_learning_course_work/Deep_learning_examples/Mnist_Handwriting_recognition_mlp_99.R")

# tfruns::view_run("runs/2017-11-05T14-50-20Z")

# now we can make changes to the model and rerun it and compare those models

# tfruns::latest_run()
tfruns::compare_runs()
