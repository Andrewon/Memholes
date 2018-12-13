# Individual Assignment Specifications

- Team: Memholes
- Iteration: Milestone 2

## Special Roles

- Project Coordinator: Danny Chamberlin
- Quality Assurance Czar: Thomas Goodman
- Video Demo Creators:
  - Andy Ta, 999
  - Danny Chamberlin, 999
- Demo-Booth Operator: Andy Ta, Danny Chamberlin

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

### Task 1: Theme selection

- Description: Allow users to choose between a light and dark theme, if logged in. A variable will be stored in the database to make the user's preference consistent
- How to Evaluate: User can select themes. Also, the theme setting must be persistent.
- Outcome of Task: 
- Issue:
- Pull Request: 

### Task 2: Attach Picture

- Description: Users can upload pictures to their own pothole reports, so others can see what the pothole looks like. This will require integrating a file uploader, like CarrierWave. The filename will be stored in a field in the database.
- How to Evaluate: User can upload pictures on the editor for their pothole reports.
- Outcome of Task: 
- Issue:
- Pull Request: 

### Task 3: Display Picture

- Description: All users can view pictures attached to pothole reports by clicking on the pins or visiting the view pages for the potholes. This will require modifications to the popup and view page code.
- How to Evaluate: If a picture (if attached) is displayed when users view pothole pins/reports.
- Outcome of Task:
- Issue:
- Pull Request: 

## Tasks:Andy Ta

### Task 1: Custom pothole pin

- Description: Change the default look of the pothole pin.
- How to Evaluate: Pin should look different from the current blue pin.
- Outcome of Task:
- Issues:
- Pull request:

### Task 2: Option to see potholes submitted by all-user in user's homepage

- Description: Query data for all potholes and display it on the map.
- How to Evaluate: If the user is able to select the option to view all and the map display all potholes.
- Outcome of Task:
- Issues:
- Pull request:

### Task 3: Add alert to the website

- Description: Add an alert to submit, edit, sign-up and sign-in function...
- How to Evaluate: Website should display an alert after user submit something.
- Outcome of Task:
- Issues:
- Pull request:

## Tasks:Danny Chamberlin

### Task 1: Style site with Tabbed navigation

- Description: Add tabbed-look navigation as in docs/Site Documents/UI-Sketch/Home_Logged_In.PNG
- How to Evaluate: Does each page have the same tabs at the top and is the current page the "active" tab?
- Outcome of Task: Switched to Navbar as tabbed was more processor expensive and did not look as good
- Issue: 47
- Pull Request: 52

### Task 2: Get latitude/longitude from current location

- Description: When creating a new pothole, ask to use current location and then display current coordinates
- How to Evaluate: Does the current latitude and longitude display in pop-up?
- Outcome of Task: Not completed, unable to find usable API in timeframe given
- Issue: 48
- Pull Request: None

### Task 3: Identify Duplicate Potholes

- Description: When creating a new pothole, database is checked to see if this pothole is reported based on Latitude and longitude
- How to Evaluate: Create a pothole where a pothole already exists and see if the application reports the new submission as duplicate
- Outcome of Task: If a pothole exists in the database with same latitude and longitude (rounded to nearest .00001), it will not allow it to be submitted
- Issue: 49
- Pull Request: 71

### Task 4: Reorganize homepage to match layout in Home_Logged_In.PNG and Home_Not_Logged_In.PNG

- Description: Re-style the homepage to match the layout in the UI Sketches
- How to Evaluate: Does the homepage look similar to the Home_Logged_In.PNG and Home_Not_Logged_In.PNG sketches?
- Outcome of Task: Homepage re-organized as in image. Andy Ta tightened up the layout to look better and updated the map icons
- Issue: 50
- Pull Request: 51
