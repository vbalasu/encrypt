read -p 'Enter string to decrypt: '
DECRYPTED=$(echo $REPLY | openssl enc -d -a -aes-256-cbc -pbkdf2)
printf $DECRYPTED | pbcopy
OUTPUT="Decrypted string copied to clipboard"
echo $OUTPUT
