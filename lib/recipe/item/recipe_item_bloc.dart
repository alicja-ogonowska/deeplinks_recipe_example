
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:recipe_app/recipe/model/recipe.dart';

import 'package:bloc/bloc.dart';
import 'package:recipe_app/recipe/repository/recipes_repository.dart';

part 'recipe_item_bloc.freezed.dart';

part 'recipe_item_event.dart';

part 'recipe_item_state.dart';

@injectable
class RecipeItemBloc extends Bloc<RecipeItemEvent, RecipeItemState> {
  RecipeItemBloc({required RecipesRepository repository})
      : _repository = repository,
        super(const RecipeItemState.initial()) {
    on<FetchRecipe>(_onFetch);
  }

  final RecipesRepository _repository;

  void _onFetch(FetchRecipe event, Emitter<RecipeItemState> emit) async {
    try {
      emit(const RecipeItemState.loading());
      final recipe = await _repository.getRecipe(event.id);
      if (recipe != null) {
        emit(RecipeItemState.loaded(recipe));
      } else {
        emit(RecipeItemState.error(Exception('Not found')));
      }
    } on Exception catch (e) {
      emit(RecipeItemState.error(e));
    }
  }
}
