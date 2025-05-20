# 🐧 Linux Isn’t Mad... Just Disappointed

> "After all we've been through, you still opened .exe files?"


![Image](https://github.com/user-attachments/assets/71983153-2d3f-452e-903c-0bac61b82039)


# Bash Input Check Script

This is a simple bash script that prompts the user for input and checks if the input is either `Y` or `y`. It can be used as a basic example of conditional input handling in shell scripting.



## 📘 Basic Tool Usage

### 🔹 `head` and `tail`
**Use when** you want the first or last few lines of a file.

Examples:

```bash
head -n 10 file.txt     # First 10 lines
tail -n 5 file.txt      # Last 5 lines

🔹 tr ( used for translate , delete ,squeeze and replace )

Examples

# Convert lowercase to uppercase
echo "hello" | tr 'a-z' 'A-Z'

# Remove digits
echo "abc123" | tr -d '0-9'

# Squeeze multiple spaces into one
echo "a     b" | tr -s ' '



🔹 cut
Use when you want to extract columns or specific characters from each line.



Examples:

cut -d',' -f2 file.csv  # Extract 2nd column from a CSV
cut -c1-5 file.txt      # Extract first 5 characters of each line
🔹 sed
Use when you want to filter or replace text based on patterns or line numbers.

Examples:

sed -n '12,22p' file.txt          # Show lines 12 to 22
sed 's/old/new/g' file.txt        # Replace all occurrences of 'old' with 'new'
🔹 awk
Use when you need advanced filtering, column selection, or condition-based processing.

Examples:

awk '{print $1, $3}' file.txt          # Print 1st and 3rd columns
awk '$2 > 100 {print $1}' file.txt     # Print 1st column if 2nd column > 100

## File

* `myscript.sh` — The main shell script.

## Features

* Prompts the user: "Do you want to continue?"
* Accepts `Y` or `y` as valid responses.
* Displays a message based on the response.

## Requirements

* A Linux or macOS system (or WSL on Windows).
* `bash` shell (commonly pre-installed).
* Optional: VS Code with ShellCheck extension for linting.

## Usage

1. Make the script executable:

   ```bash
   chmod +x myscript.sh
   ```

2. Run the script:

   ```bash
   ./myscript.sh
   ```

3. Example Output:

   ```
   Do you want to continue? (Y/y): y
   You chose Yes / yes
   ```

## Tip

To improve your experience while editing shell scripts in VS Code:

* Install the ShellCheck extension for linting and error detection.
* Use the `.sh` extension for proper syntax highlighting.

## Author

Haseeb – [(https://github.com/haseeb2412)]


