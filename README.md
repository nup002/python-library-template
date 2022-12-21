# Template project structure for Python libraries
This repository is a project skeleton for new Python libraries. It has a recommended folder structure, and a ready-to-use type checking script. 
Github workflows are also implemented, for checking python code style (with `flake8`) and testing (with `PyTest`). 

## How to use
Click the green `Use this template` button on the top right. Change the "Repository name" to something suitable, and then click the green `Create repository from template` button. At that point you'll have your own repository with the same contents as this template repository. You can then go ahead and clone it.

Next you must make some changes to your repository so that it suits your library. Open `pyproject.toml` and make the changes you deem necessary. At the very least, you must change the following fields: `name` and `authors`.

In the `src` folder, rename the `projectname` folder to the name of your library. It should match the name you set in `pyproject.toml`. 

In the `typecheck` folder, open the file `typecheck.bat` for editing. Start by changing line 1 so that it activates the environment for your project. Then on line 3 change `projectname` to the name of your library, just like you did for the folder in the step above. To run the typecheck script you must first install mypy in your project environment.

