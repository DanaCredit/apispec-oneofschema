#!/bin/bash

python3 -m build

python3 -m twine upload --repository nexus-rrr dist/*
