# CHANGE CREATED DATE TO MODIFIED DATE
Picture files obtained from e.g. WhatsApp don't have the necessary info to make Mac's Photos app use Modified Date instead of Creation Date for its library listing.

To solve this, use this script that modifies Created Date of files to their Modified Date. This way it doesn't matter which one Photos uses.

# Usage
1. Copy target files to a folder, e.g. `data` folder in script's folder
2. Run the script on all files. The example has filtering for processing only files which name start with `IMG`
```
find data -name IMG* -exec ./change_create_date.sh {} \;
```