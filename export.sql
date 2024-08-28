SELECT 
    user_id as "ADD ID", '7listings' AS "TYPE", 7listings_id AS "EXTERNAL ID", enabled 
FROM 
    account_7listings

UNION ALL
SELECT 
    user_id as "ADD ID", 'Atclassics' AS "TYPE", atclassics_id AS "EXTERNAL ID", enabled 
FROM 
    account_atclassics

UNION ALL
SELECT 
    user_id as "ADD ID", 'Authenticom' AS "TYPE", authenticom_id AS "EXTERNAL ID", enabled 
FROM 
    account_authenticom

UNION ALL
SELECT 
    user_id as "ADD ID", 'Authenticom_2' AS "TYPE", authenticom_id AS "EXTERNAL ID", enabled 
FROM 
    account_authenticom_2

UNION ALL
SELECT 
    user_id as "ADD ID", 'Authenticom_3' AS "TYPE", authenticom_id AS "EXTERNAL ID", enabled 
FROM 
    account_authenticom_3

UNION ALL
SELECT 
    user_id as "ADD ID", 'Auto2go' AS "TYPE", auto2go_id AS "EXTERNAL ID", enabled 
FROM 
    account_auto2go

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autoclick' AS "TYPE", autoclick_id AS "EXTERNAL ID", enabled 
FROM 
    account_autoclick

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autoconx' AS "TYPE", autoconx_id AS "EXTERNAL ID", enabled 
FROM 
    account_autoconx

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autofusion' AS "TYPE", autofusion_id AS "EXTERNAL ID", enabled 
FROM 
    account_autofusion

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autolist' AS "TYPE", autolist_id AS "EXTERNAL ID", enabled 
FROM 
    account_autolist

UNION ALL
SELECT 
    user_id as "ADD ID", 'Automanager' AS "TYPE", automanager_id AS "EXTERNAL ID", enabled 
FROM 
    account_automanager

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autopages' AS "TYPE", autopages123_id AS "EXTERNAL ID", enabled 
FROM 
    account_autopages123

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autopaymentfinder' AS "TYPE", autopaymentfinder_id AS "EXTERNAL ID", enabled 
FROM 
    account_autopaymentfinder

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autorevo' AS "TYPE", autorevo_id AS "EXTERNAL ID", enabled 
FROM 
    account_autorevo

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autorevolution' AS "TYPE", autorevolution_id AS "EXTERNAL ID", enabled 
FROM 
    account_autorevolution

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autorv' AS "TYPE", autorv_id AS "EXTERNAL ID", enabled 
FROM 
    account_autorv

UNION ALL
SELECT 
    user_id as "ADD ID", 'Autotrader' AS "TYPE", autotrader_id AS "EXTERNAL ID", enabled 
FROM 
    account_autotrader

UNION ALL
SELECT 
    user_id as "ADD ID", 'Backpage' AS "TYPE", bp_username AS "EXTERNAL ID", 'null' as  "enabled" 
FROM 
    account_backpage

UNION ALL
SELECT 
    user_id as "ADD ID", 'Bayareadealers' AS "TYPE", bayareadealers_id AS "EXTERNAL ID", enabled 
FROM 
    account_bayareadealers

UNION ALL
SELECT 
    user_id as "ADD ID", 'Blogger' AS "TYPE", blog_id AS "EXTERNAL ID", enabled 
FROM 
    account_blogger

UNION ALL
SELECT 
    user_id as "ADD ID", 'Boostmotors' AS "TYPE", boostmotors_id AS "EXTERNAL ID", enabled 
FROM 
    account_boostmotors

UNION ALL
SELECT 
    user_id as "ADD ID", 'Cargigi' AS "TYPE", cargigi_id AS "EXTERNAL ID", enabled 
FROM 
    account_cargigi

UNION ALL
SELECT 
    user_id as "ADD ID", 'Cargurus' AS "TYPE", cargurus_id AS "EXTERNAL ID", enabled 
FROM 
    account_cargurus

UNION ALL
SELECT 
    user_id as "ADD ID", 'Carscom' AS "TYPE", carscom_id AS "EXTERNAL ID", enabled 
FROM 
    account_carscom

UNION ALL
SELECT 
    user_id as "ADD ID", 'Carsforsale' AS "TYPE", carsforsale_id AS "EXTERNAL ID", enabled 
FROM 
    account_carsforsale

UNION ALL
SELECT 
    user_id as "ADD ID", 'Carsoup' AS "TYPE", carsoup_id AS "EXTERNAL ID", enabled 
FROM 
    account_carsoup

UNION ALL
SELECT 
    user_id as "ADD ID", 'Carsource' AS "TYPE", carsource_id AS "EXTERNAL ID", enabled 
FROM 
    account_carsource

UNION ALL
SELECT 
    user_id as "ADD ID", 'Carweek' AS "TYPE", carweek_id AS "EXTERNAL ID", enabled 
FROM 
    account_carweek

UNION ALL
SELECT 
    user_id as "ADD ID", 'CBB' AS "TYPE", cbb_id AS "EXTERNAL ID", enabled 
FROM 
    account_cbb

UNION ALL
SELECT 
    user_id as "ADD ID", 'Cobalt' AS "TYPE", cobalt_id AS "EXTERNAL ID", enabled 
FROM 
    account_cobalt

UNION ALL
SELECT 
    user_id as "ADD ID", 'Commercialtrucktrader' AS "TYPE", commercialtrucktrader_id AS "EXTERNAL ID", enabled 
FROM 
    account_commercialtrucktrader

UNION ALL
SELECT 
    user_id as "ADD ID", 'Corvetteforum' AS "TYPE", cf_username AS "EXTERNAL ID", "null" as "enabled" 
FROM 
    account_corvetteforum

ORDER BY 1 ASC; 
/* 
   ORDER BY 1 means ordering by the first column in the SELECT statement.
*/
