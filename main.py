from flask import Flask, request, jsonify

port = 8080
app = Flask(__name__)

@app.route('/hello', methods=['GET'])
def index():
    return jsonify({'message': 'Hello from service-a'})

if __name__ == '__main__':
    app.run(port=port)
