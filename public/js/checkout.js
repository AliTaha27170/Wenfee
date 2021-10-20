/*Radio Inputs Script*/

var pickUpFree = document.getElementById("pickup_free");
  
pickUpFree.onclick = function ()
{
document.getElementById('pickup_free_div').style = "display : block ;"
}
function Hide()
{
document.getElementById('pickup_free_div').style = "display : none ;"
}
/*End Of Radio Inputs Script*/

/*Tabs Section Script*/
let tabs = document.querySelectorAll(".methods li");
let tabsArray = Array.from(tabs);
let divs = document.querySelectorAll(".methods-content > div");
let divsArray = Array.from(divs);
tabsArray.forEach((ele) => {
  ele.addEventListener("click", function (e) {
    tabsArray.forEach((ele) => {
      ele.classList.remove("active");
    });
    e.currentTarget.classList.add("active");
    divsArray.forEach((div) => {
      div.style.display = "none";
    });
    document.querySelector(e.currentTarget.dataset.cont).style.display = "block";
  });
});
/* End Of Tabs Section Script*/
