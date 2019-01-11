## Supplemental Materials for "Comparing Apples and Oranges: Taxonomy and Design of Pairwise Comparisons within Tabular Data"

### Contents

Supplemental Materials for Section 3 (Taxonomy)  
* [Codebook](#codebook)
* [Scenarios and Corresponding Sources](#scenarios-and-corresponding-sources)
* [Code Assigned by Coders](#code-assigned-by-coders)
* [Statistics](#statistics)
 
Supplemental Materials for Section 4 (Interface)  
* [Final Prototype + Video (Sloppy Rules)](#final-prototype-sloppy-rules)
* [First Prototype (GUI)](#first-prototype-gui)
* [Second Prototype (GUI)](#second-prototype-gui)
* [Logistic Regression Models for Classifying Attributes](#logistic-regression-models-for-classifying-attributes)

Supplemental Materials for Section 5 (User Study)  
* [Study Materials (Tasks, Questionnaire...)](#study-materials)
* [Tutorial Videos](#tutorial-videos)
* [Natural Language Interface Used in the Study](#natural-language-interface-used-in-the-study)
* [Sloppy Rule Interface Used in the Study](#sloppy-rule-interface-used-in-the-study)
* [Natural Language Queries Entered by the Participants](#natural-language-queries-entered-by-the-participants)
* [Data Analysis Scripts](#data-analysis-scripts)

---

### Supplemental Materials for Section 3 (Taxonomy) 

#### Codebook

Here is the codebook that contains the definitions of codes: [Link](https://github.com/duospreadsheet/supplemental/blob/master/Taxonomy/codebook.xlsx)

#### Scenarios and Corresponding Sources

Here are the scenarios for soliciting pairwise comparison questions from crowd workers: [Link](https://github.com/duospreadsheet/supplemental/blob/master/Taxonomy/scenarios%20for%20soliciting%20questions%20from%20crowdworkers.pdf)

#### Code Assigned by Coders

Here is the folder that contain the codes assigned for the four dimensions: [Link](https://github.com/duospreadsheet/supplemental/tree/master/Taxonomy/Codes%20Assigned)

#### Statistics

Here are the summary statistics and distributions of the codes: [Link](https://github.com/duospreadsheet/supplemental/blob/master/Taxonomy/code%20statistics.pdf)

---

### Supplemental Materials for Section 4 (Interface) 

#### Final Prototype (Sloppy Rules)

Video introducing various aspects of the interface: [Link](https://youtu.be/zXb8blGqOUQ)  
Final prototype (only tested in Chrome): [Link](https://duospreadsheet.github.io/sloppy_rules_final/)

The system provides the sloppy rule menu that allows users to specify pairwise comparison rules using the sloppy syntax.

#### First Prototype (GUI)

First prototype (only tested in Chrome): [Link](https://duospreadsheet.github.io/GUI_original/)

This version allows users to specify pairwise comparison rules using point and click. The menu only allows users to enter base rules.

<img src="https://s3.amazonaws.com/github-duo/gui_base.png" width="230"/>

To enter inclusion and exclusion rules, users are required to use the edit button to open an editor. The complexity of the interface caused confusion to the participants in an informal usability study.

<img src="https://s3.amazonaws.com/github-duo/gui_edit.png" width="230"/>

#### Second Prototype (GUI) 

Second prototype (only tested in Chrome): [Link](https://duospreadsheet.github.io/GUI_updated/)

This version again allows users to specify pairwise comparison rules using point and click but this time, users can directly enter base rules, inclusion rules and exclusion rules using the menu.

<img src="https://s3.amazonaws.com/github-duo/gui_updated.png" width="230"/>

We compared this interface with the natural language interface in an informal usability study and the participant commented that the GUI helped *"articulating"* and *"think about"* pairwise comparison questions but the interface was still too complicated -- the interface complexity counteracted with the ease of articulation. This finding impelled us to improve the design and eventually resulted in the sloppy rules.

#### Logistic Regression Models for Classifying Attributes

For "single" comparisons, the system classifies attributes into highly similar attributes, highly different attributes and other attributes. For "repeated" comparisons, the system sorts the groups based on their number of similar and different attributes. The attributes are classified using logistic regression models.

<img src="https://s3.amazonaws.com/github-duo/classify.png" width="430"/>

Here is a description of the logistic regression models: [Link](https://github.com/duospreadsheet/supplemental/blob/master/Interface/Classifying%20Attributes/README%20-%20logistic%20Regression%20Models%20for%20Classifying%20Attributes.pdf)  
Here is a folder that contains the training data: [Link](https://github.com/duospreadsheet/supplemental/tree/master/Interface/Classifying%20Attributes/data)

---

### Supplemental Materials for Section 5 (User Study)  

#### Study Materials

Here is the study material folder: [Link](https://github.com/duospreadsheet/supplemental/tree/master/User%20Study/Study%20Materials)

To reduce learning effect, the presentation order of the two interfaces were counterbalanced. The following were the steps the participants followed for a participant who uses the natural language interface first:

1. Fill out the consent form (not in the study material folder)
2. Read the [sample tasks](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/sample%20tasks.pdf)
3. Watch a [video about the visual language](https://vimeo.com/287126909)
4. Watch a [video about the natural language interface](https://vimeo.com/287126873)
5. Read the [attributes in the car dataset](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/attribute%20list%20cars.pdf) used in the practice tasks
6. Perform three [practice tasks](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/practice%20tasks.pdf) using the sloppy rule interface
7. Read the [attributes in the college dataset](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/attribute%20list%20college.pdf) used in the test tasks
8. Perform four [test tasks (set 1)](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/test%20tasks%20set%201.pdf) using the sloppy rule interface
9. Watch a [video about the sloppy rule interface](https://vimeo.com/287126888)
10. Read the [attributes in the car dataset](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/attribute%20list%20cars.pdf) used in the practice tasks
11. Perform three [practice tasks](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/practice%20tasks.pdf) using the sloppy rule interface
12. Read the [attributes in the college dataset](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/attribute%20list%20college.pdf) used in the test tasks
13. Perform four [test tasks (set 2)](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/test%20tasks%20set%202.pdf) using the sloppy rule interface
14. Fill out the [questionnaire](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/end-of-study%20questionnaire.pdf)
15. Being interviewed on the relative pros and cons of the interfaces

#### Tutorial Videos  

Video introducing the visual language: [Link](https://vimeo.com/287126909)  
Video introducing the natural language interface: [Link](https://vimeo.com/287126873)  
Video introducing the sloppy rule interface: [Link](https://vimeo.com/287126888)  

#### Natural Language Interface Used in the Study  

Natural language interface for the study (only tested in Chrome, may take around one minute to load): [Link](https://duonl.herokuapp.com)  
Code of the natural language interface (need Flask and Python 3 to run the server): [Link](https://github.com/duospreadsheet/duospreadsheet.github.io/tree/master/natural_language_user_study)

Here, we describe how the natural language interface was used during the user study. Let's suppose a participant is working with the [practice tasks](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/practice%20tasks.pdf). At the beginning, the experimenter loads "[oneToOnePractice.csv](https://github.com/duospreadsheet/duospreadsheet.github.io/blob/master/natural_language_user_study/static/csv/oneToOnePractice.csv)" using the load button in the interface. The data have to be loaded for the system to classify queries correctly.

<img src="https://s3.amazonaws.com/github-duo/load.png" width="300"/>

The participant then start working on the three practice tasks using the natural language interface. The following is the first practice task.

<img src="https://s3.amazonaws.com/github-duo/task.png" width="400"/>

If the query is correct, the system displays "**YOU GOT IT RIGHT!**"

<img src="https://s3.amazonaws.com/github-duo/right.png" width="200"/>

If something are missing from the query, the system shows its interpretation to the participant so the participant can correct themselves.

<img src="https://s3.amazonaws.com/github-duo/interpret.png" width="200"/>

Similarly, if a participant works on test tasks (set 1) using the natural language interface, the experimenter first loads "[oneToOneSetOne.csv](https://github.com/duospreadsheet/duospreadsheet.github.io/blob/master/natural_language_user_study/static/csv/oneToOneSetOne.csv)". When a participant works on test tasks (set 2) using the natural language interface, the experimenter first loads "[oneToOneSetTwo.csv](https://github.com/duospreadsheet/duospreadsheet.github.io/blob/master/natural_language_user_study/static/csv/oneToOneSetTwo.csv)".

Although the natural language interface is highly limited, it serves the purpose of the user study.

#### Sloppy Rule Interface Used in the Study  

Sloppy rule interface for the study (only tested in Chrome): [Link](https://duospreadsheet.github.io/sloppy_rules_user_study/)  
Code of the sloppy rule interface: [Link](https://github.com/duospreadsheet/duospreadsheet.github.io/tree/master/sloppy_rules_user_study)

The sloppy rule interface was modified to show its interpretation of a query as participants enter pairwise comparison rules.

<img src="https://s3.amazonaws.com/github-duo/interpret2.png" width="200"/>

It also displays "**YOU GOT IT RIGHT!**" if a query is correct.

<img src="https://s3.amazonaws.com/github-duo/right2.png" width="200"/>

#### Natural Language Queries Entered by the Participants

While the participants were using the natural language interface, they were presented with either [test tasks (set 1)](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/test%20tasks%20set%201.pdf) or [test tasks (set 2)](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Study%20Materials/test%20tasks%20set%202.pdf). They were asked to translate the visual language into an English sentence.

Here are the queries entered by the participants: [Link](https://github.com/duospreadsheet/supplemental/blob/master/User%20Study/Raw%20Data/participants'%20queries%20for%20the%20natural%20language%20interface.xlsx)

#### Data Analysis Scripts

Here is the folder that contains the data analysis scripts: [Link](https://github.com/duospreadsheet/supplemental/tree/master/User%20Study/Analysis)

There are three dependent measures in the user study:

1. Completion Time

[Two-way repeated measures ANOVA](https://github.com/duospreadsheet/supplemental/tree/master/User%20Study/Analysis/Two-Way%20Repeated%20Measures%20ANOVA) was conducted to test for interaction between of interface and level of difficulty in predicting completion time. Post-hoc [Wilcoxon signed-rank tests](https://github.com/duospreadsheet/supplemental/tree/master/User%20Study/Analysis/Wilcoxon%20Signed-Rank%20Tests) were conducted to test whether the time differences between the sloppy rule condition and natural language condition were significant across different level of difficulties.

2. Ease of Specification

This dependent variable corresponds to Q1 in "Task-Related Survey" of the questionnaire: "Which interface made it easier to articulate the above visual language (in other words, which interface made it easier to specify the above pairwise comparison questions)?"

We computed the [Spearman correlation](https://github.com/duospreadsheet/supplemental/tree/master/User%20Study/Analysis/Spearman's%20Correlation) between the rating and level of difficulty. [Sign tests](https://github.com/duospreadsheet/supplemental/tree/master/User%20Study/Analysis/Sign%20Tests) were used to test whether the rating is significantly different from 4 (neutral) for each level of difficulty.

3. Preference

This dependent variable corresponds to Q2 in "Task-Related Survey" of the questionnaire: "Which interface would you prefer to perform the above tasks?" 

[Binomial tests](https://github.com/duospreadsheet/supplemental/tree/master/User%20Study/Analysis/Binomial%20Tests) were conducted to test whether the number of participants who preferred sloppy rules is significantly greater than the number of participants who preferred natural language for each level of difficulty.
