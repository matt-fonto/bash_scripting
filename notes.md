# Bash Scripting

- Powerful tool to automate tasks and manage system operations

## Use cases

## Fundamentals

#### Table of Contents

1. [Shebang (`#!`)](#1-shebang-)
2. [Variables](#2-variables)
3. [User input](#3-user-input)
4. [Conditional statements](#4-conditional-statements)
5. [Loops](#5-loops)
6. [Functions](#6-functions)
7. [Command substitution](#7-command-substitution)
8. [File and directory operations](#8-file-and-directory-operations)
9. [Exit codes and Error Handling](#9-exit-codes-and-error-handling)
10. [Environment variables](#10-environment-variables)
11. [Script execution](#11-script-execution)

<a name="1-shebang-"></a>

### 1. Shebang (`#!`)

- Specifies the interpreter

```bash
#!/bin/bash
```

<a name="2-variables"></a>

### 2. Variables

- Assign and reference a variable
- `echo`: print to the standard output

```bash
name="Mateus"
echo "Hello, $name"
```

<a name="3-user-input"></a>

### 3. User input

- Read user input: `read` command

```bash
read -p "Enter your name: " username
echo "Hello, $username"
```

<a name="4-conditional-statements"></a>

### 4. Conditional statements

- Syntax:

1. `if [ condition ]; then`
2. `elif [ condition ]; then`
3. `else`
4. `fi` (end of the conditional block)

```bash
if [ "$name" == "Mateus" ]; then
    echo "Welcome, Mateus!"
else
    echo "Hello, stranger!"
fi
```

<a name="5-loops"></a>

### 5. Loops

```bash
for i in {1..5}; do
    echo "Number: $i
done # end of the loop
```

<a name="6-functions"></a>

### 6. Functions

- Arguments: `$1`, `$2`, `$3`,

```bash
greet() {
    echo "Hello, $1!"
    echo $2
}

read -p "Enter your name: " username

if [ "$username" == "Mateus" ]; then
    greet $username "How are you today?"
else
    greet "stranger" "Nice to meet you!"
fi
```

<a name="7-command-substitution"></a>

### 7. Command substitution

- Store command output in a variable

```bash
now=$(date)
echo "Current time: $now"
```

<a name="8-file-and-directory-operations"></a>

### 8. File and directory operations

- Check, create, and manipulate files and directories

```bash
if [ -f "file.txt" ]; then
    echo "File exists"
else
    touch file.txt
fi
```

<a name="9-exit-codes-and-error-handling"></a>

### 9. Exit codes and Error Handling

- `exit` and `&&` / `||` for error handling

```bash
mkdir my_dir || echo "Failed to create directory"
```

<a name="10-environment-variables"></a>

### 10. Environment variables

```bash
export MY_VAR="Hello"
echo $MY_VAR
```

<a name="11-script-execution"></a>

### 11. Script execution

```
chmod +x <script_name>.sh
./script.sh
```
