function validate() {
    if (document.getElementById('pepsi').checked) {
        var txt;
        var r = confirm("You want to select Pepsi?");
        if (r == true) {
            txt = "You have selected Pepsi!";
        }
        document.getElementById("output").innerHTML = txt;
    } else if (document.getElementById('coca').checked) {
        var txt;
        var r = confirm("You want to select Coca Cola?");
        if (r == true) {
            txt = "You have selected Coca Cola!";
        }
        document.getElementById("output").innerHTML = txt;
    }
}