from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "Hello Wolrd !!"


if __name__ == "__main__":
    app.run(host='192.168.100.176')

