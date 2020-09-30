function validate() {
    var fname = document.getElementById("fname").value;
    var lname = document.getElementById("lname").value;
    var dob = document.getElementById("dob").value;
    var college = document.getElementById("college").value;

    if (fname == '') {
        alert("Please enter First Name.");
        return false;
    } else if (lname == '') {
        alert("Please enter Last Name");
        return false;
    } else if (dob == '') {
        alert("Please enter Date of Birth")
    } else if (college == '') {
        alert("Please enter College Name")
    } else {
        alert("Thank You for Registring with us!");
    }
}