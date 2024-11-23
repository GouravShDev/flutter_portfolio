import 'package:myapp/models/project.dart';
import 'package:myapp/models/skills.dart';

abstract class AppData {
  AppData._();
  static const fullName = "Gourav Sharma";
  static const developerTitle = "Mobile App Developer";
  static const projects = [
    Project(
      title: 'HealthTracker Pro',
      description:
          'A comprehensive health monitoring app with workout tracking, meal planning, and vital stats monitoring.',
      technologies: ['Flutter', 'Firebase', 'Provider'],
      imageUrl: 'assets/health_tracker.jpg',
    ),
    Project(
      title: 'ChatConnect',
      description:
          'Real-time messaging app with end-to-end encryption, supporting both individual and group chats.',
      technologies: ['Flutter', 'WebSocket', 'SQLite'],
      imageUrl: 'assets/chat_connect.jpg',
    ),
    Project(
      title: 'SmartFinance',
      description:
          'Personal finance management app with budget tracking, investment portfolio, and expense analytics.',
      technologies: ['Flutter', 'REST API', 'Charts'],
      imageUrl: 'assets/smart_finance.jpg',
    ),
  ];

  static const skills = [
    Skill(
      category: 'Mobile',
      items: ['Flutter', 'Dart', 'iOS', 'Android'],
    ),
    Skill(
      category: 'Backend',
      items: ['Firebase', 'Node.js', 'REST APIs'],
    ),
    Skill(
      category: 'Database',
      items: ['SQLite', 'Firebase', 'MongoDB'],
    ),
    Skill(
      category: 'Tools',
      items: ['Git', 'CI/CD', 'Agile'],
    ),
  ];
}
