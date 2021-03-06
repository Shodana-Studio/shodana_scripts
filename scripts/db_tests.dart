// Run in terminal with "dart scripts/db_tests.dart"
// Before running, do the following:
// Add appwrite url, endpoint, and project id in "bin/app_constants.dart"
// Add api key with permissions for collections and documents read/write in file ".env" with format:
// KEY={key}

// ignore_for_file: avoid_print
import 'package:dart_appwrite/dart_appwrite.dart';
import '../bin/env/env.dart';
import '../bin/app_constants.dart';

Client client = Client(endPoint: AppConstant.endpoint)
  .setProject(AppConstant.project)
  .setKey(Env.key);
Database db = Database(client);

Future<void> main() async {
  // final Future result = db.createDocument(
  //   collectionId: AppConstant.readingStatsCollection,
  //   data: {
  //     // r'$id': '612145a884273',
  //     // r'$collection': '61205e62f3bc5',
  //     // r'$permissions': {
  //     //     'read': ['*'],
  //     //     'write': ['*']
  //     // },
  //     'userId': 'fgsdf',
  //     'timeRead': 542,
  //     'date': 7452574,
  //     'bookId': 'fdsfsdf'
  //   },
  // );

  // final book = Book(
  //     userId: '4354635432',
  //     fileId: '5646544465', 
  //     bookType: BookType.epub, 
  //     createdDate: DateTime.now().toUtc(), 
  //     shelfIds: const [], 
  //     shelfIdsLastModDate: DateTime.now().toUtc()
  //   );

  // final Future result = db.createDocument(
  //   collectionId: AppConstant.readingStatsCollection,
  //   data: book.toMap()
  // );

  // await result
  //   // ignore: unnecessary_lambdas
  //   .then((response) {
  //     print(response);
  //   })
  //   .catchError((AppwriteException error) {
  //     print(error.response);
  //   });
}

