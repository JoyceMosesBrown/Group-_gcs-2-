#!/bin/bash

# Read recipient names from the file
while IFS= read -r recipient_name
do
    # Replace [Recipient_Name] with the actual name and save to a new file
    sed "s/\[Recipient_Name\]/$recipient_name/g" "$message_template" > "message_$recipient_name.txt"
done < "$recipients_file"

echo "Messages generated successfully!"
