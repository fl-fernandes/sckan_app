// @dart=2.9

import 'package:get_it/get_it.dart';
import 'package:sckan_app/app/domain/entities/project.dart';
import 'package:sckan_app/app/domain/exception/domain_layer_exception.dart';
import 'package:sckan_app/app/domain/interfaces/project_dao.dart';

class ProjectService {
  var _dao = GetIt.I.get<ProjectDAO>();

  save(Project project) {
    this._dao.save(project);
  }

  remove(dynamic id) {
    this._dao.remove(id);
  }

  Future<List<Project>> find() {
    return this._dao.find();
  }

  validadeName(String name) {
    var max = 255;

    if (name == null) {
      throw DomainLayerException('Name is mandatory');
    } else if (name.length > max) {
      throw DomainLayerException('Maximum characters exceeded');
    }
  }

  validateDescription(String description) {
    var max = 255;

    if (description.length > max) {
      throw DomainLayerException('Maximum characters exceeded');
    }
  }

  validateCloneLink(String cloneLink) {
    var max = 255;

    if (cloneLink.length > max) {
      throw DomainLayerException('Maximum characters exceeded');
    }
  }
}
