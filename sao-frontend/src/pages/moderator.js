import './moderator.css'
import img1 from './images/img1.jpg';
import img2 from './images/img2.jpg';
import img3 from './images/img3.jpg';
import img4 from './images/img4.jpg';
import img5 from './images/img5.jpg';
import img6 from './images/img6.jpg';
import img7 from './images/img7.jpg';
import React from 'react';
import ModForm from './ModForm';

function Moderator() {

    return (
        <div className='page'>
            <div className='grid-tile'><ModForm source={img1}/></div>
            <div className='grid-tile'><ModForm source={img2}/></div>
            <div className='grid-tile'><ModForm source={img3}/></div>
            <div className='grid-tile'><ModForm source={img4}/></div>
            <div className='grid-tile'><ModForm source={img5}/></div>
            <div className='grid-tile'><ModForm source={img6}/></div>
            <div className='grid-tile'><ModForm source={img7}/></div>
        </div>
    );
  }
  
  export default Moderator;
  