import '../models/nas_server_model.dart';
import 'nas_server_service.dart';

class NasService {
  final NasServerService _serverService = NasServerService();

  Future<List<NasServer>> getServers() {
    return _serverService.getServers();
  }

  Future<void> addServer(NasServer server) {
    return _serverService.addServer(server);
  }

  Future<void> updateServer(NasServer server) {
    return _serverService.updateServer(server);
  }

  Future<void> deleteServer(String id) {
    return _serverService.deleteServer(id);
  }

  Future<NasServer?> getServerById(String id) {
    return _serverService.getServerById(id);
  }
}