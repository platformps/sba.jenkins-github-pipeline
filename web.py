from flask import Flask, render_template
app = Flask(__name__)
 
@app.route("/")
def main():
    return render_template('index.html')
 
if __name__ == "__main__":
    app.run(host="192.168.0.12", port=8081, debug=True)
