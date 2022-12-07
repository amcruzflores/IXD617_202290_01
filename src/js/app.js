import { checkPlantAddForm, checkPlantDeleteForm, checkPlantEditForm, checkListFilter, checkListSearchForm, checkLocationAddForm, checkPasswordEditForm, checkSignupForm, checkUserEditForm, checkUserEditPhotoForm } from "./forms.js";
import { checkUpload, query } from "./functions.js";
import { PlantAddPage, PlantEditPage, PlantProfilePage, ChooseLocationPage, ListPage, RecentPage, UserEditPage, UserProfilePage, UserEditPhotoPage } from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";

// Document Ready
$(() => {

    checkUserId();

    $(document)

    .on("pagecontainerbeforeshow", function(event, ui) {
        
        /* PAGE ROUTES */
        switch(ui.toPage[0].id) {
            case "recent-page": RecentPage(); break;
            case "list-page": ListPage(); break;

            case "user-profile-page": UserProfilePage(); break;
            case "user-edit-page": UserEditPage(); break;
            case "user-edit-photo-page": UserEditPhotoPage(); break;

            case "plant-profile-page": PlantProfilePage(); break;
            case "plant-add-page": PlantAddPage(); break;
            case "plant-edit-page": PlantEditPage(); break;

            case "choose-location-page": ChooseLocationPage(); break;
            case "location-edit-page": break;
        }
    })

    // EVENT DELEGATION
    .on("submit", "#signin-form", function(e) {
        e.preventDefault();
        console.log("HELP")
        checkSigninForm();
    })
    .on("submit", "#signup-form", function(e) {
        console.log("signup", e)
        e.preventDefault();
        checkSignupForm();
    })
    .on("submit", "#user-edit-form", function(e) {
        e.preventDefault();
        checkUserEditForm();
    })
    .on("submit", "#plant-edit-form", function(e) {
        e.preventDefault();
        checkPlantEditForm();
    })
    .on("submit", "#list-search-form", function(e) {
        e.preventDefault();
        let search = $(this).find("input").val();
        checkListSearchForm(search);
    })






    .on("change", ".imagepicker input", function(e) {
        checkUpload(this.files[0])
        .then((d) => {
            console.log(d);
            let filename = `uploads/${d.result}`;
            $(this).parent().prev().val(filename);
            $(this).parent().css({
                "background-image": `url('${filename}')`
            }).addClass("picked");
        })
    })



    .on("click", "[data-filter]", function(e){
        let {filter,value} = $(this).data();
        if (value!=="") checkListFilter(filter,value);
        else ListPage();
    })






    .on("click", ".js-logout", function(e) {
        sessionStorage.removeItem("userId");
        checkUserId();
    })


    .on("click", ".plant-jump", function(e) {
        let id = $(this).data("id");

        sessionStorage.plantId = id;
    })
    .on("click", ".location-jump", function(e) {
        let id = $(this).data("id");

        sessionStorage.locationId = id;
    })
    .on("click", ".js-plant-delete", function(e) {
        checkPlantDeleteForm();
    })
    .on("click", ".js-choose-plant-for-location", function(e) {
        $("#location-plant-id").val(sessionStorage.plantId);
        $("#location-back").val(-2);
    })


    .on("click", ".js-submit-user-edit-form", function(e) {
        checkUserEditForm();
    })
    .on("click", ".js-submit-user-edit-photo-form", function(e) {
        checkUserEditPhotoForm();
    })
    .on("click", ".js-submit-password-edit-form", function(e) {
        checkPasswordEditForm();
    })
    .on("click", ".js-submit-plant-add-form", function(e) {
        checkPlantAddForm();
    })
    .on("click", ".js-submit-plant-edit-form", function(e) {
        checkPlantEditForm();
    })
    .on("click", ".js-submit-location-add-form", function(e) {
        checkLocationAddForm();
    })


    .on("click", ".nav-link", function(e) {
        if (e.cancelable) e.preventDefault();
        let id = $(this).index();
        $(this).parent().next().children().eq(id)
            .addClass("active")
            .siblings().removeClass("active");
        $(this).addClass("active")
            .siblings().removeClass("active");
    })



    // ACTIVATE TOOLS
    .on("click", "[data-activate]", function(e) {
        const target = $(this).data("activate");
        $(target).addClass("active");
    })
    .on("click", "[data-deactivate]", function(e) {
        const target = $(this).data("deactivate");
        $(target).removeClass("active");
    })
    .on("click", "[data-toggle]", function(e) {
        const target = $(this).data("toggle");
        $(target).toggleClass("active");
    })
    .on("click", "[data-activateone]", function(e) {
        const target = $(this).data("activateone");
        $(target).toggleClass("active")
            .siblings().removeClass("active");
    })
});