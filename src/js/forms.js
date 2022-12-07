import { query } from "./functions.js";
import { makePlantList } from "./parts.js";


export const checkSignupForm = () => {
    let username = $("#signup-username").val();
    let email = $("#signup-email").val();
    let password = $("#signup-password").val();
    let confirm = $("#signup-confirm").val();
    
    if (password !== confirm) {
        // tell user to try again
        throw("password failed, show the user");
        return;
    }

    query({
        type: 'insert_user',
        params: [
            username,
            email,
            password
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
            // We should show how they failed to them
        } else {
            sessionStorage.userId = data.id;
            $.mobile.navigate("#list-page");
        }
    })
}



export const checkUserEditForm = () => {
    let name = $("#user-edit-name").val();
    let username = $("#user-edit-username").val();
    let email = $("#user-edit-email").val();

    query({
        type: 'update_user',
        params: [
            name,
            username,
            email,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}
export const checkPasswordEditForm = () => {
    let password = $("#password-edit-password").val();
    let confirm = $("#password-edit-confirm").val();

    if (password !== confirm) {
        // tell user to try again
        return;
    }

    query({
        type: 'update_password',
        params: [
            password,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.go(-1);
        }
    })
}

export const checkUserEditPhotoForm = () => {
    let photo = $("#user-edit-photo-image").val();
    
    query({
        type: 'update_user_photo',
        params: [
            photo,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.go(-1);
        }
    })
}



export const checkPlantAddForm = () => {
    let name = $("#plant-add-name").val();
    let type = $("#plant-add-type").val();
    let breed = $("#plant-add-breed").val();
    let description = $("#plant-add-description").val();
    
    query({
        type: 'insert_plant',
        params: [
            sessionStorage.userId,
            name,
            type,
            breed,
            description
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}
export const checkPlantEditForm = () => {
    let name = $("#plant-edit-name").val();
    let type = $("#plant-edit-type").val();
    let breed = $("#plant-edit-breed").val();
    let description = $("#plant-edit-description").val();
    
    query({
        type: 'update_plant',
        params: [
            name,
            type,
            breed,
            description,
            sessionStorage.plantId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}
export const checkPlantDeleteForm = () => {
    query({
        type:"delete_plant",
        params:[sessionStorage.plantId]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}



export const checkLocationAddForm = () => {
    let plantid = $("#location-plant-id").val();
    let lat = $("#location-lat").val();
    let lng = $("#location-lng").val();
    let description = $("#location-description").val();

    let back = +$("#location-back").val();

    
    query({
        type:"insert_location",
        params:[plantid,lat,lng,description]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.go(back);
        }
    })
}




export const checkListSearchForm = (search) => {
    query({
        type:"search_plants",
        params:[`%${search}%`,sessionStorage.userId]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            let {result} = data;
            $("#list-page .plantlist").html(makePlantList(result))
        }
    })
}
export const checkListFilter = (filter,value) => {
    query({
        type:"filter_plants",
        params:[filter,value,sessionStorage.userId]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            let {result} = data;
            $("#list-page .plantlist").html(makePlantList(result));
        }
    })
}