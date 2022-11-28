import './home.css';
import {React, Component} from 'react';
import {useNavigate} from 'react-router-dom';

class Home extends Component {
    constructor(props) {
        
        super(props);
        this.state = {
            username:'',
            password:''
        }

        this.handleUsername = this.handleUsername.bind(this);
        this.handlePassword = this.handlePassword.bind(this);
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    handleUsername(e) {

        this.setState({username: e.target.value});
    }

    handlePassword(e) {
        this.setState({password: e.target.value});
    }

    handleSubmit(e) {
        e.preventDefault();
        let username = this.state.username;
        let password = this.state.password;
        let login = {username, password};
        let access = '/';
        
        if (login.username === 'patron') {

            access = '/patron';
        } else if (login.username === 'curator') {

            access = '/patron';
        } else if (login.username === 'moderator') {

            access = '/moderator';
        } else {

            alert("This is not a valid username");
        }

        this.props.navigate(access);

    }

    render() {

    
    
    return (
        <div className="page">
            <div className='content'>
                <h1>Login</h1>
                <form onSubmit={(e)=>this.handleSubmit(e)}>
                    <input type="text" placeholder='Username' value={this.state.username} onChange={this.handleUsername}/><br/>
                    <input type="text" placeholder='Password' value={this.state.password} onChange={this.handlePassword}/><br/>
                    <input type='submit' value='Go!'/>
                </form>
            </div>
        </div>
        );
    } 
}

export function HomeWithRouter(props) {
    const navigate = useNavigate();
    return(<Home navigate={navigate}></Home>)
}
  
export default Home;
  