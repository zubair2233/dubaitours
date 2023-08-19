import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';

class form extends StatefulWidget {
  const form({Key? key}) : super(key: key);
  static const id = "/form";

  @override
  State<form> createState() => _formState();
}

final List _currencies = [
  'EVENING DESERT SAFARI',
  "EVENING DESERT SAFARI + QUAD BIKE",
  "VIP EVENING DESERT SAFARI",
  "VIP DESERT SAFARI + QUAD BIKE",
  "MORNING DESERT SAFARI + QUAD BIKE",
  "OVERNIGHT DESERT SAFARI DUBAI",
];
final List<String> items = [
  "EVENING DESERT SAFARI",
  "EVENING DESERT SAFARI + QUAD BIKE",
  "VIP EVENING DESERT SAFARI",
  "VIP DESERT SAFARI + QUAD BIKE",
  "MORNING DESERT SAFARI + QUAD BIKE",
  "OVERNIGHT DESERT SAFARI DUBAI",
];
String? selectedValue;
int selectedItemIndex = 0;
var _currentSelectedValue;

class databasemanager {
  final CollectionReference profilelist =
      FirebaseFirestore.instance.collection("formdata");
  Future<void> createUserData(
    String uid,
    String _currentSelectedValue,
    String tourDate,
    int noOfPersons,
    int noOfChild,
    String pickupLocation,
    String roomNo,
    String phoneNo,
    String guestName,
    String guestEmail,
  ) async {}
}

class _formState extends State<form> {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    TextEditingController tourDate = TextEditingController();
    TextEditingController noOfPersons = TextEditingController();
    TextEditingController noOfChild = TextEditingController();
    TextEditingController pickupLocation = TextEditingController();
    TextEditingController roomNo = TextEditingController();
    TextEditingController phoneNo = TextEditingController();
    TextEditingController guestName = TextEditingController();
    TextEditingController guestEmail = TextEditingController();

