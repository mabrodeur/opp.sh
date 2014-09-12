# opp.sh
## Easily create and open a Processing project

### Usage
```./opp.sh projectName```
will create the following structure if not already existing:
```
--> projectName
 |--> projectName.pde
 |--> code/
 |--> data/
```
and `projetName.pde` containing header comments, setup and draw functions.
Then it will open all the .pde files in this project.

### Structure
Put your vendor libraires in the `code/` folder
Assets (images, etc.) goes into the `data/` folder