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

```bash
name="Mateus"
echo "Hello, $name"
```

### 3. User input

```bash
read -p "Enter your name: " username
echo "Hello, $username"
```

### 4. Conditional statements

```bash
if ["$name" == "Mateus"]; then
    echo "Welcome, Mateus!"
else
    echo "Hello, stranger!"
fi
```
