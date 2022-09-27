import flask
from flask import Flask 

app = Flask(__name__)


@app.route('/')
def sayHello():
    return "Flask Hello World"

@app.route('/test')
def sayTest():
    return "This from test"





if __name__ == "__main__":
    app.run(debug=False,host='0.0.0.0', port=3000)