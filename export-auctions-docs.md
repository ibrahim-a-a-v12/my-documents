# API Documentation


## Endpoints

### The dealer selects the vehicles to export
- **URL**: `api/export/add-exported-auctions-vehicles`
- **Method**: POST
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Request Body**:
    ```json
    {
	"feed_type" : "ove",
	"exported_vehicles" : [
		40017,
		40016,
		31666,
		31667,
		31663
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

### Update Export Auction 
- **URL**: `api/export/update-export-auction`
- **Method**: POST
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Request Body**:
    ```json
    {
	"v_id" 		: "31667",
	"auction_type"  : "No Bid",
	"start_price"   : 788,
	"bin_price"     : 98797,
	"reserve_price" : 98799
    }
    ```
- **Responses**:
  - **200 OK**:
    ```json
    {
	"code": 200,
	"success": "Your data has been successfully updated."
    }
    ```
    
### Get Vehicles selected by the dealer
- **URL**: `api/export/exported-vehicles-for-export-auctions`
- **Method**: POST
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Request Body**:
    ```json
    {
	"feed_type" : "ove"
    }
    ```
- **Responses**:
  - **200 OK**:
    ```json
    {
	"code": 200,
	"success": [
	   31663,
	   31670,
	   39359
	]
    }
    ```

### Get vehicle listing for export auctions
- **URL**: `api/export/vehicles-listing-for-export-auctions?page=1&paginate=15&search=`
- **Method**: GET
- **Headers**: 
  - `Authorization`: `Bearer <token>`
- **Responses**:
  - **200 OK**:
    ```json
    {
	"data": [
			{
				"id": 31665,
				"year": 2023,
				"make": "Bennington",
				"vin": "ETWN9536E323",
				"model": "22 LSB",
				"factory_color": "",
				"mileage": 0,
				"price": "83228",
				"odometer_units": 0,
				"stock": "9536f",
				"main_photo": "31665_1.jpg",
				"export_auctions": null
			},
	    		{
				"id": 31663,
				"year": 2008,
				"make": "BMW",
				"vin": "WBAWR33578P151586",
				"model": "3 Series",
				"factory_color": "Brown",
				"mileage": 20000,
				"price": "34555",
				"odometer_units": 0,
				"stock": "sdjshd",
				"main_photo": "31663_1.jpg",
				"export_auctions": {
					"id": 3,
					"v_id": 31663,
					"auction_type": "Both",
					"start_price": "0",
					"bin_price": "10000",
					"reserve_price": "0"
				}
			}
    		],
	"links": {
		"first": "http:\/\/localhost:82\/api\/export\/vehicles-listing-for-export-auctions?page=1",
		"last": "http:\/\/localhost:82\/api\/export\/vehicles-listing-for-export-auctions?page=1",
		"prev": null,
		"next": null
	},
	"meta": {
		"current_page": 1,
		"from": 1,
		"last_page": 1,
		"links": [
			{
				"url": null,
				"label": "&laquo; Previous",
				"active": false
			},
			{
				"url": "http:\/\/localhost:82\/api\/export\/vehicles-listing-for-export-auctions?page=1",
				"label": "1",
				"active": true
			},
			{
				"url": null,
				"label": "Next &raquo;",
				"active": false
			}
		],
		"path": "http:\/\/localhost:82\/api\/export\/vehicles-listing-for-export-auctions",
		"per_page": 15,
		"to": 4,
		"total": 4
	}
    }
    ```
