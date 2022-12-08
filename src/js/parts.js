import { templater } from "./functions.js";


export const makePlantList = templater(({id,name,type,breed,img})=>`
<a class="plantlist-item plant-jump" href="#plant-profile-page" data-id="${id}">
    <div class="plantlist-image"><img src="${img}"></div>
    <div class="plantlist-body">
        <div class="plantlist-name">${name}</div>
        <div class="plantlist-type">${type}</div>
        <div class="plantlist-breed">${breed}</div>
    </div>
</a>
`)

export const makeUserProfilePage = ({name,email,username,img})=>`
<div>
    <div class="user-profile-image"><a href="#user-edit-photo-page"><img src="${img}"></a></div>
    <div class="user-profile-body">
        <div class="user-profile-name">${name}</div>
        <div class="user-profile-breed">@${username}</div>
        <div class="user-profile-email">${email}</div>
    </div>
</div>
`

export const makePlantProfileDescription = ({name,type,breed})=>`
<h2>${name}</h2>
<div>${type}</div>
<div>${breed}</div>
`


export const makePlantMapDescription = ({name,type,breed,img}) => {
    return `<div class="plant-map-description display-flex">
        <div class="plant-map-image">
            <img src="${img}" />
        </div>
        <div class="plant-map-body">
            <h1>${name}</h1>
            <div>${type}</div>
            <div>${breed}</div>
        </div>
    </div>`;
}



export const makeEditUserForm = ({name,username,email}) => {
    
    return `<div class="form-control">
        <label class="form-label" for="user-edit-username">Username</label>
        <input class="form-input" type="text" id="user-edit-username" data-role="none" placeholder="Type your Username" value="${username}">
    </div>
    <div class="form-control">
        <label class="form-label" for="user-edit-name">Name</label>
        <input class="form-input" type="text" id="user-edit-name" data-role="none" placeholder="Type your Name" value="${name}">
    </div>
    <div class="form-control">
        <label class="form-label" for="user-edit-email">Email</label>
        <input class="form-input" type="text" id="user-edit-email" data-role="none" placeholder="Type your Email" value="${email}">
    </div>`
}




const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => {
    return `<div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <input class="form-input" type="${type}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
    </div>`
}
const FormControlTextarea = ({namespace,name,displayname,placeholder,value}) => {
    return `<div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
    </div>`
}


export const makeEditPlantForm = ({plant,namespace}) => {
    return `
    <div class="form-control">
        <input type="hidden" id="${namespace}-photo-image" value="${plant.img??""}">
        <label class="imagepicker replace thumbnail ${plant.img?"picked":""}" style="background-image:url('${plant.img}')">
            <input type="file" id="${namespace}-photo-input" data-role="none" class="hidden">
        </label>
    </div>
    ${FormControlInput({
        namespace,
        name: "name",
        displayname: "Name",
        type: "text",
        placeholder: "Type a Name",
        value: plant.name
    })}
    ${FormControlInput({
        namespace,
        name: "type",
        displayname: "Type",
        type: "text",
        placeholder: "Type a Type",
        value: plant.type
    })}
    ${FormControlInput({
        namespace,
        name: "breed",
        displayname: "Breed",
        type: "text",
        placeholder: "Type a Breed",
        value: plant.breed
    })}
    ${FormControlTextarea({
        namespace,
        name: "description",
        displayname: "Description",
        placeholder: "Type a Description",
        value: plant.description
    })}
    `;
}





const filterList = (plants,type) => {
    let arr = [...(new Set(plants.map(o=>o[type])))];
    return templater(o=>o?`<span data-filter="${type}" data-value="${o}">${o}</span>`:'')(arr);
}


export const makeFilterList = (plants) => {
    return `
        <span data-filter="type" data-value="">All</span>
        |
        ${filterList(plants,'type')}
        |
        ${filterList(plants,'breed')}
    `
}