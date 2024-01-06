import 'package:appwrite/appwrite.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:uenr_noticeboard_mobile/data/app_service.dart';

part 'register_state.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit() : super(RegisterInitial());

  final account = Account(client);

  Future<void> signUp({
    required String email,
    required String password,
  }) async {
    try {
      await account.create(
        userId: ID.unique(),
        email: email,
        password: password,
      );
      final response = await account.createEmailSession(
        email: email,
        password: password,
      );
    } catch (e) {
      rethrow;
    }
  }
}
