# Customer Relationship Management

This repository contains the code for the **Customer Relationship Management** application built using the Django framework. It provides essential features for managing customer data and interactions, allowing businesses to efficiently track and nurture customer relationships.

### Features

- **CRUD Operations:** The app supports all the basic CRUD (Create, Read, Update, Delete) operations for managing customer information.
- **User Authentication:** User authentication is implemented to ensure secure access to the CRM functionalities. Only authorized users can perform actions on customer data.
- **Customer Management:** Users can create, view, update, and delete customer records. The app provides an intuitive interface for managing customer details such as name, contact information, and additional notes.
- **Integration Support:** The Django CRM App can be easily integrated with other systems or tools to leverage existing customer data or enhance CRM capabilities.

## Deployment
- Containerized it using **Docker** and deployed on **AWS** using **Jenkins**.  Jenkins is used to set up **CICD pipeline** with the help of GitHub web-hooks for the hassle free and continuous integration and deployment of the application.
- I documented the whole deployment process in  a blogpost which can be accessed by clicking on [this link](https://sachinkant.hashnode.dev/deploy-django-app-on-aws-using-docker-and-jenkins).

## Tech Stack Used
- Python
- Django
- Docker
- Jenkins
- AWS
- Bootstrap

## Run Locally
- Open terminal on your device and run the following command to clone the repository:
```
https://github.com/sachin-404/Django-CRM.git
```
- Open the project in VS Code and set up virtual environment by running the following command
```
python3 -m venv venv
```
> NOTE: Use `python` instead of `python3` if you are using windows OS

- Activate the virtual environment

linux/mac: `source venv/bin/activate`

windows: `venv/Scripts/activate`

- Install dependencies by running the following command
```
pip3 install -r requirements.txt
```

- Perform migrations by running the following commands:
```
python manage.py makemigrations
python manage.py migrate
```
- Finally run the following command to start the server:
```
python3 manage.py runserver
```
- Now enter `http://127.0.0.1:8000/` in browser and you will get to the homepage

## Screenshots

### Login
![Screenshot from 2023-05-21 14-29-14](https://github.com/sachin-404/Django-CRM/assets/96824004/872481bc-4b20-4499-9ce9-fa8abec73f04)

### Registration
![Screenshot from 2023-05-21 14-31-16](https://github.com/sachin-404/Django-CRM/assets/96824004/e0a8af10-34c8-4d0e-855e-ee89dec5553c)

### Homepage
![Screenshot from 2023-05-21 14-50-53](https://github.com/sachin-404/Django-CRM/assets/96824004/4a600aad-5375-4aaf-866d-d80206445d6b)

### User Profile
![Screenshot from 2023-05-21 14-51-17](https://github.com/sachin-404/Django-CRM/assets/96824004/cb299e4e-d452-4704-8bd4-1429e61d671d)

## Feedback
Feedbacks are always welcome! If you encounter any issues or have suggestions for enhancing the app, please drop me message on [Twitter](https://twitter.com/sachin_404).
