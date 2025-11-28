const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("DevOps CI/CD Pipeline: Day 1 Working!");
});

app.listen(3000, () => {
  console.log("App running on port 3000");
});

