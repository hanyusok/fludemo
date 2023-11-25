import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('도서 목록 앱'),
      ),
      body: ListView(
        children: <Widget>[
          BookTile(
            title: '한 권이면 충분해, 프로툴스',
            subtitle: '부제목 1',
            description:
                '자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명',
            image:
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FnBSOU%2FbtrNb9iQ2X4%2FBtNV0ZUfJeLaUBUKckf3gK%2Fimg.jpg',
          ),
          BookTile(
            title: '데이터 분석으로 배우는 파이선',
            subtitle: '부제목 1',
            description:
                '자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명',
            image:
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FBOzBo%2FbtszzFafmrE%2FGIaaGsLo74fzmG28jKW5W0%2Fimg.png',
          ),
          BookTile(
            title: '퇴근후 스마트 스토어로 ',
            subtitle: '부제목 1',
            description:
                '자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명',
            image:
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fc5A8Bz%2FbtsyThm1ET9%2F5QWcLSQ9MkvJ08FwPChXM1%2Fimg.png',
          ),
          BookTile(
            title: '개발자가 되기 위해 알아야 하는 ',
            subtitle: '부제목 1',
            description:
                '자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명',
            image:
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FluBzz%2FbtrDgN9C4uV%2FiW0PWcSwI4qAfYonoymFkk%2Fimg.png',
          ),
          BookTile(
            title: '부동산 공매가 답이다',
            subtitle: '부제목 1',
            description:
                '자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명',
            image:
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FSGHYz%2FbtrM1exYBGl%2Ff8jkIc0ERexQGNW2HL2kAk%2Fimg.jpg',
          ),
          BookTile(
            title: '한번에 붙는 sqld',
            subtitle: '부제목 1',
            description:
                '자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명 자세한 설명',
            image:
                'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbkewgB%2FbtrFmXb6h4Q%2F8tWAPSroS7IZq6P95Z3780%2Fimg.jpg',
          )
        ],
      ),
    );
  }
}

class BookTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final String description;
  final String image;
  BookTile(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.description,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      leading: Image.network(image),
      onTap: () {},
    );
  }
}
