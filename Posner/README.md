## Posner Task

### Introduction

Spatial orientation occurs when attention is drawn to a specific location. Attention can be drawn to a location due to the appearance of a stimulus. In the [Posner task](http://en.wikipedia.org/wiki/Posner_cueing_task), this drawing of attention to a location is called cueing.

The basic phenomenon in the Posner task is that we are quicker to detect objects at places that have been cued before, that is, where previously a salient stimulus has been presented. An example of this can be a flash at a location, which makes your eyes almost automatically make an eye-movement (i.e., saccade) to that location.

Researchers distinguish between valid and invalid cues. Valid cues inform a participant about the location where something task-relevant will happen (e.g., a flash at the location where a to-be detected stimulus will appear); invalid cues occur at a location where nothing relevant will happen.

Further, there are informative cues and uninformative cues. For, if the location of a cue is random, it is uninformative. In some experiments (like in the example below), a cue can have 75% validity (in 3 out of 4 times, it occurs at the location where the to-be detected stimulus will appear).

Valid cues have a relatively strong effect on detection, as can be experienced in the example below. The larger the information content of the cue (in the example 75%), the stronger the effect.

### Data output file

In PsyToolkit, the data output file is simply a textfile. The save line of the PsyToolkit experiment script determines what is being saved in the data output file. Typically, for each experimental trial, you would have exactly one line in your text file, and each number/word on that line gives you the information you need for your data analysis, such as the condition, response speed, and whether an error was made.

| Colum  | Meaning |
| ------------- | ------------- |
| 1  | Cue position (cueleft, cueright)  |
| 2  | Target position (targetleft, targetright)  |
| 3  | Cue validity (cued, uncued)  |
| 4  | Cue validity as number (1=cued, 0=uncued)  |
| 5  | Response time (ms)  |
| 6  | Status (1=correct, 2=wrong, 3=timeout)  |
