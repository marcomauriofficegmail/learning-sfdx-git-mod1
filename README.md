# learning-sfdx-git-mod1

# INSTRUCTIONS MODULE 1 
In this step you'll create a new repository, and perform a push in your scratch org of the GIFTER app.

1) Clone this repository
2) Check that you have a trailhead playground (or a Developer edition Org that supports Dev Hub) and that is linked to your prompt. You can use the command sfdx force:org:list to see the list of every org linked in your prompt.
3) create a new scratch org with the command: sfdx force:org:create and specify the right parameter
4) Perform a push in your scratch org already created.
5) remember to set your language to English in your settings --> language.
6) assign the permission set "GIFter" to your current user in salesforce.

Ok when you complete the step 6 of Module 1, you can jump to the next section, switching to the branch "learning-git-module2". Use the file README-Module2.txt to see the instructions for the Module2.

# USEFUL COMMANDS
- create a scratch: sfdx force:org:create -f config/project-scratch-def.json -s -v aliasTrailPlaygroud -a aliasMiaScratchOrg -w 10
- push to a scratch: sfdx force:source:push
- deploy contents of a folder to an org: sfdx force:source:deploy -u aliasOrg -p "force-app\main\default"
- merge branches: git merge ramoDaCuiPrendereIMetadati --no-ff
