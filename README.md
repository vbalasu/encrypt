# encrypt and decrypt

These helper scripts are designed to make it easy to encrypt and decrypt sensitive data using AES encryption. 

It features clipboard integration on a Mac using the `pbcopy` utility

When you run `./encrypt.sh` you are prompted to enter the string and the password. The resulting encrypted string is printed and copied to the clipboard.

When you run `./decrypt.sh` you are prompted to enter the encrypted string and the password. If the passwords match, the decrypted string is copied to the clipboard.
