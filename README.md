 🐧 Linux Isn’t Mad... Just Disappointed

> "After all we've been through, you still opened .exe files?"


![Image](https://github.com/user-attachments/assets/71983153-2d3f-452e-903c-0bac61b82039)


# Bash Input Check Script

This is a simple bash script that prompts the user for input and checks if the input is either `Y` or `y`. It can be used as a basic example of conditional input handling in shell scripting.

## 📘 Basic Tool Usage

### 🔹 `head` and `tail`
Use when you want the first or last few lines of a file.

```bash
head -n 10 file.txt     # First 10 lines
tail -n 5 file.txt      # Last 5 lines
````

---

### 🔹 `tr`

Use for translate, delete, squeeze, or replace characters.

```bash
echo "hello" | tr 'a-z' 'A-Z'      # Convert lowercase to uppercase
echo "abc123" | tr -d '0-9'        # Remove digits
echo "a     b" | tr -s ' '         # Squeeze multiple spaces into one

```
### 🔹 `uniq`

The uniq command in Linux is used to remove or display duplicate lines from a file or input. It compares adjacent lines, so it’s often used with sort.

```bash
| Flag     | Description                               |
| -------- | ----------------------------------------- |
| `-c`     | Prefix lines by the number of occurrences |
| `-d`     | Show only duplicate lines                 |
| `-u`     | Show only unique lines                    |
| `-i`     | Ignore case when comparing lines          |
| `-f N`   | Skip first N fields when comparing lines  |
| `-s N`   | Skip first N characters when comparing    |
| `--help` | Show help information                     |

```


---

### 🔹 `cut`

Use when you want to extract columns or characters from each line.

```bash
cut -d',' -f2 file.csv   # Extract 2nd column from a CSV
cut -c1-5 file.txt       # Extract first 5 characters of each line
```

---

### 🔹 `sed`

Use for pattern-based text filtering or replacement.

```bash
sed -n '12,22p' file.txt         # Show lines 12 to 22
sed 's/old/new/g' file.txt       # Replace all occurrences of 'old' with 'new'
```

---

### 🔹 `sort`

Used to sort lines in files alphabetically, numerically, or by column.

```bash
sort -k2 -n -r -t$'\t' file.txt
```

* `-k2` → Sort by the second column
* `-n` → Numeric sort
* `-r` → Reverse (descending) order
* `-t$'\t'` → Tab delimiter

---

### 🔹 `awk`

Use for advanced filtering, column operations, or condition-based actions.

```bash
awk '{print $1, $3}' file.txt         # Print 1st and 3rd columns
awk '$2 > 100 {print $1}' file.txt    # Print 1st column if 2nd column > 100
```

---

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

Haseeb – \[([https://github.com/haseeb2412](https://github.com/haseeb2412))]


