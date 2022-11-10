# Template project structure for Python libraries
This repository is a project skeleton for new Python libraries. It has a recommended folder structure, and a ready-to-use type checking script. 
Github workflows are also implemented, for checking python code style (with `flake8`) and testing (with `PyTest`). 

## How to use
Clone or download the repository and copy its contents. Change the contents of `pyproject.toml` to fit the library you are building. At the very least, you must 
change the following fields: `name` and `authors`.

In the `src` folder, rename the `projectname` folder to the name of your library. It should match the name you set in `pyproject.toml`. 

In the `typecheck` folder, open the file `typecheck.bat` for editing. Start by changing line 1 so that it activates the environment for your project. Then on line 3 change `projectname` to the name of your library, just like you did for the folder in the step above. To run the typecheck script you must first install mypy in your project environment.
