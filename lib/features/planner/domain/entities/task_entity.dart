class TaskEntity {
  final String id;
  final String title;
  final String? description;
  final DateTime date;
  final bool isCompleted;
  final TaskCategory category;

  const TaskEntity({
    required this.id,
    required this.title,
    this.description,
    required this.date,
    required this.isCompleted,
    required this.category,
  });
}

enum TaskCategory {
  study,
  work,
  health,
  personal,
}