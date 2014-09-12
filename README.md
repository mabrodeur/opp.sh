# opp.sh
## Easily create and open a Processing project

### Usage
```./opp.sh projectName```
will create the following structure if not already existing:
```
--> projectName
 |--> projectName.pde
```
and `projetName.pde` containing header comments, setup() and draw functions.
Then it will open all the .pde files in this project.