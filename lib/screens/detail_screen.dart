import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('한 권이면 충분해, 프로툴스'),
      ),
      body: Column(
        children: [
          Image.network(
              'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FnBSOU%2FbtrNb9iQ2X4%2FBtNV0ZUfJeLaUBUKckf3gK%2Fimg.jpg'),
          const Padding(padding: EdgeInsets.all(3)),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            '한 권이면 충분해, 프로툴스',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const Text('부제목1 부제목1 부제목1',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                            )),
                        Container(
                            padding: const EdgeInsets.all(10),
                            child: Center(
                                child: Icon(
                              Icons.star,
                              color: Colors.red,
                            )))
                      ]))
            ],
          )
        ],
      ),
    );
  }
}
