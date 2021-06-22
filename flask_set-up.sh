#!/bin/bash

# Instructions for setting up an ultra simple flask app.
# Simply echoes to terminal for easy reference

echo ""

echo "# 1 Create directory for new project and cd into that directory
mkdir example-project
cd example-project"

echo ""
echo ""

echo "# 2 Create flaskr subdirectory and inside that, create __init__.py
mkdir flaskr && cd flaskr
touch __init__.py"

echo ""
echo ""

echo "# 3 Create and activate the virtual environment as follows:
python3 -m venv venv
venv/bin/activate"

echo ""
echo ""

echo "# 4 Install flask using pip or pip3
pip3 install flask"

echo ""
echo ""

echo "# 5 Create the skeleton Flask app
from flask import Flask, jsonify

def create_app(test_config=None):
  app = Flask(__name__)

  return app"

echo ""
echo ""

echo "# 6 Add first endpoint, hello world example. Note this sits within create_app and before return app
@app.route('/')
def hello_world():
  return jsonify({'message':'Hello, World!'})"


echo ""
echo ""

echo "# 7 The *first* time you need to run the following 2 commands:
export FLASK_APP=flaskr
export FLASK_ENV=development"


echo ""
echo ""

echo "# 8 You can run your app! Run it from the project root, not flaskr:
flask run"


