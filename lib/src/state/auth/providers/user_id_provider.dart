import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:instagramz_clone/src/state/auth/providers/auth_state_provider.dart';
import 'package:instagramz_clone/src/state/posts/typedefs/user_id.dart';

part 'user_id_provider.g.dart';

@riverpod
UserId? userId(UserIdRef ref) => ref
    .watch(
      authStateProvider,
    )
    .userId;
