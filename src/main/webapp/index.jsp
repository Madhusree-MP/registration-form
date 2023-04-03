<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="style.css" rel="stylesheet" type="text/css">
    <script src="script.js"></script>
    <title>Registration</title>
</head>
<body>
    <div class="container">
        <h1>Student Registration Form</h1>
        <div class="input">
            <label for="first-name"><b>First Name:</b></label>
            <input type="text" required placeholder="First Name" id="first-name">
        </div>
        <div class="input">
            <label for="last-name"><b>Last Name:</b></label>
            <input type="text" required placeholder="Last Name" id="last-name">
        </div>
        <div class="input">
            <label for="email-id"><b>Email Id:</b></label>
            <input type="email" required placeholder="Email Id" id="email-id">
        </div>
        <div class="input">
            <label for="number"><b>Phone number:</b></label>
            <input type="text" required placeholder="Phone number" id="number">
        </div>
        <div class="input">
            <label for="dob"><b>Date of Birth:</b></label>
            <input type="date" required placeholder="Date of Birth" id="dob">
        </div>
        <div class="input">
            <label for="gender"><b>Gender:</b></label>
            <input type="radio" id="gender">
            <option>Male</option>
            <input type="radio" >
            <option>Female</option>
        </div>
        <div class="input">
            <label for="add-1"><b>Address Line 1:</b></label>
            <input type="text" required placeholder="Address Line 1" id="add-1">
        </div>
        <div class="input">
            <label for="add-1"><b>Address Line 2:</b></label>
            <input type="text" required placeholder="Address Line 2" id="add-2">
        </div>
        <div class="input">
            <label for="state"><b>State:</b></label>
            <input type="text" required placeholder="State" id="state">
        </div>
        <div class="input">
            <label for="postal-code"><b>Postal code:</b></label>
            <input type="text" required placeholder="Postal Code" id="postal-code">
    
        </div>
        <div class="input">
            <label for="country"><b>Country:</b></label>
            <input type="text" required placeholder="Country" id="country">
        </div>
            
        <button onclick="submit()">Submit</button>
    </div>
    
</body>
</html>