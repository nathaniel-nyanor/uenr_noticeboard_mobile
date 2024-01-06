import 'package:appwrite/appwrite.dart';
import 'package:uenr_noticeboard_mobile/core/core.dart';

  Client client = Client();
  late final Account account;
class AppService {
  Future<void> appService() async {
    client
        .setEndpoint(AppwriteConstants.appwriteEnpointUrl) // Endpoint
        .setProject(AppwriteConstants.appwriteProjectId); // Project ID
    account = Account(client);
  }
}
