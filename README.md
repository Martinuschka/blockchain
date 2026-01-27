# blockchain

REST-API and simple website to understand blockchain technology

functionality includes /valid, /get_chain and /mine_block

access website at localhost:5000

## docker

make sure to serve app at host 0.0.0.0

sudo docker build -t blockchain-image .

sudo docker run -d -p 5000:5000 blockchain-image
