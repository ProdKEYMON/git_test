# github인증 방법2가지
# 1.oauth인증방식(3자인증-웹로그인)
# 2.pat token인증방식: github에서 직접 보안키 발급
# 발급한 키를 키체인(자격증명)에 등록

# git 프로젝트 생성방법 2가지
# 방법1. github에서 진행중인 원격 repo를 clone
# 방법2. 로컬에서부터 이미 진행중인 프로젝트를 github에 업로드
# 해당 프로젝트 위치에 .git폴더(repo주소, 사용자 정보) 생성
git init

# 원격지 주소를 생성 및 추가
git remote add origin 레포주소

# 원격지 주소 삭제
git remote reomve origin

# 원격지 주소 변경
git remote set-url origin 레포주소

# git 설정정보 조회
git config --list


