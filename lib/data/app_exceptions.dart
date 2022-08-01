abstract class AppExceptions {
  final _message;
  final _prefix;

  AppExceptions(this._message, this._prefix);

  String toString(){
    return '${_prefix + _message}';
  }
}

class FetchDataException extends AppExceptions{
  FetchDataException([String? message]):super(message, 'Error Loading Data ');
}


class BadRequestExceptions extends AppExceptions{
  BadRequestExceptions([String? message]) :super(message, 'Bad Request');
}


class UnathorizedExceptions extends AppExceptions{
  UnathorizedExceptions([String? message]):super(message, 'Invalid Token');
}


class InvalidInputExceptions extends AppExceptions{
  InvalidInputExceptions(String? message):super(message, 'Invalid Input ');
}

