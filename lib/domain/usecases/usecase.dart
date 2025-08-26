import 'package:agri_rent/core/errors/failures.dart';
import 'package:dartz/dartz.dart';

// ignore: avoid_types_as_parameter_names
abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams {
  const NoParams();
}