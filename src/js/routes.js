import { query } from "./functions.js"
import { makePlantList, makePlantProfileDescription, makeUserProfilePage } from "./parts.js";


export const RecentPage = async() => {}

export const ListPage = async() => {

    let {result:plants} = await query({
        type:"plants_by_user_id",
        params:[sessionStorage.userId]
    });

    console.log(plants)

    $("#list-page .plantlist").html(makePlantList(plants))
}

export const UserProfilePage = async() => {
    let {result:users} = await query({
        type:"user_by_id",
        params:[sessionStorage.userId]
    });
    let [user] = users;

    console.log(user)

    $("#user-profile-page [data-role='main']").html(makeUserProfilePage(user))
}

export const PlantProfilePage = async() => {
    let {result:plants} = await query({
        type:"plant_by_id",
        params:[sessionStorage.plantId]
    });
    let [plant] = plants;

    $(".plant-profile-top").css({"background-image":`url(${animal.img})`})
    $("#plant-profile-page h1").html(plant.name);
    $("#plant-profile-page .section-description").html(makePlantProfileDescription(animal));

    let {result:locations} = await query({
        type:"locations_by_plant_id",
        params:[sessionStorage.plantId]
    });
    console.log(locations)
}