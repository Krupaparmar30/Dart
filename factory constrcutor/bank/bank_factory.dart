
import 'dart:io';
class BankdetailsModel
{
  bool? isActive;

  int? age;
  String?   balance,phone,eyeColor, name,gender,company,email,address;
    BankdetailsModel({required this.isActive,required this.balance,required this.age,required this.eyeColor,required this.name,required this.gender,required this.company,required this.email,required this.phone,required this.address});

factory BankdetailsModel.fromBankdetails({required Map Bankdetails})
{
  return BankdetailsModel(isActive:Bankdetails['isActive'],balance: Bankdetails['balance'],age: Bankdetails['age'],eyeColor: Bankdetails['eyeColor'],name: Bankdetails['name'],gender: Bankdetails['gender'],company: Bankdetails['company'],email: Bankdetails['email'],phone: Bankdetails['phone'],address: Bankdetails['address'] );
}
}
