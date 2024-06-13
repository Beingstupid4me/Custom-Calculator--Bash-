# 🚀 Bash Calculator

This is a simple yet powerful calculator implemented in Bash script. It reads operations from a file and writes the results to an output file. Perfect for those quick calculations! 🧮

## 🌟 Features

- 🧮 Supports addition, subtraction, multiplication, and division operations.
- 📁 Checks if the result directory exists and creates it if not.
- 📝 Creates a new file named `output.txt` and clears it out if it exists.
- 🎉 At the end of the program, the message "Task terminated successfully" is shown.

## 📚 How it Works

1. Reads line by line from the file in a while loop.
2. Each line is split by gaps and stored into an array.
3. The array[0] contains the first number, array[1] the second number, and array[2] the operand.
4. The code proceeds according to the operand with the help of if-elif-else conditioning.
5. The final result, regardless of the operation, is stored in the result variable.
6. The result is written in the file named `output.txt`.

## 🚀 Usage

1. Write your operations in a file, with each operation on a new line. Each operation should be in the format `number1 number2 operand`. For example:
   ```
   23 65 Add
   45 92 Multiply
   ```
2. Run the script with the `make` command:

```bash
make
```
3. 🎉 The results will be written to output.txt in the results directory.

## 🤝 Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change. Well, there isn't much to improve as it was a fun project. 🛠️
