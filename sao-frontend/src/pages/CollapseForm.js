import React, { useState } from "react";
import useCollapse from "react-collapsed";

function CollapseForm(props) {
  const { getCollapseProps, getToggleProps } = useCollapse();

  const [temp, setTemp] = useState("");

  const handleChange = (e) => {
    setTemp(e.target.value);
    e.preventDefault();
  };

  const handleSubmit = (e) => {
    e.preventDefault();
    let comment = temp;
    console.log(props.source + "\n" + comment);

    //add comment to image using (props.source) and comment
  };

  return (
    <div className="collapsible">
      <div className="header" {...getToggleProps()}>
        <img src={props.source} alt="img1" />
      </div>
      <div {...getCollapseProps()}>
        <form onSubmit={handleSubmit}>
          <label>Rating:</label>
          <input type="range" min="1" max="5" list="steplist" />
          <br />
          <datalist id="steplist">
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </datalist>
          <label>Post a Comment:</label>
          <br />
          <input
            type="text"
            placeholder="Comment"
            value={temp}
            onChange={handleChange}
          />
          <br />
          <input type="submit" value="Post" />
        </form>
      </div>
    </div>
  );
}

export default CollapseForm;
