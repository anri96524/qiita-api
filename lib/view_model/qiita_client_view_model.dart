import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:qiita_api/repository/qiita_repository.dart';
import 'package:qiita_api/state/qiita_client_state.dart';

final qiitaClientViewModelProvider =
StateNotifierProvider.autoDispose<QiitaClientViewModel, QiitaClientState>(
        (ref) => QiitaClientViewModel(ref));

class QiitaClientViewModel extends StateNotifier<QiitaClientState> {
  QiitaClientViewModel(this._ref) : super(const QiitaClientState());

  final Ref _ref;

  Future<void> fetchQiitaItems(String tag) async {
    state = state.copyWith(isLoading: true);

    final qiitaItems =
    await _ref.read(qiitaRepositoryProvider).fetchQiitaItems(tag);

    if (qiitaItems.isNotEmpty) {
      state = state.copyWith(
        isLoading: false,
        isReadyData: true,
        currentTag: tag,
        qiitaItems: qiitaItems,
      );
    } else {
      state = state.copyWith(
        isLoading: false,
        isReadyData: false,
        qiitaItems: qiitaItems,
      );
    }
  }

  void onBackHome() {
    state = state.copyWith(
      isLoading: false,
      isReadyData: false,
      currentTag: '',
    );
  }
}
