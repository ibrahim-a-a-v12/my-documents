# Inventory module

## Import part :

### `import_accounts` Table

- **enabled**: `0 / 1`
- **import_source_id**: Many (depends on the cases) from this table v_import_sources
- **last_update**: Date
- **period**: Hours (used for automatic imports every day or every two days...)
- **headers_mapping**: Mapping
- **customize_mapping**: 
  - `1`: Use `headers_mapping`
  - `0`: Use provider mapping
- **process**: `0 / 1` 
