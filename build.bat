@echo off

del ./dist/*
python -m build
python -m twine upload -r bitfrog dist/*