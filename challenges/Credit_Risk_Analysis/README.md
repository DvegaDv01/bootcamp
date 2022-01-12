# Credit_Risk_Analysis

## Overview of the Analysis

The purpose of this analysis was to determine credit risk for our lending services company.  In order to do this, we employed different techiniques to train and evaluate models with unbalanced classes of data.  Techniques used included:

-  Naive Random Oversampling
-  SMOTE Oversampling
-  Undersampling
-  Combination (SMOTEENN)
-  Balanced Random Forest Classifier
-  Easy Ensemble Classifier

## Results

-  Naive Random Oversampling
* Accuracy Score: 64.6%
* High-Risk Precision Score: 1%
* High-Risk Recall Score: 71%

-  SMOTE Oversampling
Accuracy Score: 65.9
High-Risk Precision Score: 1%
High-Risk Recall Score: 63%

-  Undersampling
Accuracy Score: 65.9%
High-Risk Precision Score: 1%
High-Risk Recall Score: 69%

-  Combination (SMOTEENN)
Accuracy Score: 54.4%
High-Risk Precision Score: 1%
High-Risk Recall Score: 72%

-  Balanced Random Forest Classifier
Accuracy Score: 75.4%

High-Risk Precision Score: 3% 
High-Risk Recall Score: 64%

-  Easy Ensemble Classifier
Accuracy Score: 93.2%
High-Risk Precision Score: 9%
High-Risk Recall Score: 92%


## Summary
As can be seen from the results, the following models had lower than desired accuracy scores (defined as less than 75% accuracy) and recall scores:
-  Naive Random Oversampling
-  SMOTE Oversampling
-  Undersampling
-  Combination (SMOTEENN)

The Ensemble models had better accuracy scores, but the Easy Ensemble Classifer (EEC) model preformed the best with the highest scores in all categories:
-  Accuracy: 93.2%
-  High-Risk Precision: 9%
-  High-Risk Recall: 92%

With the given data, it would be recommended to perform future analysis with an EEC model, but additional data and configuration could potentially all models to be improved.
