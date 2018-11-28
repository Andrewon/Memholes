# Individual Assignment Specifications

- Team: Memholes
- Iteration: Milestone 2

## Special Roles

- Project Coordinator: Danny Chamberlin
- Quality Assurance Czar: Thomas Goodman
- Video Demo Creators:
  - Andy Ta, 999
  - Danny Chamberlin, 999
- Demo-Booth Operator: Andy Ta

## Tasks:David Reddick

### Task 1: Send Email to City of Memphis

- Description: When a pothole is marked verified send a scripted email with relevant information.
- How to Evaluate: Does an automated email get sent when requirements are met?
- Outcome of Task: 
- Issue:
- Pull Request: 

### Task 2: Send Email to Submitter

- Description: When a pothole is marked as fixed, send a scripted email to pothole submitter.
- How to Evaluate: Does an automated email get sent when requirements are met?
- Outcome of Task: 
- Issue:
- Pull Request: 

### Task 3: Fixed Pothole

- Description: Update reported pothole as fixed when marked.
- How to Evaluate: Able to mark pothole as fixed from website and have database updated.
- Outcome of Task:
- Issue:
- Pull Request: 

### Task 4: Mark Pothole as Verified if Admin

- Description: Only allow admin to mark a pothole as verified.
- How to Evaluate: Able to mark pothole as verified from website and have database updated but only if user is logged in as an admin.
- Outcome of Task: 
- Issue:
- Pull Request: 

## Tasks: "Ty" Thomas Goodman

### Task 1: Embed Map into Home page

- Description: Make the map a part of the home page.
- How to Evaluate: If the map appears in the home page.
- Outcome of Task: Map appears on the home page.

### Task 2: Retrieve location data from database

- Description: Query the database for pothole locations. This is needed to make pins display and to list locations.
- How to Evaluate: If database queries are used in the code and adding locations shows results in tasks 3 and 4 below.
- Outcome of Task: Database queries function and the location data reaches the map and list box.

### Task 3: Pass location data to map API for display

- Description: Use a map API with the retrieved location data to display pins on the map.
- How to Evaluate: If the locations are visually pinned on the map.
- Outcome of Task: The locations are displayed as pins on the map.

### Task 4: Pass location data and other details to a list box

- Description: List the retrieved location data in a box.
- How to Evaluate: If the box containing locations appears and lists items.
- Outcome of Task: The list box displays the pothole locations.

## Tasks:Andy Ta

### Task 1: Get Longitude and Latitude of selected location

- Description: Get the longitude and latitude of selected location.
- How to Evaluate: Longitude and Latitude is added to the database.
- Outcome of Task: User is able to click on any location on the map and have the latitude and longitude pre-populated into submit form.

### Task 2: Update entry in database

- Description: Select and update rating entry in database.
- How to Evaluate: If the user is able to select a pothole and change its rating from 1 to 10.
- Outcome of Task: User is able to change the rating for potholes.

### Task 3: Query the database for fixed pothole

- Description: Select fixed pothole ID in database
- How to Evaluate: Website should only display fixed pothole when select view fixed pothole.
- Outcome of Task: User is able to select the option for fixed pothole and website is displaying only fixed pothole.

### Task 4: Query the database for verified pothole

- Description: Select verified pothole ID in database
- How to Evaluate: When user select this mode, the website should only display verified potholes.
- Outcome of Task: User is able to select option for verified pothole and website is displaying only verified pothole.

## Tasks:Danny Chamberlin

### Task 1: Style site with Tabbed navigation

- Description: Add tabbed-look navigation as in docs/Site Documents/UI-Sketch/Home_Logged_In.PNG
- How to Evaluate: Does each page have the same tabs at the top and is the current page the "active" tab?
- Outcome of Task: 
- Issue:
- Pull Request: 

### Task 2: Get latitude/longitude from current location

- Description: When creating a new pothole, ask to use current location and then display current coordinates
- How to Evaluate: Does the current latitude and longitude display in pop-up?
- Outcome of Task: 
- Issue:
- Pull Request: 

### Task 3: Identify Duplicate Potholes

- Description: When creating a new pothole, database is checked to see if this pothole is reported based on Latitude and longitude
- How to Evaluate: Create a pothole where a pothole already exists and see if the application reports the new submission as duplicate
- Outcome of Task:
- Issue:
- Pull Request: 

### Task 4: Reorganize homepage to match layout in Home_Logged_In.PNG and Home_Not_Logged_In.PNG

- Description: Re-style the homepage to match the layout in the UI Sketches
- How to Evaluate: Does the homepage look similar to the Home_Logged_In.PNG and Home_Not_Logged_In.PNG sketches?
- Outcome of Task: 
- Issue:
- Pull Request:
