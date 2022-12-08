import { query } from "./functions.js"
import { makeMap, makeMarkers } from "./maps.js";
import { makePlantList, makePlantMapDescription, makePlantProfileDescription, makeEditPlantForm, makeEditUserForm, makeUserProfilePage, makeFilterList } from "./parts.js";


export const RecentPage = async() => {
    let {result:plant_locations} = await query({
        type:"recent_plant_locations",
        params:[sessionStorage.userId]
    });
    console.log(plant_locations);

    let valid_plants = plant_locations.reduce((r,o)=>{
        o.icon = o.img;
        if (o.lat && o.lng) r.push(o);
        return r;
    },[])

    let map_el = await makeMap("#recent-page .map");
    makeMarkers(map_el,valid_plants);

    map_el.data("markers").forEach((m,i)=>{
        // console.log(m)
        m.addListener("click",function(e){
            // console.log(e)
            let plant = valid_plants[i];
            // console.log(plant)

            // Just Navigate
            // sessionStorage.animalId = plant.plant_id;
            // $.mobile.navigate("#plant-profile-page")

            // Open Google InfoWindow
            // let {map,infoWindow} = map_el.data();
            // infoWindow.open(map, m);
            // infoWindow.setContent(makePlantMapDescription(plant));

            $("#map-recent-modal")
                .addClass("active")
                .find(".modal-body")
                .html(makePlantMapDescription(plant))
        })
    });
}

export const ListPage = async() => {

    let {result:plants} = await query({
        type:"plants_by_user_id",
        params:[sessionStorage.userId]
    });

    console.log(plants)

    $("#list-page .plantlist").html(makePlantList(plants))
    $(".filter-bar").html(makeFilterList(plants))
}

export const UserProfilePage = async() => {
    let {result:users} = await query({
        type:"user_by_id",
        params:[sessionStorage.userId]
    });
    let [user] = users;

    console.log(user)

    $("#user-profile-page .body").html(makeUserProfilePage(user))
}

export const PlantProfilePage = async() => {
    let {result:plants} = await query({
        type:"plant_by_id",
        params:[sessionStorage.plantId]
    });
    let [plant] = plants;

    $(".plant-profile-top").css({"background-image":`url(${plant.img})`})
    $("#plant-profile-page h1").html(plant.name);
    $("#plant-profile-page .section-description").html(makePlantProfileDescription(plant));

    let {result:locations} = await query({
        type:"locations_by_plant_id",
        params:[sessionStorage.plantId]
    });
    console.log(locations)

    let map_el = await makeMap("#plant-profile-page .map");
    makeMarkers(map_el,locations);
}

export const ChooseLocationPage = async() => {
    let map_el = await makeMap("#choose-location-page .map");
    makeMarkers(map_el,[]);
    map_el.data("map").addListener("click",function(e){
        console.log(e)
        $("#location-lat").val(e.latLng.lat());
        $("#location-lng").val(e.latLng.lng());
        makeMarkers(map_el,[{
            lat:e.latLng.lat(),
            lng:e.latLng.lng(),
            icon:'images/icons/marker.svg'
        }]);
    })
}




export const UserEditPage = async() => {
    let {result:users} = await query({
        type:"user_by_id",
        params:[sessionStorage.userId]
    });
    let [user] = users;

    $("#user-edit-page .body").html(makeEditUserForm(user));
}
export const UserEditPhotoPage = async() => {
    let {result:users} = await query({
        type:"user_by_id",
        params:[sessionStorage.userId]
    });
    let [user] = users;

    $("#user-edit-photo-page .body").css({
        "background-image": `url('${user.img}')`
    });
}





export const PlantAddPage = async() => {
    $("#plant-add-page .body").html(makeEditPlantForm({
        plant:{
            name:'',
            type:'',
            breed:'',
            description:'',
        },
        namespace:'plant-add'
    }));
}
export const PlantEditPage = async() => {
    let {result:plants} = await query({
        type:"plant_by_id",
        params:[sessionStorage.plantId]
    });
    let [plant] = plants;

    $("#plant-edit-page .body").html(makeEditPlantForm({
        plant,
        namespace:'plant-edit'
    }));
}