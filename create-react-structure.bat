rm -r src
mkdir src
cd src 
touch App.js index.js
mkdir assets config components hooks pages routes
touch assets/index.js config/index.js components/index.js hooks/index.js pages/index.js routes/index.js

echo import React from "react"; ^
import ReactDOM from "react-dom";^
import App from "./App";^
ReactDOM.render(^<React.StrictMode^> ^<App /^> ^</React.StrictMode^>, document.getElementById("root") ); > index.js 

echo import React from "react";^
const App = () =^> "React App";^
export default App; > App.js 