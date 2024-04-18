//In dart you can simply write multiline String using 3 single quotes or 3 double quotes.

void main() {
// Multi Line Using Single Quotes   
String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';

// Multi Line Using Double Quotes   
String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";

print("Multiline text is $multiLineText");
print("Other multiline text is $otherMultiLineText");
}