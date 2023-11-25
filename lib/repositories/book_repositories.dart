import 'package:flm/models/book.dart';

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
      title: '한 권이면 충분해, 프로툴스',
      subtitle: '장 많이 찾는 수학 참고서 중 하나로 남아 있는 이유는',
      description:
          '아가며 간과하기 쉽지만 꼭 알아야 할 부동산 지식과 팁 역시 다룬다. 예를 들어 내가 투자자의 입장일 수도 있지만, 어느 때는 돈을 빌려준 사람, 어느 때는 세입자 입장이 될 수도 있다. 집이 공매에 넘어갔는데 절차를 몰라 보증금을 날리는 경우도 있고, 전셋집을 계약한 후 전입신고와 확정일자의 차이를 몰라 어쩔 줄 몰라 하는 경우도 있다. 이 책을 통해 여러분은 이런 일을 겪더라도 노련하게 대처할 수 있는 능력을 키움과 동시에, 그동안 미처 알지 못했던, 그러나 살아가며 꼭 필요한 투자 지식을 얻게 될 것이다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FnBSOU%2FbtrNb9iQ2X4%2FBtNV0ZUfJeLaUBUKckf3gK%2Fimg.jpg',
    ),
    Book(
      title: '데이터 분석으로 배우는 파이선',
      subtitle: ' 13년 동안 근무한 뒤 현재는 ㈜키움이앤에스에서 기획, 토지 ',
      description:
          '논리적인 코드 같은데 왜 에러 메시지가 나타날까? 부동산 관련 다양한 공공 데이터를 수집하고 분석해보며 파이썬으로 데이터를 엔지니어링할 때 자주 보이는 에러와 에러 발생 이유, 그리고 문제를 해결하는 방법을 꼼꼼하게 살펴봅니다. 실제 데이터 분석 실무에서 진행하듯 공공 데이터를 가져와 전처리한 후 분석하고, 스트림릿을 활용해 시각화해봅니다. 또한, 애플리케이션으로 배포하는 것을 목표로 차근차근 AWS 아키텍처를 구축하고 보기 좋고 유의미한 대시보드를 제작합니다. 파이썬을 활용한 데이터 엔지니어링과 시각화',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FBOzBo%2FbtszzFafmrE%2FGIaaGsLo74fzmG28jKW5W0%2Fimg.png',
    ),
    Book(
      title: '퇴근후 스마트 스토어로 ',
      subtitle: '보에게는 자신감과 더불어 실전 팁을, 고수에게는',
      description:
          '퇴근 후 자투리 시간을 이용하여 스마트스토어를 현실적으로 운영하는 방법을 알려준다. 평범한 직장인이었던 저자가 맨땅에 헤딩하며 긁어모은 노하우와 한 달 만에 매출 1,000만 원을 달성한 실전 전략, 그리고 기존 책에서는 볼 수 없는 키워드·이미지·상품 등록 과정까지 여러분이 제2의 월급을 벌 수 있는 길로 안내한다. 저자의 모든 노하우를 이해하기 쉽게 담았으니 스마트스토어에 대해 단 조금도 몰라도 괜찮다. ‘가격 경쟁’이 아닌 ‘키워드 경쟁’이라는 흐름에 발맞춰 내 상품을 상위노출 시키자. 그리고 재고 관리와 배송에 대한 부담 없이, 집에서 편하게 고객이 나를 먼저 찾아오는 길을 만들어 높은 매출을 이뤄내 보자.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fc5A8Bz%2FbtsyThm1ET9%2F5QWcLSQ9MkvJ08FwPChXM1%2Fimg.png',
    ),
    Book(
      title: '개발자가 되기 위해 알아야 하는 ',
      subtitle: '실제 사이트에서 조회/분석할 수 있는 방법을 소개',
      description:
          ' 초보였던 제게도 다양한 실제 매물 분석을 통해 쉽게 읽히는 책이었습니다. 무엇보다 국세청, 정부24, 온비드 등 실제 사이트에서 조회/분석할 수 있는 방법을 소개해준 덕분에 막연한 공매에 대한 관심에서 실제 인터넷으로 직접 정보를 찾아보는 행동으로 옮길 수 있었습니다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FluBzz%2FbtrDgN9C4uV%2FiW0PWcSwI4qAfYonoymFkk%2Fimg.png',
    ),
    Book(
      title: '부동산 공매가 답이다',
      subtitle: '꿀팁이면서 쉽게 배우기 힘든 내용임에도 일목요연하게 정리되어',
      description:
          '만약 어떤 금융 상품을 싸게 사서 현재 가격 또는 오른 금액에 팔 수만 있다면 가격이 오르지 않아도 쉽게 차익을 기대할 수 있을 것이다. 이게 가능한 시장이 바로 부동산 경매, 공매이다. 경매, 공매 시장에서도 누구나 보는 평범한 물건들은 경쟁률이 높지만, 어느 정도 공부를 하다 보면 싸게 살 수 있는 물건들이 보이기 시작할 것이다. 특히나 공매는 경매에 비해 아직 경쟁률이 낮은 편이기 때문에 투자 방법으로서 공매는 여러모로 가치가 있다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FSGHYz%2FbtrM1exYBGl%2Ff8jkIc0ERexQGNW2HL2kAk%2Fimg.jpg',
    ),
    Book(
      title: '한번에 붙는 sqld',
      subtitle: '날리면 너무 아까울 것입니다. 책에서는 기존에 ',
      description:
          '지능 전문가인 저자는 이 책을 통해 입문자들도 아주 쉽게 파이썬 프로그래밍을 익히게 하고, 실제로 배운 파이썬 프로그래밍을 통해서 인공지능을 만들어서 인공지능이 주식 데이터를 학습 및 미래에 주식 가격을 예측하는 방법을 알려줍니다. 주식 투자에 관심이 많은 사람이라면 이 책에서 다루는 다양한 인공지능 모델을 이해하고, 직접 개발하며, 백테스팅 해보는 기회를 얻게 될 것입니다',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbkewgB%2FbtrFmXb6h4Q%2F8tWAPSroS7IZq6P95Z3780%2Fimg.jpg',
    )
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}
