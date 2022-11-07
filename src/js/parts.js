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
    <div class="user-profile-image"><img src="${img}"></div>
    <div class="user-profile-body">
        <div class="user-profile-name">${name}</div>
        <div class="user-profile-breed">@${username}</div>
        <div class="user-profile-email">${email}</div>
    </div>
    <a href="#" class="js-logout">Log out</a>
</div>
`

export const makePlantProfileDescription = ({name,type,breed})=>`
<h2>${name}</h2>
<div>${type}</div>
<div>${breed}</div>
`