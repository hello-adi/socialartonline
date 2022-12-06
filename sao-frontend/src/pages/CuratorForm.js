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
        
        
        //change props.source to new image from art_pool
        //add new image to on_display, remove old image from on_display
        //set onDisplay boolean to true for new image, false for old image
    }
   
    return (
        <div className="collapsible">
            <div className="header" {...getToggleProps()}>
                <img src={props.source} alt="img"/>
            </div>
            <div {...getCollapseProps()}>
                <form onSubmit={handleSubmit}>
                    <label>Enter Photo ID:</label><br/>
                    <input type="text" placeholder='media_id' value={temp} onChange={handleChange}/><br/>
                    <input type="submit" value="Change Photo"/>
                </form>
            </div>
        </div>
    );
   
    
}

export default CuratorForm;