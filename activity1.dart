void main() {
  // Declare variables
  String greeting = "Welcome";
  String user = "Alice";

  // Print the greeting message using string interpolation
  print("$greeting, $user!");

  // Modify the user variable to be dynamic
  dynamic userDynamic = 25;

  // Print the greeting message with the dynamic variable
  print("$greeting, $userDynamic!");
}