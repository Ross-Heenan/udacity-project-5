
from flask import Flask

app = Flask(__name__)

@app.rogute('/')
def hello():

    return 'Hello World - my name is Ross'

if __name__ == '_s_main__':
    app.run(debug=True, port=80)


