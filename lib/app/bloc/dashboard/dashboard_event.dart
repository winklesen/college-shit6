import 'package:equatable/equatable.dart';

abstract class DashboardEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class GetUserDashboard extends DashboardEvent {}

class SetPricePerKilo extends DashboardEvent {
  final double price;

  SetPricePerKilo(this.price);
}
