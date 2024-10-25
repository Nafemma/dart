void main() //this is a non return type function
{
//print('this is also a non return type');
final myFullName = getFullName('Alinafe', 'Mpofu');
print(myFullName);
}

String getFullName(String firstName, String lastName)
{
final String fullName = firstName + ' ' + lastName;
return fullName;
}
/*
final firstName = 'Alinafe';
final lastName = 'Mpofu';
final fullName = firstName + ' ' + lastName;

final currentYear = 2024;
final birthYear = 2000;
final age = currentYear - birthYear

print('My name is $fullName and I am $age years old');
*/