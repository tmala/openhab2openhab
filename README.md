# checkserver2openHAB
Reports status of server to openHAB

## Requirements:
The file settings.ns holds some variables to connect the local openHAB-installation
This file is not in git for security reasons.

filename: settings.ns
```
const OPENHAB_URL = '<url to your openHAB-installations, for example: http://localhost:8080 >';
const OPENHAB_ITEM_ToBeSet = '<name of Item in openHAB to be set>';
const OPENHAB_THING_ToBeRead = '<name of Thing in openHAB to read properties from>';
const OPENHAB_THING_PROP_ToBeRead = '<name of property to read>';
 
```
