import 'package:flutter/material.dart';

enum CardRanks { nine, ten, jack, queen, king, ace }

extension ParseToStringCardRanks on CardRanks {
  String toShortString() {
    return toString().split('.').last;
  }
}

enum CardColors { clubs, diamonds, hearts, spades }

extension ParseToStringCardColors on CardColors {
  String toShortString() {
    return toString().split('.').last;
  }
}

card(CardRanks cardRanks, CardColors cardColors, int cardId) {}

var wholeDeck = [
  //clubs
  card(CardRanks.nine, CardColors.clubs, 0),
  card(CardRanks.ten, CardColors.clubs, 1),
  card(CardRanks.jack, CardColors.clubs, 2),
  card(CardRanks.queen, CardColors.clubs, 3),
  card(CardRanks.king, CardColors.clubs, 4),
  card(CardRanks.ace, CardColors.clubs, 5),
  //diamonds
  card(CardRanks.nine, CardColors.diamonds, 6),
  card(CardRanks.ten, CardColors.diamonds, 7),
  card(CardRanks.jack, CardColors.diamonds, 8),
  card(CardRanks.queen, CardColors.diamonds, 9),
  card(CardRanks.king, CardColors.diamonds, 10),
  card(CardRanks.ace, CardColors.diamonds, 11),
  //hearts
  card(CardRanks.nine, CardColors.hearts, 12),
  card(CardRanks.ten, CardColors.hearts, 13),
  card(CardRanks.jack, CardColors.hearts, 14),
  card(CardRanks.queen, CardColors.hearts, 15),
  card(CardRanks.king, CardColors.hearts, 16),
  card(CardRanks.ace, CardColors.hearts, 17),
  //spades
  card(CardRanks.nine, CardColors.spades, 18),
  card(CardRanks.ten, CardColors.spades, 19),
  card(CardRanks.jack, CardColors.spades, 20),
  card(CardRanks.queen, CardColors.spades, 21),
  card(CardRanks.king, CardColors.spades, 22),
  card(CardRanks.ace, CardColors.spades, 23),
];
