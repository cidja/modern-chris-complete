console.log("test");

//To appear more infos in smartphone size
const moreInfosButton = document.getElementById('moreInfosButton');
const contentProjectTextOnly = document.getElementById('contentProjectTextOnly');
 moreInfosButton.addEventListener('click', function (e) {
    if(contentProjectTextOnly.style.display == 'none')
    contentProjectTextOnly.style.display= "block";
    else
    contentProjectTextOnly.style.display= 'none'
}); 

