import 'package:flutter/cupertino.dart';

import 'client.dart';

class Clients extends ChangeNotifier {
  List<Client> clients = [];

  Clients({required this.clients});
}