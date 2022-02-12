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

# INSTRUCTIONS MODULE 5
In this step you'll create a managed package ad deploy it in a developer edition org/new trailhead playground.

1) Perform a merge from main to this branch in order to align it with the newest feature.
2) Finishing the step 4, you have now a registered namespace. Now edit the file sfdx-project.json in the main folder in order to populate the "namespace" section with yourNamespace. e.g.: "namespace": "MY_Namespace",
3) now create a managed package. the command is this one: sfdx force:package:version:create. Remember that you need to:
      - set the definition file of your scratch org (config/project-scratch-def.json)
      - bypass the installation key requirement.
      - set a wait minutes of 20
      - calculate the code coverage
      - set the alias of the package
      - set the alias of your trailhead playground (the one you use to generate scratch orgs)
4) If everything works fine, promote the package with the command sfdx force:package:version:promote. You can find the id of the new package in the file sfdx-project.json in the main folder
5) create a new trailheadPlayground or a new developer edition.
6) install the package with the following command: sfdx force:package:install remember to specify:
      - the alias of the package (you can find it in the sfdx-project.json file)
      - the target org wich you want to install it
      - set a wait minutes of 20

if you need help, here there is a guide to create a managed package: https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_dev2gp_workflow.htm
good job! if the package is installed successfully (completing the step 6) you can jump to the next module, switching to the branch "learning-git-module6"

# INSTRUCTIONS MODULE 6
In this step you'll upgrade the managed package created in the previous Module.

1) Merge the branch learning-git-module5 into this branch (learning-git-module6).
2) you could have conflicts. Accept always incoming changes.
3) In this branch there are other metadata that should be added to the managed package. open the sfdx-project.json file in the main folder.
4) add between versionName and versionNumber --> "ancestorVersion": "0.1.0", <-- instead of 0.1.0 you have to insert the version of the package that you want to upgrade (version generated in the step 3 of the previous Module).
5) now repeat the step 3, 4 and 6 (you have to use the same trailhead playground of the previous module to perform an update)
6) if you want to see the ancestry of the packages, you can use the command sfdx force:package:version:displayAncestry to see a graph of the ancestor package version

if the package is installed successfully (completing the step 6) you can jump to the next module, switching to the branch "learning-git-module7"


# INSTRUCTIONS MODULE 7
In this step you'll take metadata directly from a scratch orgs, upgrade the managed package created in the previous Module, merge it in a branch and upgrade it in the trailhead playground.

1) login to the scratch org with this credentials
2) retrive metadata inserted in the manifest/package.xml that is present in this branch.
3) perform a commit and then merge this branch into the branch learning-git-module6. If there are conflics let the incoming change wins.
4) Now upgrade the managed package following the previous module 6.
5) Deploy it in the same trailhead playground performing an upgrade.
6) if there are visibility errors, make changes to the metadata in order to create the package.

if the package is installed successfully (completing the step 6) you can jump to the next module, switching to the branch "learning-git-module6"
