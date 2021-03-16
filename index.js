const express = require("express");

const app = express();

const PORT = process.env.PORT || "3000";

app.use("/", (req, res) => {
  res.send("If you can see this message, you setup the server correctly");
});

app.listen(PORT, () => {
  console.log(`listening to app on http://localhost:${PORT}`);
});
