read -p 'Enter string to encrypt: '
ENCRYPTED=$(echo $REPLY | openssl enc -aes-256-cbc -a -pbkdf2)
printf $ENCRYPTED | pbcopy
OUTPUT="Encrypted string copied to clipboard: $ENCRYPTED"
echo $OUTPUT
