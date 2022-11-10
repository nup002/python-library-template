call conda activate projectname
SET file=%1
IF "%~1" == "" (SET file=".")
mypy --disallow-untyped-defs --disallow-incomplete-defs^
 --warn-redundant-casts --warn-unused-ignores --warn-return-any^
 --warn-unreachable --pretty --config-file=mypy.ini^
 --show-error-codes --install-types ./%file%
pause