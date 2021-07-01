import 'package:get_it/get_it.dart';
import 'package:sckan_app/app/database/sqlite/dao/project_dao_impl.dart';
import 'package:sckan_app/app/database/sqlite/dao/task_dao_impl.dart';
import 'package:sckan_app/app/domain/interfaces/project_dao.dart';
import 'package:sckan_app/app/domain/interfaces/task_dao.dart';

setupInjection() {
  GetIt getit = GetIt.I;

  getit.registerSingleton<ProjectDAO>(ProjectDAOImpl());
  getit.registerSingleton<TaskDAO>(TaskDAOImpl());
}