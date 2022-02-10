# INSTRUCTIONS MODULE 1 
In this step you'll create a new repository, and perform a push in your scratch org of the GIFTER app.

1) Clone this repository
2) Check that you have a trailhead playground (or a Developer edition Org that supports Dev Hub) and that is linked to your prompt. You can use the command sfdx force:org:list to see the list of every org linked in your prompt.
3) create a new scratch org with the command: sfdx force:org:create and specify the right parameter
4) Perform a push in your scratch org already created.
5) remember to set your language to English in your settings --> language.
6) assign the permission set "GIFter" to your current user in salesforce.

Ok when you complete the step 6 of Module 1, you can jump to the next section, switching to the branch "learning-git-module2". Use the file README-Module2.txt to see the instructions for the Module2.

# INSTRUCTIONS MODULE 2 
In this step you'll improve merge and deploy into an org. In this branch (learning-git-module2), a developer has performed some changes and want that we perform a merge to the main branch and test togheter the new feature with the old one.

1) execute a pull from repository to be sure that we have the last changes performed from other developer.
2) move to the branch "main" and perform also here a pull to be sure that everything is aligned.
3) perform a merge that import the features developed in learning-git-module2 into main. So merge learning-git-module2 --> main. Use --no-ff option.
4) ok, after this you can push everything to the scratch org created in the MODULE 1. Which command you will use, push or Deploy? if you need help remember to use --help of the commands to see every parameters (e.g. sfdx force:source:push --help)

Ok when you complete the step 4 of Module 2, you can jump to the next section, switching to the branch "learing-git-module3". Use the file README-Module3.txt to see the instructions for the Module3.

# INSTRUCTIONS MODULE 3 
In this step you'll improve conflicts with merge. In this branch (learing-git-module3), a lot of developers has performed a lot of changes and want that we perform a merge to the main branch and test togheter the new feature with the old ones.

1) execute a pull from repository to be sure that we have the last changes performed from other developer.
2) move to the branch "main" and perform also here a pull to be sure that everything is aligned.
3) move again to the branch learing-git-module3 and perform a merge from main to learing-git-module3. merge main --> learing-git-module3, remember to use the --no-ff option.
4) now you should see some conflicts, that you need to resolve. When is possibile, keep both version, the upcoming and the preexistent.
5) after resolving conflicts, perform a commit to complete the merge.
6) try to deploy everything in a new scratch org to understand if you have done wrong with the conflicts. (now you will use push command or deployment command?)
7) if the deployment works fine, then move to the main branch and perform a merge from the branch learing-git-module3. So merge learing-git-module3 --> main, remember to use the --no-ff option.
8) Now why in this case you don't have conflicts?
9) ok, after this you can push everything to the scratch org created in the MODULE 1. Which command you will use, push or Deploy? if you need help remember to use --help of the commands to see every parameters (e.g. sfdx force:source:push --help)

Ok when you complete the step 9 of Module 2, you can jump to the next section, switching to the branch "learning-git-module4". Use the file README-Module4.txt to see the instructions for the Module4.

# INSTRUCTIONS MODULE 4
In this step you'll create a namespace and link it with your trailhead playground.

1) Open another trailheadPlayground (it's important that this is not the one you are using to create scratch orgs)
2) Go to the Setup --> Package Manager.
3) In the Namespace Settings panel, click Edit.
4) now choose your namespace, and click on check Availability.
5) if it's available, save it.
6) now go to your first trailhead playground (the one you are using as a dev hub to create scratch orgs), and from the App Launcher menu, select Namespace Registries.
7) click on "link Namespace" and give the credentials to your trailhead playground you used at the step 1.
8) now your namespace is linked, and you can use it to create managed package.

if you need it, here a guide to create a namespace: https://developer.salesforce.com/docs/atlas.en-us.lightning.meta/lightning/namespaces_creating.htm
and here a guide to link a namespace https://developer.salesforce.com/docs/atlas.en-us.232.0.sfdx_dev.meta/sfdx_dev/sfdx_dev_reg_namespace.htm

if you have completed the step 8, you can go straight on to the next module, switching to the branch "learning-git-module5"
