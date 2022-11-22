import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_firestore_stream/dto/chat/chat_req_dto.dart';

// Provider - 메모리 띄우기 위해
final chatFirestoreRepositoryProvider = Provider((ref) {
  return ChatFireStoreRepository();
});

class ChatFireStoreRepository {
  // firestore와 통신
  final db = FirebaseFirestore.instance;

  Future<DocumentReference> insert(ChatInsertReqDto dto) {
    // 문서로 돌려받음
    return db.collection("chat").add(dto.toJson());
    // db에 insert
  }
}
