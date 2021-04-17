import 'i_lat_lng.dart';

abstract class IAnimLocationManager {

  ILatLng get begin;
  set begin (ILatLng value);

  ILatLng get end;
  set end (ILatLng value);

  ILatLng get value;

  bool get isAnimating;

  bool get isDismissed;

  bool get isCompleted;

  void dispose();

  void play();
}