
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:recipe_app/recipe/model/recipe.dart';

import 'package:bloc/bloc.dart';
import 'package:recipe_app/recipe/repository/recipes_repository.dart';

part 'recipes_bloc.freezed.dart';

part 'recipes_event.dart';

part 'recipes_state.dart';

@singleton
class RecipesBloc extends Bloc<RecipesEvent, RecipesState> {
  RecipesBloc({required RecipesRepository repository})
      : _repository = repository,
        super(const RecipesInitial()) {
    on<FetchRecipes>(_onFetch);
  }

  final RecipesRepository _repository;

  void _onFetch(FetchRecipes event, Emitter<RecipesState> emit) async {
    emit(const RecipesLoading());
    try {
      final recipes = await _repository.getRecipes();

      emit(RecipesLoaded(recipes));
    } on Exception catch (e) {
      emit(RecipesError(e));
    }
  }
}
