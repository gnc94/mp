bool isPrime(N) {
  for (var i = 2; i <= N / 1; ++i) {
    if (N % i == 0) {
      return false;
    }
  }

  return true;
}

void main() {
  print('Enter N');
  int N = 12;
  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
