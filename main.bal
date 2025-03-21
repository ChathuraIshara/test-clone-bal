import ballerina/io;

public function main() {
    io:println("Hello, World!");
    printMessage();
}

public function printMessage()
{
    io:println("This is the printed message");
}

public function hello()
{
    io:println();
}
