import "./home.css";
import { React, Component } from "react";
import { useNavigate } from "react-router-dom";
import axios from "axios";

class Home extends Component {
  constructor(props) {
    super(props);
    this.state = {
      username: "",
      password: "",
    };

    this.handleUsername = this.handleUsername.bind(this);
    this.handlePassword = this.handlePassword.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleUsername(e) {
    this.setState({ username: e.target.value });
  }

  handlePassword(e) {
    this.setState({ password: e.target.value });
  }

  handleSubmit(e) {
    e.preventDefault();
    let access = "/";

    const form = new FormData();
    form.append("u", this.state.username);
    form.append("p", this.state.password);
    console.log(form);

    const options = {
      method: "POST",
      url: "http://localhost:5000/login",
      headers: {
        "Content-Type": "multipart/form-data",
      },
      data: form,
    };

    axios
      .request(options)
      .then(function (response) {
        console.log(response);
        access = response["data"];
        console.log(access);
      })
      .catch(function (error) {
        console.error(error);
      });

    //if username matches password in users table, change access to corresponding role
    //i.e. if username password matches with moderator access='/moderator' etc.
    //if username does not have a match, alert("Login info incorrect");
    console.log(access);
    this.props.navigate(access);
  }

  render() {
    return (
      <div className="content">
        <form onSubmit={(e) => this.handleSubmit(e)}>
          <h1>Login</h1>
          <br />
          <input
            type="text"
            placeholder="Username"
            value={this.state.username}
            onChange={this.handleUsername}
          />
          <br />
          <input
            type="text"
            placeholder="Password"
            value={this.state.password}
            onChange={this.handlePassword}
          />
          <br />
          <input type="submit" value="Go!" />
        </form>
      </div>
    );
  }
}

export function HomeWithRouter(props) {
  const navigate = useNavigate();
  return <Home navigate={navigate}></Home>;
}

export default Home;
