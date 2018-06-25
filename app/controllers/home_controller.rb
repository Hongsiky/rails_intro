class HomeController < ApplicationController
    def index
       # render 'home/index'
       # erb :index  와 비슷한 논리
    end
    
    def lotto
        # 로또번호 6개 추천하는 ruby 코드
        @lotto = (1..45).to_a.sample(6)
        # render 'home/lotto'
    end
    
    def lunch
        # 점심메뉴 추천 ruby 코드
        # 1. 원하는 메뉴를 menu 배열에 저장
        # 2. menu에서 랜덤으로 하나를 뽑아 @lunch에 넣어주고
        # 3. 'home/lunch'에서 @lunch를 보여준다.
        @lunch = ["제육볶음", "순대국밥", "피자", "김떡순"].sample
        # render 'home/lunch'
    end
    
    def search
        # form을 통해 검색어를 입력 받아
        # naver, daum, google에 넘겨준다.
        # 
    end
end

# render를 위해 render함수가 호출될 경우, 
# --> <<erb 파일이 '컨트롤러/액션.erb'일 경우, 생략 가능>>
# == 액션의 이름과 erb의 이름을 항상 같게 해준다.