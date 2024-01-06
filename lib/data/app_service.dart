import 'package:appwrite/appwrite.dart';
import 'package:uenr_noticeboard_mobile/core/core.dart';

class AppService{
  
  Future<void>appService () async {
    Client client = Client();
    client
        .setEndpoint(AppwriteConstants.appwriteEnpointUrl) // Endpoint
        .setProject(AppwriteConstants.appwriteProjectId); // Project ID

  }
}