function switchBar(buttonId) {
    for(const element of document.getElementsByClassName("navigation-bar-button")){
        element.style.background = "#333333"
    }
    document.getElementById(buttonId).style.background = "#444444";
    switchPage(buttonId)
}

async function switchPage(buttonId) {
    document.getElementById("content").innerHTML = await fetchHtmlAsText("components/content/" +
        buttonId.substring(buttonId.indexOf("-")+1)+ "Content.html");
}

async function fetchHtmlAsText(url) {
    return await (await fetch(url)).text();
}