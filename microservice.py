"""
This is a basic hello world flask application.
The application will get deployed to AWS via
instructions/jobs in a CircleCI CI/CD pipeline.
The app will act as a microservice and will be
containerised using docker and kubernetes.
"""
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    """ Default hello world endpoint"""
    return 'Hello World - my name is Ross'

if __name__ == '__main__':
    app.run(debug=True)
