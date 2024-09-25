# Inventory module

## Import part :

   import_accounts table :
    - enabled                     = 0 / 1;
    - import_source_id     = Many and depends on the cases ;
    - last_update               = Date;
    - period                         = hours (We use this to we can run import automaticly every day or every two days ...);
    - headers_mapping     = mapping;
    - customize_mapping = if it = 1 use headers_mapping | if it = 0 use provider mapping;
    - process                       = 0 / 1;
