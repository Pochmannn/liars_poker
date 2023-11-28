import 'package:flutter/material.dart';
import 'package:liars_poker/cards.dart';

pickACardRank(String rank) {
  String pickACardRank = rank;
  return pickACardRank;
}

pickACardColor(String color) {
  String pickACardColor = color;
  return pickACardColor;
}

pickACardRankEnum(String rank) {
  switch (rank) {
    case "nine":
      rank = CardRanks.nine.toString();
      break;
    case "ten":
      rank = CardRanks.ten.toString();
      break;
    case "jack":
      rank = CardRanks.jack.toString();
      break;
    case "queen":
      rank = CardRanks.queen.toString();
      break;
    case "king":
      rank = CardRanks.king.toString();
      break;
    case "ace":
      rank = CardRanks.ace.toString();
      break;
  }

  return pickACardRankEnum;
}

pickACardColorEnum(String color) {
  switch (color) {
    case "clubs":
      color = CardColors.clubs.toString();
      break;
    case "diamonds":
      color = CardColors.diamonds.toString();
      break;
    case "hearts":
      color = CardColors.hearts.toString();
      break;
    case "spades":
      color = CardColors.spades.toString();
      break;
  }
  return pickACardColorEnum;
}
