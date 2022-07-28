class AppExceptions {
  final _message;
  final _prefix;

  AppExceptions(this._message, this._prefix);

  String toString(){
    return '${_prefix + _message}';
  }
}