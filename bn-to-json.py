# Open the file in read mode
with open('example-assignment-template.bn', 'r') as file:
    # Read each line and print it if it's not empty
    for line in file:
        line = line.strip()
        if line:
            print(line)
