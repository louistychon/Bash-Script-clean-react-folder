npx create-react-app projet1
cd projet1
mkdir src/components
rm src/app.test.js
rm src/logo.svg
rm src/reportWebVitals.js
rm src/setupTests.js
rm public/favicon.ico
rm public/logo192.png
rm public/logo512.png
rm public/manifest.json
rm public/robots.txt
rm README.md
echo '''<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="theme-color" content="#000000" />
  <meta name="description" content="Web site created using create-react-app" />
  <title>React App</title>
</head>

<body>
  <noscript>You need to enable JavaScript to run this app.</noscript>
  <div id="root"></div>
</body>

</html>''' > public/index.html

echo '''import React from "react";
import ReactDOM from "react-dom/client";
import "./index.css";
import App from "./App";

const root = ReactDOM.createRoot(document.getElementById("root"));
root.render(
  <React.StrictMode>
    <App />
  </React.StrictMode>
);''' > src/index.js

echo '''import "./App.css";

function App() {
  return (
    <div className="App">
    </div>
  );
}

export default App;
''' > src/App.js


echo '''

''' > src/index.css

echo '''

''' > src/App.css



echo '''Well, its done ! This script was made by Louis Tychon, come and say hi : https://github.com/louistychon'''