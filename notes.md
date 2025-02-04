# Bash Scripting

- Powerful tool to automate tasks and manage system operations

## Fundamentals

### 1. Shebang (`#!`)

- Specifies the interpreter

```bash
#!/bin/bash
```

### 2. Variables

- Assign and reference a variable
- `echo`: print to the standard output

```bash
name="Mateus"
echo "Hello, $name"
```

### 3. User input

- Read user input: `read` command

```bash
read -p "Enter your name: " username
echo "Hello, $username"
```

### 4. Conditional statements

- Syntax:

1. `if [ condition ]; then`
2. `elif [ condition ]; then`
3. `else`
4. `fi` (end of the conditional block)

-

```bash
if [ "$name" == "Mateus" ]; then
    echo "Welcome, Mateus!"
else
    echo "Hello, stranger!"
fi
```

### 5. Loops

```bash
for i in {1..5}; do
    echo "Number: $i
done # end of the loop
```

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

### 7. Command substitution

- Store command output in a variable

```bash
now=$(date)
echo "Current time: $now"
```

### 8. File and directory operations

- Check, create, and manipulate files and directories

```bash
if [ -f "file.txt" ]; then
    echo "File exists"
else
    touch file.txt
fi
```
