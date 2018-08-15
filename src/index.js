const http = require('http');

const PORT = 3000;

const requestHandler = (req, res) => {
  res.end(`Hello, you are using ${process.platform}`);
};

const server = http.createServer(requestHandler);

server.listen(PORT, () => {
  console.log(`Server listening on port ${PORT}`);
});
