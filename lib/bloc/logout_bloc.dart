import 'package:tugas_4/helpers/use_info.dart';

class LogoutBloc {
  static Future<void> logout() async {
    await UserInfo().logout();
  }
}
