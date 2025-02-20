//Stream - asyn genrater . its like subscribe.

void main() {
  countDown();
}

Stream<int> countDown() async* {
  for (int i = 5; i < 0; i--) {
    yield i;
  }
}
