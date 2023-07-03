import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:bloc/bloc.dart';
import 'package:recipe_app/deep_link/repository/deep_link_repository.dart';

part 'deep_link_bloc.freezed.dart';

part 'deep_link_event.dart';

part 'deep_link_state.dart';

@singleton
class DeepLinkBloc extends Bloc<DeepLinkEvent, DeepLinkState> {
  StreamSubscription<Uri?> _uriSubscription;

  DeepLinkBloc({required DeepLinkRepository repository})
      : _repository = repository,
        super(const DeepLinkState.uninitialized()) {
    on<InitializeDeepLinks>(_onInitializeDeepLinks);
  }

  final DeepLinkRepository _repository;

  FutureOr<void> _onInitializeDeepLinks(
      InitializeDeepLinks event, Emitter<DeepLinkState> emit) async {
    final Uri? initialUri = await _repository.getInitialUri();

    if (initialUri != null) {
      _handleUri(initialUri);
    }
    //
    // if (_initialPushUri != null) {
    //   _handleUri(_initialPushUri!);
    //   _initialPushUri = null;
    // }

    _uriSubscription = _repository.uriLinkStream.listen(_handleUri);
  }

  @override
  Future<void> close() {
    _uriSubscription.cancel();
    return super.close();
  }

  void _handleUri(Uri uri) {}
}
