var express= require("express");
app = express();

app.get("/", function(req, res)
{
    res.send("Node application 1");
});

app.listen(8080);