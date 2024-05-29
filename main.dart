import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_locales/flutter_locales.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:untitled1/pharmc/Cart/widgets/persistent_shopping_cart.dart';
import 'package:untitled1/sign%20in/phone%20Auth/phone.dart';
import 'Booked Appointment/Bookeddddd/ScreenRuner.dart';




Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await PersistentShoppingCart().init();
  await Locales.init(['en', 'ar']);
  await Firebase.initializeApp(
    options:const FirebaseOptions(
      apiKey: "AIzaSyBmJPbDKbh9YN469EmmGi1FiZca2rBSE-o",
      appId: "1:718271093753:android:a85037771d2a6bd84abb28",
      messagingSenderId: "718271093753",
      projectId: "alshifaa-2ca23",
    ));
      runApp( const ProviderScope(
        child:TodoListHome() ,)

  );
  }




