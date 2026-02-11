
/*
===============================================================================
 Load Bronze Layer (Source -> Bronze)
===============================================================================

*/

		BULK INSERT bronze.crm_cust_info
		FROM 'C:\file_path\cust_info.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
		
		BULK INSERT bronze.crm_prd_info
		FROM 'C:\file_path\prd_info.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
		
		BULK INSERT bronze.crm_sales_details
		FROM 'C:\file_path\sales_details.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
		
		BULK INSERT bronze.erp_loc_a101
		FROM 'C:\file_path\loc_a101.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
		
		BULK INSERT bronze.erp_cust_az12
		FROM 'C:\file_path\cust_az12.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
		
		BULK INSERT bronze.erp_px_cat_g1v2
		FROM 'C:\file_path\px_cat_g1v2.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
		
