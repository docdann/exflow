#!/bin/bash

# Add src to PYTHONPATH
export PYTHONPATH="$WORKSPACE/src"

# Navigate to the workspace
cd "$WORKSPACE"

# Run the kickoff function
exec python -m general.main kickoff
