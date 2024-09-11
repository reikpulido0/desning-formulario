
.controlradio input[type="radio"],
.controlcheckbox input[type="checkbox"]{


display: none;

}

.controlradio > label,
.controlcheckbox > label{

    padding: 5px 15px 5px 51px;
    display: inline-block;
    position: relative;
    font-size: 1em;
    border-radius: 4px;
    cursor: pointer;

}

.controlradio > label:hover,
.controlcheckbox > label:hover{

 background: rgba(4, 182, 226, 0.582);

}

.controlradio > label::before,
.controlcheckbox > label::before{

    content:"";
    width: 17px;
    height: 17px;
    display: inline-block;
    background:none;
    border: 3px solid greenyellow;
    border-radius: 50%;
    position: absolute;
    left: 17px;


}
.controlcheckbox > label::before{

    border-radius: 3px;

}

.controlradio input[type="radio"]:checked + label,
.controlcheckbox input[type="checkbox"]:checked + label{

padding: 5px 15px;
background: green;
border-radius: 2px;
color: blueviolet;

}

.controlradio input[type="radio"]:checked + label::before,
.controlcheckbox input[type="checkbox"]:checked + label::before{

    display: none;

}
