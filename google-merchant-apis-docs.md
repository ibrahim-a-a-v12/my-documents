# API Documentation


## Endpoints

### Create new google merchant feed
- **URL**: `api/export/add-google-merchant-classifield`
- **Method**: POST
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Responses**:
  - **200 OK**:
    ```json
    {
      "code": 200,
      "success": "Your google merchant feed setup has been created successfully."
    }
    ```


### Get google merchant feed setup
- **URL**: `api/export/get-google-merchant-classifield-setup`
- **Method**: GET
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Responses**:
  - **200 OK**:
    ```json
    response 1
    {
      "code": 200,
      "success": {
        "classifield_id": 1098
      }
    }
    response 2
    {
      "code": 200,
      "success": null
    }
    ```


### Delete google merchamt feed
- **URL**: `api/export/get-google-merchant-classifield-setup`
- **Method**: DELETE
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Responses**:
  - **200 OK**:
    ```json
    {
      "code": 200,
      "success": "Your Google merchant feed has been deleted successfully."
    }
    ```


### The dealer selects the vehicles to export
- **URL**: `api/export/custom-add-export-vehicles`
- **Method**: POST
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Request Body**:
    ```json
    {
      "classifield_id" : "1095",
      "id_vehicles" : [
        16994,
        16995,
        16996
      ]
    }
    ```
- **Responses**:
  - **200 OK**:
    ```json
    Response 1
    {
      "code": 422,
      "errors": "The selected classifield id is invalid."
    }
    Response 2
    {
      "status": {
        "code": 200,
        "type": "Success",
        "message": "Data added successfully"
      }
    }
    ```
