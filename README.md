# 24 Byte Binary Key File Generator

# Description
A perl script that will generate a 24 byte binary key file which can be used an encryption key.Oracle encryption concurrent requests require a 24 byte binary key file to be supplied. The perl script will generate one for you to use.

# Usage


1. Download the script
2. Edit the file keygen_24.pl to update your own hex decimal key. The default one used is - SX80908080808FGFGF986986JWE987987978BV897987NHFL
3. Run the script `perl keygen_24.pl`
4. Check for the key file `ls -ltr keybin`

# Warning
Don't run the script with the default hex code, unless you are testing.