from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/hello', methods=['GET'])
def index():
    return jsonify({'message': 'Hello from service-a'})

if __name__ == '__main__':
    app.run()
