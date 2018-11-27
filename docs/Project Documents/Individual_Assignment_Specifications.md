# Individual Assignment Specifications

- Team: Memholes
- Iteration: Milestone 1

## Special Roles

- Project Coordinator: Danny Chamberlin
- Quality Assurance Czar: Thomas Goodman
- Video Demo Creators:
  - xxx, 999 (Team Member Name, Number of Points; filled in at end of iteration)
  - xxx, 999 (Team Member Name, Number of Points; filled in at end of iteration)
- Demo-Booth Operator: Andy Ta

## Tasks:David Reddick

### Task 1: Show Verify Column if Admin Bit Set

- Description: Only show verify column if current user is an administrator.
- How to Evaluate: If user is an administrator they can see verify column. If user is not an administrator then the verify column missing.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 2: Update Verify Column for Each Checked in Table

- Description: User is able to change the verification status of a selected pothole.
- How to Evaluate: If the user is able to change the verification status of a selected pothole from the website.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 3: Show Edit Name if User is Poster

- Description: Only show edit name if current user is poster.
- How to Evaluate: If user is the poster they can see edit name option. If user is not poster then edit name is missing.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 4: Update Name Column of Selected Pothole

- Description: User is able to change the pothole name of a selected pothole.
- How to Evaluate: If the user is able to change the name of a selected pothole from the website.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 5: Report Duplicate Potholes

- Description: User can submit a report that two potholes are the same from the list view.
- How to Evaluate: If a user can report duplicate potholes from the website.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 6: Show Combine Option if Admin Bit Set

- Description: Only show combine option if current user is an administrator.
- How to Evaluate: If user is an administrator they can see combine option. If user is not an administrator then the combine option missing.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 7: Combine Duplicate Potholes

- Description: User is able to combine submissions.
- How to Evaluate: If user is able to combine submissions from website.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 8: Report Fixed Potholes

- Description: User can submit a report that a pothole is fixed.
- How to Evaluate: If a user can report a fixed potholes from the website.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 9: Show Fixed Option if Admin Bit Set

- Description: Only show fixed option if current user is an administrator.
- How to Evaluate: If user is an administrator they can see fixed option. If user is not an administrator then the fixed option missing.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 10: Update Fixed Column for Each Checked in Table

- Description: User is able to change the fixed status of a selected pothole.
- How to Evaluate: If the user is able to change the fixed status of a selected pothole from the website.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 11: Show Edit Pothole if Admin Bit Set

- Description: Only show edit pothole if current user is administrator.
- How to Evaluate: If user is an administrator they can see edit pothole option. If user is not an administrator then the edit pothole option is missing.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 12: Update Entry of Selected Pothole

- Description: User is able to change the pothole information.
- How to Evaluate: If the user is able to edit a selected pothole from the website.
- Outcome of Task: xxx (Description; filled in at end of iteration)

## Tasks: "Ty" Thomas Goodman

### Task 1: Embed Map into Home page

- Description: Make the map a part of the home page.
- How to Evaluate: If the map appears in the home page.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 2: Retrieve location data from database

- Description: Query the database for pothole locations. This is needed to make pins display and to list locations.
- How to Evaluate: If database queries are used in the code and adding locations shows results in tasks 3 and 4 below.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 3: Pass location data to map API for display

- Description: Use a map API with the retrieved location data to display pins on the map.
- How to Evaluate: If the locations are visually pinned on the map.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 4: Pass location data and other details to a list box

- Description: List the retrieved location data in a box.
- How to Evaluate: If the box containing locations appears and lists items.
- Outcome of Task: xxx (Description; filled in at end of iteration)

## Tasks:Andy Ta

### Task 1: Get Longitude and Latitude of selected location

- Description: Get the longitude and latitude of selected location.
- How to Evaluate: Longitude and Latitude is added to the database.
- Outcome of Task: User was able to click on any location on the map and have the latitude and longitude pre-populated into submit form.

### Task 2: Update entry in database

- Description: Select and update rating entry in database.
- How to Evaluate: If the user is able to select a pothole and change its rating from 1 to 10.
- Outcome of Task: User was able to change the rating for potholes.

### Task 3: Query the database for fixed pothole

- Description: Select fixed pothole ID in database
- How to Evaluate: Website should only display fixed pothole when select view fixed pothole.
- Outcome of Task: User was able to select the option for fixed pothole but website wasn't displaying the correct pothole.

### Task 4: Query the database for verified pothole

- Description: Select verified pothole ID in database
- How to Evaluate: When user select this mode, the website should only display verified potholes.
- Outcome of Task: User was able to select option for verified pothole and website was displaying only verified potholes

## Tasks: Danny Chamberlin

### Task 1: Create Login Page

- Description: Create View to allow user to log into application
- How to Evaluate: Login.html page is present.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 2: Wire login page to database

- Description: Login page will be wired to the database to allow login to site
- How to Evaluate: User logs in with previously established username and password and is successfully redirected to the home page with username showing on page.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 3: Create 'Create Account' Page

- Description: Create view to allow user to create a persistent account on site.
- How to Evaluate: AddUser.html page is present
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 4: Wire 'Create Account' page to database

- Description: 'Create Account' page will be wired to the database to allow creation of user profile for site
- How to Evaluate: User fills out form with required information and is redirected to home page with "account created successfully" notification at top of page.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 5: Create query object for user's submission list

- Description: Create a query object in Pothole Info model to get list of potholes that belongs to currently logged-in user's user_id.
- How to Evaluate: PotHole Info model has above described query object.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 6: Add link to user's potholes on profile page

- Description: Add a link to the user's profile page that will redirect to home page and show list of current user's potholes
- How to Evaluate: User clicks on link and list of potholes owned by that user_id is displayed on home page.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 7: Pass Location data to map to display pins

- Description: Pass location data from database to the map object
- How to Evaluate: This and next task will be evaluated at the same time
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 8: Display pothole data below map

- Description: Show pothole information in table below map
- How to Evaluate: User's list of potholes will be shown below map, while pins will be shown on map that correspond to each pothole in the table.
- Outcome of Task: xxx (Description; filled in at end of iteration)

### Task 9: Add Bootstrap to project

- Description: Add Bootstrap styling to application via process described in Ruby Bootcamp.
- How to Evaluate: Page CSS will have Bootstrap naming conventions, bootstrap gem will be present in project.
- Outcome of Task: xxx (Description; filled in at end of iteration)