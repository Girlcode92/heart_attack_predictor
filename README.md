# heart_attack_predictor

## Our Model
We built a supervised model to predict the likelihood of a heart attack based on the data given.

#### The Data
- Age of the patient (34 - 77)
- Gender of patient (0 = F, 1  = M)
- Chest Pain Type
- Typical angina (0): Chest pain or discomfort that is provoked by discomfort/emotional stress relieved by rest. Squeezing like sensation in chest. 
- Atypical angina (1): Chest pain that doesn't meet the criteria for typical angina, abnormal chest pain.
- Non-anginal (2): Chest pain in patients without heart disease. 
- Asymptomatic (3): Chest pain with no symptoms of heart attack. 
- Resting Blood Pressure
- Cholesterol level
- Fasting blood sugar: Measures the amount of glucose in the blood when one hasn't eaten anything. 
- Resting electrocardiographic results: Electrical activity of your heart while you are at rest. It provides information about your heart rate and rhythm, and can also show if there is enlargement of the heart, or evidence of a previous heart attack.
- Max heart rate achieved: Greatest number of beats per minute your heart can possibly reach.
- Exercise induced angina (1 = Y, 0 = N): Pain in the chest that comes on with exercise. 
- Oldpeak: Exercise induced segmented depression, used for reliable ECG finding. 
- Output (0 = less chance of HA, 1 = high chance of HA)


### Model Results

- Pre-Hypertuning:

![image](https://user-images.githubusercontent.com/62813833/231887899-fa682199-b871-4cda-b61c-1783dc6633b4.png)

- Post-Hypertuning:

![image](https://user-images.githubusercontent.com/62813833/231887999-6095fa04-fe47-4ce3-bf37-2e463dba05a5.png)


## Visualizations

#### Our Sampleset at a glance

![image](https://user-images.githubusercontent.com/62813833/231885771-1c83b216-ac56-4d53-8621-1e5f6d606b81.png)

#### Cholesterol vs. Age and Gender

![image](https://user-images.githubusercontent.com/62813833/231887132-3f4018e1-bddb-442b-a6fe-50dfadb1cc12.png)


#### Chest Pain vs. Age and Gender

![image](https://user-images.githubusercontent.com/62813833/231886008-e6809f59-4781-4444-9174-4506c33e6e0d.png)


  - typical angina chest pain is a pressure or squeezing like sensation that is usually caused when your heart muscle doesn't get an adequate supply of oxygenated blood, it is a chest pain caused by heart disease.
  - Non-anginal chest pain is chest pain in patients who do not have heart disease. It is also known as noncardiac chest pain which is often described as feeling like anginal pain, the chest pain caused by heart disease. It feels like a painful squeezing or tightness in your chest, or like pressure or heaviness, particularly behind your sternum.
  - atypical anginal pain is a When one experiences chest pain that doesn't meet the criteria for typical angina, symptoms are usually similar to angina pain. 
  - asymptomatic means that a person may have few, if any, symptoms or may have symptoms not recognized as a heart attack.
  
#### Age and Gender vs. Chance of Heart Disease

![image](https://user-images.githubusercontent.com/62813833/231886850-b900cda1-2cc9-40a1-9eb5-95ee841d3707.png)


link: https://public.tableau.com/views/HeartAttackDataAnalysis-Project4/HeartAttackAnalysis?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link
  
