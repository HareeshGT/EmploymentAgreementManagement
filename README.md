# Employee Agreement Management System API

This is a Spring Boot API project for managing employee agreements. It provides endpoints for creating, reading, updating, and deleting employment agreements.

## Prerequisites

Before you begin, ensure you have met the following requirements:

* Java Development Kit (JDK) 11 or later
* Maven
* Postman (for testing the API)
* Your preferred IDE (e.g., IntelliJ IDEA, Eclipse)

## Setup Instructions

1. Clone the repository to your local machine:
   ```
   git clone <repository-url>
   ```

2. Navigate to the project directory:
   ```
   cd Employee_Agreement_Management_System
   ```

3. Build the project using Maven:
   ```
   mvn clean install
   ```

4. Run the Spring Boot application:
   ```
   mvn spring-boot:run
   ```

   The application should now be running on `http://localhost:8080`

## API Endpoints

The following endpoints are available:

* POST /api/employment-agreements - Create a new employment agreement
* GET /api/employment-agreements/{id} - Get an employment agreement by ID
* PUT /api/employment-agreements/{id} - Update an existing employment agreement
* DELETE /api/employment-agreements/{id} - Delete an employment agreement
* GET /api/employment-agreements - Get all employment agreements

## Using Postman to Test the API

1. Open Postman

2. Create a new request for each endpoint:

   a. Create a new agreement:
      - Method: POST
      - URL: `http://localhost:8080/api/employment-agreements`
      - Body: raw, JSON
      ```json
      {
        "employeeName": "John Doe",
        "role": "Software Developer",
        "startDate": "2023-06-01",
        "endDate": "2024-05-31",
        "salary": 75000,
        "terms": "Full-time employment"
      }
      ```

   b. Get an agreement:
      - Method: GET
      - URL: `http://localhost:8080/api/employment-agreements/{id}`
      Replace `{id}` with the actual ID of the agreement

   c. Update an agreement:
      - Method: PUT
      - URL: `http://localhost:8080/api/employment-agreements/{id}`
      Replace `{id}` with the actual ID of the agreement
      - Body: raw, JSON (include the fields you want to update)
      ```json
      {
        "salary": 80000,
        "terms": "Full-time employment with performance bonus"
      }
      ```

   d. Delete an agreement:
      - Method: DELETE
      - URL: `http://localhost:8080/api/employment-agreements/{id}`
      Replace `{id}` with the actual ID of the agreement

   e. Get all agreements:
      - Method: GET
      - URL: `http://localhost:8080/api/employment-agreements`

3. Send the requests and observe the responses

## Notes

- Ensure that the Content-Type header is set to `application/json` for POST and PUT requests.
- The server responds with appropriate HTTP status codes:
  - 200 OK for successful GET, PUT, and DELETE requests
  - 201 Created for successful POST requests
  - 404 Not Found if the requested agreement doesn't exist
- For security in a production environment, consider implementing authentication and authorization.

## Troubleshooting

If you encounter any issues:
1. Ensure the application is running and you can access it at `http://localhost:8080`
2. Check the console output for any error messages
3. Verify that your database connection is correctly configured in `application.properties`

For further assistance, please contact the development team.