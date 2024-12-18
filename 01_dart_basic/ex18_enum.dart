enum Status {
  approved, // 승인
  pending, // 대기
  rejected, // 거절
}

void main() {
  // enum을 사용하는 이유 중 정확한 3개의 값만 존재하는 것을 알리기 위해서
  Status str = Status.approved;
  if (str == Status.approved) {
    print("승인합니다.");
  } else if (str == Status.pending) {
    print("대기합니다.");
  } else if (str == Status.rejected) {
    print("거절합니다.");
  }
}
