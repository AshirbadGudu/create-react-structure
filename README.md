# Create React Structure

## Change Newly Created React App Folder Structure

- `create-react-structure`

## Understanding Each Step

### Remove src folder

- `rm -r src`

### Create src and navigate into it

- `mkdir src && cd src`

### Create App.js and index.js

- `touch App.js index.js`

### Create Required Folders

- `mkdir assets config components hooks pages routes`

### Create index.js file for each folder

- `touch assets/index.js config/index.js components/index.js hooks/index.js pages/index.js routes/index.js`

### Write Content Of index.js file

- `echo import React from "react"; ^ import ReactDOM from "react-dom";^ import App from "./App";^ ReactDOM.render(^<React.StrictMode^> ^<App /^> ^</React.StrictMode^>, document.getElementById("root") ); > index.js`

### Write Content Of App.js file

- `echo import React from "react";^ const App = () =^> "React App";^ export default App; > App.js`
