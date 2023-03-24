## Deary-Liewald task

### Introduction

Ian Deary is a famous professor in psychology, in particular known for his work in [differential psychology](https://en.wikipedia.org/wiki/Differential_psychology) and general intelligence. Together with members of his Edingburgh (Scotland) research group, he published an article about a four-choice response task.

Given that we know that response times correlate with general intelligence, it is useful to have an agreed standard procedure, and the Deary-Liewald task provides this (in a similar way as the Jensen task, Jensen, 2006).

### Data output file

In PsyToolkit, the data output file is simply a textfile. The save line of the PsyToolkit experiment script determines what is being saved in the data output file. Typically, for each experimental trial, you would have exactly one line in your text file, and each number/word on that line gives you the information you need for your data analysis, such as the condition, response speed, and whether an error was made.

| Colum  | Meaning |
| ------------- | ------------- |
| 1  | blockname  |
| 2  | training (1=training, 0=real data collection)  |
| 3  | number of choices (1 in simple block, 4 in choice block)  |
| 4  | time between response and next trial (between 1 and 3 seconds)  |
| 5  | the x-coordinate of the target stimulus  |
| 6  | the response time (ms)  |
| 7  | status (1=correct, 2=error, 3=too slow)  | 