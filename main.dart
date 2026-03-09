import 'package:flutter/material.dart';


//Group Number: Sarim Shah - 22K42999
//Member 1: Rayyan Zafar - 22k-4561
//Member 2: Abdul Moiz Farooq - k214911
//Member 3: Abdul Ali ahmed - k213379
 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Clone',
      theme: ThemeData(
        useMaterial3: false, // WhatsApp classic UI style
        primaryColor: const Color(0xFF075E54),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF075E54),
          secondary: const Color(0xFF25D366),
        ),
      ),
      home: const WhatsAppHome(),
    );
  }
}

class WhatsAppHome extends StatelessWidget {
  const WhatsAppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('WhatsApp'),
          backgroundColor: const Color(0xFF075E54),
          actions: const [
            Icon(Icons.search),
            SizedBox(width: 15),
            Icon(Icons.more_vert),
            SizedBox(width: 10),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // --- CHATS TAB ---
            ListView.builder(
              itemCount: 15,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://placeholder.pics/svg/150'),
                  ),
                  title: Text('Contact ${index + 1}'),
                  subtitle: const Text('Hey! Are you coming to the lab today?'),
                  trailing: const Text('12:00 PM'),
                );
              },
            ),
            // --- STATUS TAB ---
            const Center(child: Text('Status Screen')),
            // --- CALLS TAB ---
            const Center(child: Text('Calls Screen')),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFF25D366),
          child: const Icon(Icons.message, color: Colors.white),
          onPressed: () {},
        ),
      ),
    );
  }
}