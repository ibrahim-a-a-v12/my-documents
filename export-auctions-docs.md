# API Documentation


## Endpoints

### The dealer selects the vehicles to export
- **URL**: `api/export/custom-add-export-vehicles`
- **Method**: POST
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Request Body**:
    ```json
    {
    	"feed_type" : "ove",
    	"exported_vehicles" : [
    		{
    			"v_id" : 31662,
    			"auction_type" : "Both",
    			"start_price" : "0",
    			"reserve_price" : "0",
    			"bin_price" : "10000"
    		},
    		{
    			"v_id" : 39358,
    			"auction_type" : "Both",
    			"start_price" : "0",
    			"reserve_price" : "0",
    			"bin_price" : "12000"
    		},
    		{
    			"v_id" : 39359,
    			"auction_type" : "Both",
    			"start_price" : "0",
    			"reserve_price" : "0",
    			"bin_price" : "12000"
    		}
    	]
    }
    ```
- **Responses**:
  - **200 OK**:
    ```json
    {
    	"code": 200,
    	"success": "Exported vehicles data added successfully"
    }
    ```

### Get Vehicles selected by the dealer
- **URL**: `api/export/custom-vehicles-exported/{classifield_id}`
- **Method**: GET
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Responses**:
  - **200 OK**:
    ```json
    {
      "code": 200,
      "success": [
        31662,
        31844,
        31845,
        ...
      ]
    }
    ```

### Get Google Merchant Feed Link
- **URL**: `api/export/google-merchant-dealer-link`
- **Method**: GET
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Responses**:
  - **200 OK**:
    ```json
    {
	    "code": 200,
	    "success": "ftp.v12autodealers.com/google-merchant/google-merchant-102277.csv"
    }
    ```
