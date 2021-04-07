import 'package:photoapp/models/models.dart';
import 'package:photoapp/repositories/repositories.dart';

abstract class BasePhotosRepository extends BaseRepository {
  Future<List<Photo>> searchPhotos({String query, int page});
}
