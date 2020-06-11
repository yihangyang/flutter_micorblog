import 'package:package_info/package_info.dart';
import 'package:logging/logging.dart';

class CherryConfig {
  static PackageInfo packageInfo;
  static var domain = '';
  static var cherryApiBaseUrl = 'https://$domain/api';
  static var debug = false;
  static var loggerLevel = Level.INFO;
  static var isLogAction = false; //redux
  static var isLogApi = false;
  static var isMockApi = false;

  }
  
  