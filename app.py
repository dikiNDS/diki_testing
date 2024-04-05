from flask import Flask, render_template
app = Flask(__name__)

@app.get('/')
def route_hello():
    return render_template("index.html")

app.run(host='0.0.0.0', port=8081)