# INSTRUCTIONS MODULE 1 
In this step you'll create a new repository, and perform a push in your scratch org of the GIFTER app.

1) Clone this repository
2) Check that you have a trailhead playground (or a Developer edition Org that supports Dev Hub) and that is linked to your prompt. You can use the command sfdx force:org:list to see the list of every org linked in your prompt.
3) create a new scratch org with the command: sfdx force:org:create and specify the right parameter
4) Perform a push in your scratch org already created.

Ok when you complete the step 4 of Module 1, you can jump to the next section, switching to the branch "learning-git-module2", always reading the README file.

# INSTRUCTIONS MODULE 2 
In this step you'll improve merge and deploy into an org. In this branch (learning-git-module2), a developer has performed some changes and want that we perform a merge to the main branch and test togheter the new feature with the old one.

1) execute a pull from repository to be sure that we have the last changes performed from other developer.
2) move to the branch "main" and perform also here a pull to be sure that everything is aligned.
3) perform a merge that import the features developed in learning-git-module2 into main. So merge learning-git-module2 --> main. Use --no-ff option.
4) ok, after this you can push everything to the scratch org created in the MODULE 1. Which command you will use, push or Deploy? if you need help remember to use --help of the commands to see every parameters (e.g. sfdx force:source:push --help)

Ok when you complete the step 4 of Module 2, you can jump to the next section, switching to the branch "learning-git-module3", always reading the README file.