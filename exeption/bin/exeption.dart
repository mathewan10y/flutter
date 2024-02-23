//exception handling
// try ,catch, on catch ,   throw exception

class InvalidphonenumberException implements Exception {}

bool? validatephonenumber(String phone) {
  if (phone.length == 10) {
    return true;
  } else {
    throw InvalidphonenumberException();
  }
}

void main() {
  try {
    final phonevalid = validatephonenumber('35554');
    print(phonevalid);
  }
  // to catch known exception use on exception
  on InvalidphonenumberException catch (_) {
    print('invalid phone number');
  } catch (e) {
    //catches the other exceptions
    print(e);
  }
}
