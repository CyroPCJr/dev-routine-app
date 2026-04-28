import '../entities/task_entity.dart';
import '../repositories/task_repository.dart';

class GetTodayTasksUseCase {
  final TaskRepository repository;

  GetTodayTasksUseCase(this.repository);

  Future<List<TaskEntity>> call() {
    return repository.getTodayTasks();
  }
}
