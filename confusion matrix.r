install.packages('caret')
library('caret')
expected_value<-
  factor(c(1,0,1,0,1,1,1,0,0,1))
predicted_value<-
  factor(c(1,0,0,1,1,1,0,0,0,1))
example<-
  confusion_matrix(data=predicted_value,reference=expected_value)
