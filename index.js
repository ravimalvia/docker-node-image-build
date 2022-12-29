const express = require("express");

const app = express();

app.get( "/", (req, res)=> {
    res.send("<h1>Hii, there</h1>")
});

const port=3000;
app.listen(port, () => console.log('You are listening to port %d', port));
