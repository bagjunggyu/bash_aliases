터미널에서 자주 쓰이는 명령어 몇 가지를 한글로 지정해주었습니다.
install 명령어는 이미 사용되고 있는 명령어입니다. 그 명령어 대신 이용하실 경우에만 이대로 적용하세요.
"끔" 또는 "Rma" 다음에는 한 칸 띄고 숫자를 입력합니다. 숫자는 분을 의미합니다. 지금 바로 끌 때는 0 입니다.
사용자 폴더에 .bash_aliases 파일로 저장하면 됩니다.
alias 설치='sudo apt-get install -y'
alias 모두설치='sudo dpkg -i *.deb'
alias 제거='sudo apt-get remove -y'
alias 자동제거='sudo apt-get autoremove --purge -y'
alias wkehdwprj='sudo apt-get autoremove --purge -y'
alias 다시='sudo reboot'
alias ektl='sudo reboot'
alias 끔='sudo shutdown -hP'
alias Rma='sudo shutdown -hP'
alias 업뎃='sudo apt-get update'
alias update='sudo apt-get update -y'
alias 업글='sudo apt-get update;sudo apt-get upgrade -y;sudo apt-get autoremove --purge -y;sudo apt-get autoclean clean -y'
alias djqrmf='sudo apt-get update;sudo apt-get upgrade -y;sudo apt-get autoremove --purge -y;sudo apt-get autoclean clean -y'
alias 업그리='sudo apt-get update;sudo apt-get dist-upgrade -y;sudo apt-get autoremove --purge -y;sudo apt-get autoclean clean -y'
alias djqrmfl='sudo apt-get update;sudo apt-get dist-upgrade -y;sudo apt-get autoremove --purge -y;sudo apt-get autoclean clean -y'
alias 닫기='exit'
alias ekerl='exit'
alias 정리='clear'
alias wjdfl='clear'
alias 캐시정리='sudo apt-get autoclean clean -y'
alias zotlwjdfl='sudo apt-get autoclean clean -y'
alias 보기='ls'
alias 복사='cp'
alias 이사='mv'
alias 이동='cd'
alias 이름='mv'
alias 지움='rm'
alias 풀기='tar -zxvpf'
alias 찾기='sudo apt-cache search'
alias 추가='sudo apt-add-repository -y'
alias deb='sudo dpkg -i'
alias add='sudo apt-add-repository -y'
alias reboot='sudo reboot'
alias install='sudo apt-get install -y'
alias purge='sudo apt-get purge -y;sudo apt-get autoremove --purge -y'
alias remove='sudo apt-get remove -y'
alias upgrade='sudo apt-get upgrade -y;sudo apt-get autoremove --purge -y'
alias dist-upgrade='sudo apt-get update;sudo apt-get dist-upgrade -y;sudo apt-get autoremove --purge -y'
alias search='sudo apt-cache search'
alias autoremove='sudo apt-get autoremove --purge -y'
alias clean='sudo apt-get clean -y'
alias autoclean='sudo apt-get autoclean -y'
