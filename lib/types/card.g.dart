// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardPositions _$CardPositionsFromJson(Map<String, dynamic> json) {
  return CardPositions()
    ..cards = (json['cards'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : Card.fromJson(e as Map<String, dynamic>)),
    )
    ..groups = (json['groups'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : Group.fromJson(e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$CardPositionsToJson(CardPositions instance) =>
    <String, dynamic>{
      'cards': instance.cards,
      'groups': instance.groups,
    };

Group _$GroupFromJson(Map<String, dynamic> json) {
  return Group(
    id: json['id'] as String,
    title: json['title'] as String,
    cardIDs: (json['cardIDs'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$GroupToJson(Group instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'cardIDs': instance.cardIDs,
    };

Card _$CardFromJson(Map<String, dynamic> json) {
  return Card(
    rank: json['rank'] == null
        ? null
        : Rank.fromJson(json['rank'] as Map<String, dynamic>),
    suit: json['suit'] == null
        ? null
        : Suit.fromJson(json['suit'] as Map<String, dynamic>),
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'rank': instance.rank?.toJson(),
      'suit': instance.suit?.toJson(),
      'id': instance.id,
    };

Rank _$RankFromJson(Map<String, dynamic> json) {
  return Rank(
    shortName: json['shortName'] as String,
    longName: json['longName'] as String,
  );
}

Map<String, dynamic> _$RankToJson(Rank instance) => <String, dynamic>{
      'shortName': instance.shortName,
      'longName': instance.longName,
    };

Suit _$SuitFromJson(Map<String, dynamic> json) {
  return Suit(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$SuitToJson(Suit instance) => <String, dynamic>{
      'name': instance.name,
    };
