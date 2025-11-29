const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Day 2: Docker Deployment Successful!");
});

app.listen(3000, () => {
  console.log("App running on port 3000");
});

