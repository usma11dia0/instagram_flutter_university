import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('マイページ'), 
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png',
                  width: 60,
                  height: 60, 
                ),
                const Spacer(),
                const Column (
                  children: [
                    Text(
                      '7,041', 
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text('投稿')
                  ],
                ),
                const SizedBox(width: 16),
                const Column (
                  children: [
                    Text(
                      '4.6億',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'フォロワー',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 16),
                const Column (
                  children: [
                    Text('99'),
                    Text('フォロー')
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),
            const Text(
              'Instagram',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            const Text(
              '#YoursToMake',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            const Text(
              'help.instagram.com',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            const SizedBox(height: 8,),
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          onPressed:(){}, 
                          style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4),
                            )
                          ),
                          child: const Text(
                            'フォロー中',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 4),
                      Expanded(
                        child: OutlinedButton(
                          onPressed:(){}, 
                          style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: const Text(
                            'メッセージ', 
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 4),
                OutlinedButton(
                  onPressed:(){},
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ),
                  child: const Icon(Icons.keyboard_arrow_down, color: Colors.black)
                ),
              ],
            ),
          ]
        ),
      )
    );
  }
}