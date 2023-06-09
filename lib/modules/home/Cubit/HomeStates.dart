
import '../../../Models/ChangeFavoriteModel.dart';
import '../../../Models/FavoriteDataModel.dart';
import '../../../Models/LoginModel.dart';

abstract class HomeStates {}

class InitialState extends HomeStates {}

//State For Navigation bar
class ChangeBottomNavBarIndexState extends HomeStates {}

//States For Home Page
class ShopHomeLoadingState extends HomeStates {}

class ShopHomeSuccessState extends HomeStates {
  // final HomeModel HomeModel ;
  // ShopHomeSuccessState(this.HomeModel);
}

class ShopHomeErrorState extends HomeStates {
  final String error;

  ShopHomeErrorState(this.error);
}

//States For Categories

class ShopCategoriesSuccessState extends HomeStates {
  // final HomeModel HomeModel ;
  // ShopHomeSuccessState(this.HomeModel);
}

class ShopCategoriesErrorState extends HomeStates {
  final String error;

  ShopCategoriesErrorState(this.error);
}

//States for Favorites

class ShopFavoriteChangeState extends HomeStates {}

class ShopFavoriteSuccessState extends HomeStates {
  final ChangeFavoriteModel changeFavoriteModel;

  ShopFavoriteSuccessState(this.changeFavoriteModel);
}

class ShopFavoriteErrorState extends HomeStates {
  final String error;

  ShopFavoriteErrorState(this.error);
}

//States For Favorite Model


class ShopFavoriteModelSuccessState extends HomeStates {
  // final FavoriteModel favoriteModel ;
  // ShopFavoriteModelSuccessState(this.favoriteModel);
}

class ShopFavoriteModelErrorState extends HomeStates {
  final String error;

  ShopFavoriteModelErrorState(this.error);
}

class ShopFavoriteLoadingState extends HomeStates {}


//States For Profile

class ShopProfileLoadingState extends HomeStates {}

class ShopProfileSuccessState extends HomeStates {
  // LoginModel profilemodel ;
  //
  // ShopProfileSuccessState(this.profilemodel);
}

class ShopProfileErrorState extends HomeStates {}


//States For UPDATE Profile

class ShopUpdateProfileLoadingState extends HomeStates {}

class ShopUpdateProfileSuccessState extends HomeStates {
  LoginModel Updateprofilemodel ;

  ShopUpdateProfileSuccessState(this.Updateprofilemodel);
}

class ShopUpdateProfileErrorState extends HomeStates {}



//States For Search

class ShopSearchLoadingState extends HomeStates {}

class ShopSearchSuccessState extends HomeStates {
  // LoginModel Updateprofilemodel ;
  //
  // ShopSearchSuccessState(this.Updateprofilemodel);
}

class ShopSearchErrorState extends HomeStates {}


class SearchLoadingState extends HomeStates {}

class SearchSuccessState extends HomeStates {
  // LoginModel Updateprofilemodel ;
  //
  // ShopSearchSuccessState(this.Updateprofilemodel);
}

class SearchErrorState extends HomeStates {
  final String error;

  SearchErrorState(this.error);
}

//States For Home Data

class ReadingAppHomeLoadingState extends HomeStates {}

class ReadingAppHomeSuccessState extends HomeStates {
  // LoginModel Updateprofilemodel ;
  //
  // ShopSearchSuccessState(this.Updateprofilemodel);
}

class ReadingAppHomeErrorState extends HomeStates {
  final String error;

  ReadingAppHomeErrorState(this.error);
}

//States For CategoryItem

class ReadingAppCategoryLoadingState extends HomeStates {}

class ReadingAppCategorySuccessState extends HomeStates {
  // LoginModel Updateprofilemodel ;
  //
  // ShopSearchSuccessState(this.Updateprofilemodel);
}

class ReadingAppCategoryErrorState extends HomeStates {
  final String error;

  ReadingAppCategoryErrorState(this.error);
}


//States For FavoriteScreen

class FavoriteLoadingState extends HomeStates {}

class FavoriteSuccessState extends HomeStates {
  // LoginModel Updateprofilemodel ;
  //
  // ShopSearchSuccessState(this.Updateprofilemodel);
}

class  FavoriteErrorState extends HomeStates {
  final String error;

  FavoriteErrorState(this.error);
}