    String TourDate = "";
    String NoOfPersons = "";
    String NoOfChild = "";
    String PickupLocation = "";
    String RoomNo = "";
    String PhoneNo = "";
    String GuestName = "";
    String GuestEmail = "";
    @override
    void dispose() {
      super.dispose();
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Padding(
        padding: const EdgeInsets.all(13.0),
        child: SizedBox(
          child: SingleChildScrollView(
            child: Form(
              autovalidateMode: AutovalidateMode.always,
              key: _formKey,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Select Tour",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: Center(
                        child: DropdownButtonHideUnderline(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 400,
                                child: DropdownButtonFormField2(
                                  validator: (v) {
                                    if (v == null || v == 0) {
                                      return "Enter Some Text";
                                    }
                                    return null;
                                  },
                                  hint: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Select',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Theme.of(context).hintColor,
                                        ),
                                      ),
                                    ],
                                  ),
                                  items: items
                                      .map((item) => DropdownMenuItem<String>(
                                            value: item,
                                            child: Text(
                                              item,
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Color.fromARGB(
                                                      255, 2, 79, 143),
                                                  fontStyle: FontStyle.italic,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ))
                                      .toList(),
                                  value: selectedValue,
                                  onChanged: (String? value) {
                                    setState(() {
                                      selectedValue = value as String;
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Tour Date",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237)
                              .withOpacity(0.8),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: TextFormField(
                        controller: tourDate,
                        onChanged: (value) => TourDate = value,
                        validator: (v) {
                          if (v == null || v.isEmpty) {
                            return "Enter some text ";
                          }
                          return null;
                        },
                        decoration: InputDecoration(
                            hintText: "DD/MM/YYYY",
                            contentPadding: EdgeInsets.all(13),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "No Of Persons ",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: TextFormField(
                        controller: noOfPersons,
                        onChanged: ((value) => NoOfPersons = value),
                        validator: (v) {
                          if (v == null || v.isEmpty) {
                            return "Enter Some Text";
                          }
                          return null;
                        },
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(13.0),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "No Of Child",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: TextFormField(
                        controller: noOfChild,
                        onChanged: ((value) => NoOfChild = value),
                        validator: (v) {
                          if (v == null || v.isEmpty) {
                            return "Enter Some Text";
                          }
                          return null;
                        },
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(13.0),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Pickup Location ",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: TextFormField(
                        controller: pickupLocation,
                        onChanged: ((value) => PickupLocation = value),
                        validator: (v) {
                          if (v == null || v.isEmpty) {
                            return "Enter Some Text";
                          }
                          return null;
                        },
                        keyboardType: TextInputType.streetAddress,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(13.0),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Room / Apt No ",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: TextFormField(
                        controller: roomNo,
                        onChanged: ((value) => RoomNo = value),
                        validator: (v) {
                          if (v == null || v.isEmpty) {
                            return "Enter Some Text";
                          }
                          return null;
                        },
                        keyboardType: TextInputType.multiline,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(13.0),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Whatsapp With Country Code",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: TextFormField(
                        controller: phoneNo,
                        onChanged: ((value) => PhoneNo = value),
                        validator: (v) {
                          if (v == null || v.isEmpty) {
                            return "Enter Some Text";
                          }
                          return null;
                        },
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(13.0),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Guest Name",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: TextFormField(
                        onChanged: ((value) => GuestName = value),
                        controller: guestName,
                        validator: (v) {
                          if (v == null || v.isEmpty) {
                            return "Enter Some Text";
                          }
                          return null;
                        },
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(13.0),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Guest Email",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "*",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 237, 237),
                          border: Border.all(
                              color: Color.fromARGB(255, 180, 178, 177),
                              width: 1)),
                      child: TextFormField(
                        controller: guestEmail,
                        onChanged: ((value) => GuestEmail = value),
                        validator:
                            EmailValidator(errorText: " Enter Valid Email"),
                        // keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(13.0),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size.fromHeight(50),
                          backgroundColor: Colors.black, // Background color
                        ),
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text(
                                'Processing Data',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )),
                            );
                          }
                          if (_formKey.currentState!.validate()) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  backgroundColor: Colors.blue,
                                  content: Text(
                                    'Successfully Submitted',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  )),
                            );
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  backgroundColor: Colors.white,
                                  content: Text(
                                    'Please Enter Correct Details',
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )),
                            );
                          }
                          if (_formKey.currentState!.validate()) {
                            Map<String, dynamic> data = {
                              "field1": selectedValue,
                              "field2": tourDate.text,
                              "field3": noOfPersons.text,
                              "field4": noOfChild.text,
                              "field5": pickupLocation.text,
                              "field6": roomNo.text,
                              "field7": phoneNo.text,
                              "field8": guestName.text,
                              "field9": guestEmail.text,
                            };
                            FirebaseFirestore.instance
                                .collection("formdata")
                                .add(data);
                          }
                        },
                        child: const Text('Submit'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:dropdown_button2/dropdown_button2.dart';
// import 'package:flutter/material.dart';
// import 'package:form_field_validator/form_field_validator.dart';

// class FormPage extends StatefulWidget {
//   const FormPage({Key? key}) : super(key: key);
//   static const id = "/FormPage";

//   @override
//   State<FormPage> createState() => _FormPageState();
// }

// final List<String> items = [
//   "EVENING DESERT SAFARI",
//   "EVENING DESERT SAFARI + QUAD BIKE",
//   "VIP EVENING DESERT SAFARI",
//   "VIP DESERT SAFARI + QUAD BIKE",
//   "MORNING DESERT SAFARI + QUAD BIKE",
//   "OVERNIGHT DESERT SAFARI DUBAI",
// ];

// class _FormPageState extends State<FormPage> {
//   final _formKey = GlobalKey<FormState>();
//   TextEditingController tourDate = TextEditingController();
//   TextEditingController noOfPersons = TextEditingController();
//   TextEditingController noOfChild = TextEditingController();
//   TextEditingController pickupLocation = TextEditingController();
//   TextEditingController roomNo = TextEditingController();
//   TextEditingController phoneNo = TextEditingController();
//   TextEditingController guestName = TextEditingController();
//   TextEditingController guestEmail = TextEditingController();

//   String? selectedValue;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Form'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(13.0),
//         child: Form(
//           autovalidateMode: AutovalidateMode.always,
//           key: _formKey,
//           child: SingleChildScrollView(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "Select Tour",
//                   style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(height: 10),
//                 Container(
//                   height: 50,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                     color: Color.fromARGB(255, 241, 237, 237),
//                     border: Border.all(
//                       color: Color.fromARGB(255, 180, 178, 177),
//                       width: 1,
//                     ),
//                   ),
//                   child: DropdownButtonFormField2(
//                     validator: (v) {
//                       if (v == null || v == 0) {
//                         return "Enter Some Text";
//                       }
//                       return null;
//                     },
//                     hint: Row(
//                       children: [
//                         Text(
//                           'Select',
//                           style: TextStyle(
//                             fontSize: 20,
//                             color: Theme.of(context).hintColor,
//                           ),
//                         ),
//                       ],
//                     ),
//                     items: items
//                         .map(
//                           (item) => DropdownMenuItem<String>(
//                             value: item,
//                             child: Text(
//                               item,
//                               style: TextStyle(
//                                 fontSize: 16,
//                                 color: Color.fromARGB(255, 2, 79, 143),
//                                 fontStyle: FontStyle.italic,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                           ),
//                         )
//                         .toList(),
//                     value: selectedValue,
//                     onChanged: (String? value) {
//                       setState(() {
//                         selectedValue = value;
//                       });
//                     },
//                     buttonHeight: 40,
//                     buttonWidth: 140,
//                     itemHeight: 40,
//                   ),
//                 ),
//                 SizedBox(height: 30),
//                 // Other form fields go here...
//                 buildFormTextField(
//                   controller: tourDate,
//                   labelText: 'Tour Date',
//                   hintText: 'DD/MM/YYYY',
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return "Enter some text";
//                     }
//                     return null;
//                   },
//                   onChanged: (value) => tourDate.text = value,
//                 ),
//                 SizedBox(height: 20),
//                 buildFormTextField(
//                   controller: noOfPersons,
//                   labelText: 'No Of Persons',
//                   keyboardType: TextInputType.number,
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return "Enter Some Text";
//                     }
//                     return null;
//                   },
//                   onChanged: (value) => noOfPersons.text = value,
//                 ),
//                 SizedBox(height: 20),
//                 buildFormTextField(
//                   controller: noOfChild,
//                   labelText: 'No Of Child',
//                   keyboardType: TextInputType.number,
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return "Enter Some Text";
//                     }
//                     return null;
//                   },
//                   onChanged: (value) => noOfChild.text = value,
//                 ),
//                 SizedBox(height: 20),
//                 buildFormTextField(
//                   controller: pickupLocation,
//                   labelText: 'Pickup Location',
//                   keyboardType: TextInputType.streetAddress,
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return "Enter Some Text";
//                     }
//                     return null;
//                   },
//                   onChanged: (value) => pickupLocation.text = value,
//                 ),
//                 SizedBox(height: 20),
//                 buildFormTextField(
//                   controller: roomNo,
//                   labelText: 'Room / Apt No',
//                   keyboardType: TextInputType.multiline,
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return "Enter Some Text";
//                     }
//                     return null;
//                   },
//                   onChanged: (value) => roomNo.text = value,
//                 ),
//                 SizedBox(height: 20),
//                 buildFormTextField(
//                   controller: phoneNo,
//                   labelText: 'Whatsapp With Country Code',
//                   keyboardType: TextInputType.phone,
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return "Enter Some Text";
//                     }
//                     return null;
//                   },
//                   onChanged: (value) => phoneNo.text = value,
//                 ),
//                 SizedBox(height: 20),
//                 buildFormTextField(
//                   controller: guestName,
//                   labelText: 'Guest Name',
//                   keyboardType: TextInputType.name,
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return "Enter Some Text";
//                     }
//                     return null;
//                   },
//                   onChanged: (value) => guestName.text = value,
//                 ),
//                 SizedBox(height: 20),
//                 buildFormTextField(
//                   controller: guestEmail,
//                   labelText: 'Guest Email',
//                   keyboardType: TextInputType.emailAddress,
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return "Enter Some Text";
//                     }
//                     return null;
//                   },
//                   onChanged: (value) => guestEmail.text = value,
//                 ),
//                 SizedBox(height: 50),
//                 ElevatedButton.icon(
//                   onPressed: () {
//                     if (_formKey.currentState!.validate()) {
//                       ScaffoldMessenger.of(context).showSnackBar(
//                         const SnackBar(
//                           content: Text(
//                             'Processing Data',
//                             style: TextStyle(fontSize: 20, color: Colors.white),
//                           ),
//                         ),
//                       );
//                     }
//                     if (_formKey.currentState!.validate()) {
//                       ScaffoldMessenger.of(context).showSnackBar(
//                         const SnackBar(
//                           content: Text(
//                             'Successfully Submitted',
//                             style: TextStyle(fontSize: 20, color: Colors.white),
//                           ),
//                         ),
//                       );
//                     } else {
//                       ScaffoldMessenger.of(context).showSnackBar(
//                         const SnackBar(
//                           content: Text(
//                             'Please Enter Correct Details',
//                             style: TextStyle(
//                               color: Colors.red,
//                               fontSize: 20,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                       );
//                     }
//                     if (_formKey.currentState!.validate()) {
//                       Map<String, dynamic> data = {
//                         "field1": selectedValue,
//                         "field2": tourDate.text,
//                         "field3": noOfPersons.text,
//                         "field4": noOfChild.text,
//                         "field5": pickupLocation.text,
//                         "field6": roomNo.text,
//                         "field7": phoneNo.text,
//                         "field8": guestName.text,
//                         "field9": guestEmail.text,
//                       };
//                       FirebaseFirestore.instance
//                           .collection("formdata")
//                           .add(data);
//                     }
//                   },
//                   icon: Icon(Icons.send),
//                   label: Text('Submit'),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildFormTextField({
//     required TextEditingController controller,
//     required String labelText,
//     String? hintText,
//     TextInputType? keyboardType,
//     String? Function(String?)? validator,
//     void Function(String)? onChanged,
//   }) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text(
//           labelText,
//           style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
//         ),
//         SizedBox(height: 10),
//         Container(
//           height: 50,
//           width: double.infinity,
//           decoration: BoxDecoration(
//             color: Color.fromARGB(255, 241, 237, 237),
//             border: Border.all(
//               color: Color.fromARGB(255, 180, 178, 177),
//               width: 1,
//             ),
//           ),
//           child: TextFormField(
//             controller: controller,
//             onChanged: onChanged,
//             validator: validator,
//             keyboardType: keyboardType,
//             decoration: InputDecoration(
//               hintText: hintText,
//               contentPadding: EdgeInsets.all(13),
//               border: InputBorder.none,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
