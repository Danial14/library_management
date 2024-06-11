class Member{
  String _name;
  String _memberId;
  Member(this._name, this._memberId);
  String get getName{
    return _name;
  }
  set setName(String name){
    _name = name;
  }
  String get getMemberId{
    return _memberId;
  }
  set setMemberId(String memberId){
    _memberId = memberId;
  }
}