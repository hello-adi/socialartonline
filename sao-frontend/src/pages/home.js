import './home.css';
import {React, Component} from 'react';
import {useNavigate} from 'react-router-dom';
import axios from 'axios';

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
        let access = '/';

        axios({
            method: 'post',
            url: 'http://127.0.0.1:5000/login',
            data: {username: "hello1", password: "world1"}
        }).then(function(res) {
            console.log(res);
        }).catch(function(e) {
            throw(e);
        });
        
        //if username matches password in users table, change access to corresponding role
        //i.e. if username password matches with moderator access='/moderator' etc.
        //if username does not have a match, alert("Login info incorrect");        

        this.props.navigate(access);

    }

    render() {
    
    return (
            <div className='content'>
                <form onSubmit={(e)=>this.handleSubmit(e)}>
                    <h1>Login</h1><br/>
                    <input type="text" placeholder='Username' value={this.state.username} onChange={this.handleUsername}/><br/>
                    <input type="text" placeholder='Password' value={this.state.password} onChange={this.handlePassword}/><br/>
                    <input type='submit' value='Go!'/>
                </form>
            </div>
        );
    } 
}

export function HomeWithRouter(props) {
    const navigate = useNavigate();
    return(<Home navigate={navigate}></Home>)
}
  
export default Home;
  