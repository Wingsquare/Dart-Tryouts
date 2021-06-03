/**
 * Function is an object with Function type
 */

// Function declaration
bool isEven(int n) {
  return n % 2 == 0;
}

// Function declaration : Arrow notation ( Shorthand notation )
bool isOdd(int n) => n % 2 == 1;

// Positional Parameters
// Positional Parameters mandatory by default
int pow(
  int n,
  int exp,
) {
  int p = 1;
  for (int i = 0; i < exp; i++) {
    p = p * n;
  }
  return p;
}

// Named parameters
// Named parameters are optional by default
// Use required keyword to make a named parameter mandatory
int pow2({
  int n = 1,
  int exp = 1,
  bool showEachStepValue = false,
}) {
  int p = 1;
  for (int i = 0; i < exp; i++) {
    p = p * n;
    if (showEachStepValue) {
      print(" Step ${i + 1} : $p");
    }
  }
  return p;
}

// Optional Positional Parameters
String getFullName(String firstName,
    [String middleName = "", String lastName = ""]) {
  return firstName + " " + middleName + " " + lastName;
}

// Lists, Sets or Maps as parameters
void show({
  List<String> countries = const [],
  Set continents = const {},
  Map languages = const {},
}) {
  print("Countries : $countries");
  print("Continents : $continents");
  print("Languages : $languages");
}

main(List<String> args) {
  int num = 2;
  int p = 10;
  bool showStepValue = true;

  print("$num isEven : ${isEven(num)}");
  print("$p isOdd : ${isOdd(p)}");
  print("pow($num,$p) : ${pow(num, p)}");
  print(
      "pow2(n:$num,exp:$p,showEachStepValue: $showStepValue) : ${pow2(n: num, exp: p, showEachStepValue: showStepValue)}");
  print("pow2(n:$num,exp:$p) : ${pow2(n: num, exp: p)}");
  print("Full Name : " + getFullName("George"));
  show(
    countries: ['India', 'Pakistan', 'Srilanka'],
    continents: {
      'Asia',
      'Africa',
      "North America",
      'South America',
      'Antartica',
      'Europe',
      'Australia',
    },
    languages: {
      'English': 'America',
      'Malayalam': 'Kerala',
      'Hindi': 'North India',
      'Tamil': 'Tamilnadu',
      'Japanese': 'Japan'
    },
  );
}
