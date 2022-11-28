import React, { useState } from "react";
import useCollapse from 'react-collapsed';

function ModForm(props) {

    const { getCollapseProps, getToggleProps} = useCollapse();

    const [temp, setTemp] = useState('');
    const [tempid, setId] = useState('');

    const handleRemove = (e) => {
        
        setId(e.target.value);
        e.preventDefault();
    }

    const handleComment = (e) => {

        setTemp(e.target.value);
        e.preventDefault();
    }

    const handleSubmitComment = (e) => {
        
        e.preventDefault();
        let comment = temp;
        console.log(props.source+'\n'+ comment);
        //post using comment, find table entry using (props.source)
    }

    const handleSubmitRemove = (e) => {
        
        e.preventDefault();
        let id = tempid;
        console.log(props.source+'\n'+ id);
        //remove comment from table using id, find table entry using (props.source)
    }
   
    return (
        <div className="collapsible">
            <div className="header" {...getToggleProps()}>
                <img src={props.source} alt="img1"/>
            </div>
            <div {...getCollapseProps()}>
                <form onSubmit={handleSubmitRemove}>
                    <label>Enter Comment ID:</label>
                    <input type="text" style={{width: '3vw', margin: '0 1vw'}} placeholder='ID' value={temp} onChange={handleRemove}/>
                    <input type="submit" value="Remove"/>
                </form>
                <form onSubmit={handleSubmitComment}>
                    <label>Post a Comment:</label><br/>
                    <input type="text" placeholder='Comment' value={temp} onChange={handleComment}/><br/>
                    <input type="submit" value="Post"/>
                </form>
            </div>
        </div>
    );
}

export default ModForm;