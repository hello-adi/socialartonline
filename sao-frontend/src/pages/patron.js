import './patron.css'
import React from 'react';
import CollapseForm from './CollapseForm';

function Patron() {

    //these sources should be derived from table. Use id in div to match source with display_no in on_display table
    let img1 = "https://media.nga.gov/iiif/0b9cefb5-1ee4-401a-8154-8d4039191a28/full/!384,384/0/default.jpg";
    let img2 = "https://media.nga.gov/iiif/1c3a0c23-3926-4475-b9b8-59cb1d72b410/full/!384,384/0/default.jpg";
    let img3 = "https://media.nga.gov/iiif/744963be-8367-45b0-b40f-097bc554bb88/full/!384,384/0/default.jpg";
    let img4 = "https://media.nga.gov/iiif/e8bb571a-a90d-45fa-8589-cd98b4f952a4/full/!384,384/0/default.jpg";
    let img5 = "https://media.nga.gov/iiif/317eb85d-cb70-4408-837b-bcaff6de5f85/full/!384,384/0/default.jpg";
    let img6 = "https://media.nga.gov/iiif/c1aa2733-26c5-47f8-9a9f-58e53fcbca30/full/!384,384/0/default.jpg";
    let img7 = "https://media.nga.gov/iiif/ff96f3bc-7f92-42f1-8836-a8c91b80fea9/full/!384,384/0/default.jpg";

    return (
        <div className='page'>
            <div className='grid-tile' id='1'><CollapseForm source={img1}/></div>
            <div className='grid-tile' id='2'><CollapseForm source={img2}/></div>
            <div className='grid-tile' id='3'><CollapseForm source={img3}/></div>
            <div className='grid-tile' id='4'><CollapseForm source={img4}/></div>
            <div className='grid-tile' id='5'><CollapseForm source={img5}/></div>
            <div className='grid-tile' id='6'><CollapseForm source={img6}/></div>
            <div className='grid-tile' id='7'><CollapseForm source={img7}/></div>
        </div>
    );
  }
  
  export default Patron;
  