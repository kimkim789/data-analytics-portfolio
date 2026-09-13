1. Build model

-- OVERVIEW

SELECT *
FROM `project-chauhongyennhi-2025.DA04.train_cleaned`
LIMIT 5
;

SELECT *
FROM `project-chauhongyennhi-2025.DA04.test_cleaned`
LIMIT 5
;

-- MODEL 1: LOGISTIC REGRESSION

CREATE OR REPLACE MODEL `project-chauhongyennhi-2025.DA04.train_cleaned_logistic_reg_model`
OPTIONS(
  MODEL_TYPE = 'LOGISTIC_REG',
  INPUT_LABEL_COLS = ['Attrition'],
  AUTO_CLASS_WEIGHTS = TRUE -- Tự động cân bằng class nếu tỷ lệ có lệch nhẹ
) AS
SELECT *
FROM `project-chauhongyennhi-2025.DA04.train_cleaned`
;

-- Evaluation
SELECT *
FROM ML.EVALUATE(MODEL `project-chauhongyennhi-2025.DA04.train_cleaned_logistic_reg_model`)
;

-- BUILD MODEL 2: BOOSTED TREE CLASSIFIER
CREATE OR REPLACE MODEL `project-chauhongyennhi-2025.DA04.train_cleaned_boosted_tree_model`
OPTIONS(
  MODEL_TYPE = 'boosted_tree_classifier',
  INPUT_LABEL_COLS = ['Attrition'],
  AUTO_CLASS_WEIGHTS = TRUE,
  MAX_ITERATIONS = 50,      
  TREE_METHOD= 'HIST'      
)
AS
SELECT * FROM `project-chauhongyennhi-2025.DA04.train_cleaned`
;

-- Evaluation
SELECT *
FROM ML.EVALUATE(MODEL `project-chauhongyennhi-2025.DA04.train_cleaned_boosted_tree_model`)

;

-- New prdeictions - Logistic Regression 

SELECT
  Age,
  Gender,
  MonthlyIncome,
  JobRole,
  Attrition AS actual_status,
  predicted_Attrition,
  predicted_Attrition_probs[OFFSET(0)].prob AS prob_stayed,
  predicted_Attrition_probs[OFFSET(1)].prob AS prob_left    

FROM ML.PREDICT(
  MODEL `project-chauhongyennhi-2025.DA04.train_cleaned_logistic_reg_model`,
  (
    SELECT *
    FROM `project-chauhongyennhi-2025.DA04.test_cleaned`
    )
)
;













