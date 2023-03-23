## Stroop Task

### Introduction

The Stroop Task is one of the best known psychological experiments named after [John Ridley Stroop](http://en.wikipedia.org/wiki/John_Ridley_Stroop). The Stroop phenomenon demonstrates that it is difficult to name the ink color of a color word if there is a mismatch between ink color and word. For example, the word GREEN printed in red ink. The wikipedia web site gives a good description of the effect.

Colin MacLeod’s (1991) review article in the influential psychological journal Psychological Bulletin is frequently cited when discussing the effect.

There are many variations on the basic effect using other stimuli than colored words.

It is easier to measure key presses than the time it takes to name a task; therefore, there are "manual" Stroop tasks in which you need to press colored keys.

### About this implementation

 - The demo takes less than 2 minutes to complete.

 - The demo below requires button presses instead of just naming (as in the original study)

 - In the demo, there are only 40 trials. In a real experiment, you should use considerably more trials to have a more reliable measure of the Stroop effect.

 - At the end of the demo, you get feedback about your response times in the compatible and incompatible condition:

 - Compatible: The color of the word and the meaning is the same (e.g., GREEN)

 - Incompatible: The color of the word and the meaning is different (e.g., GREEN)

 - The Stroop effect is here reported as the average response time in incompatible trials minus compatible trials.

 - Note, you can show your response times and copy and paste them to a local file for your own data analysis.


 ### 

| Colum  | Meaning |
| ------------- | ------------- |
| 1  | name of block  |
| 2  | name of the word (e.g., "yellow")  |
| 3  | the color the word is printed in (e.g., "red")  |
| 4  | Stroop color match (1=compatible, 0=incompatible)  |
| 5  | tablerow number  |
| 6  | the pressed key number  |
| 7  | Status (1=correct, 2=wrong, 3=timeout)  |
| 8  | Response time (milliseconds)  | 