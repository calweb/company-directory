# Company Directory

The purpose of this application is to capture data of employees and students throughout TIY.

## Root/Sign in Page

You will be required to have a sign in. You will have the options to register with your Google accounts, github accounts, or register plain with the site.

For example:

		I am an unregistered user
		I visit the site and click "Request Access"
		It will link me to the registration page where you can sign in with your Google emails, Github Emails, or register a new account
		I will be presented with a basic account screen where I can edit my credentials and/or request access to certain portions of the site
		An email will be sent to the administrators that "So and so" is requesting access to "so and so" module
		
As this is open sourced, I imagine a use case where investors may want to check students progress and what-not. So, there will be a "Request Permission" button on the sign in. When clicked it will open a dialog where the person will enter their names and email. Once submitted, an email will be sent to the administration user.

## User Roles

The administrator user will be able to create user rolls. On this creation screen the user will select modules of the application that the user has access to and the level of access they have.

##### Levels of access:

- Read only: If choosing this, you will also be prompted for which attributes the role can read from
- Read/Write: This user will be able to read/write all of the attributes
- Delete/Inactivate: This user can do anything

For example, students will have Names, Address, City, State, Zip. The user will create a role that can "Read Only" on Name. Any users that are assigned that role will not be able to access anything other than the students names.

## Navigation Bar/Side bar/General styling?

- Employees
- Students
- Admin

## Home Page

When signing into the application, you should be greeted with a list of current employees. All of the information that you have access to should be displayed.

## Students Page

When clicking the "Students" tab, you will be greeted with a list of students. You can filter by status of the students as well.

- Current
- Alumni
