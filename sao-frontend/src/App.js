import './App.css';
import {BrowserRouter as Router, Routes, Route} from "react-router-dom";
import {HomeWithRouter} from './pages/home';
import Curator from './pages/curator'
import Moderator from './pages/moderator';
import Patron from './pages/patron'

function App() {

  return (
    <Router>
      <Routes>
        <Route path="/" element={<HomeWithRouter/>}/>
        <Route path="/curator" element={<Curator/>}/>
        <Route path="/moderator" element={<Moderator/>}/>
        <Route path="/patron" element={<Patron/>}/>
      </Routes>
    </Router>
  );
}

export default App;
