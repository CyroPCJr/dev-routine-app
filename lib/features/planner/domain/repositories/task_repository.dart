import '../entities/task_entity.dart';

abstract class TaskRepository {
  Future<List<TaskEntity>> getTodayTasks();

  Future<void> createTask(TaskEntity task);

  Future<void> completeTask(String taskId);

  Future<void> deleteTask(String taskId);
}
