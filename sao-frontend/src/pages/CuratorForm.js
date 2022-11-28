import React, { useState } from "react";
import useCollapse from 'react-collapsed';

function CuratorForm(props) {

    const { getCollapseProps, getToggleProps} = useCollapse();

    const [temp, setTemp] = useState('');

    const handleChange = (e) => {
        
        setTemp(e.target.value);
        e.preventDefault();
    }

    const handleSubmit = (e) => {
        e.preventDefault();
        let comment = temp;
        console.log(props.source+'\n'+ comment);
        //add comment to image using (props.source) and comment
    }
   
    return (
        <div className="collapsible">
            <div className="header" {...getToggleProps()}>
                <img src={props.source} alt="img"/>
            </div>
            <div {...getCollapseProps()}>
                <form onSubmit={handleSubmit}>
                    <label>Enter Photo URL:</label><br/>
                    <input type="text" placeholder='URL' value={temp} onChange={handleChange}/><br/>
                    <input type="submit" value="Change Photo"/>
                </form>
            </div>
        </div>
    );
   
    
}

export default CuratorForm;