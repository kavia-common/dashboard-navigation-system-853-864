#!/bin/bash
cd /tmp/kavia/workspace/code-generation/dashboard-navigation-system-853-864/dashboard_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

