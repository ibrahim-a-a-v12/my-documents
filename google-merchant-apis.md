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
