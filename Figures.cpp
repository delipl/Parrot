#include "Header.h"
#include "Board.h"

Pawn::Pawn(int HP, int dmg, std::string &name) {
    HP = 5;
    dmg= 2;
    name= "Pionek";
}
Horseman::Horseman(int HP, int dmg, std::string &name) {
    HP = 3;
    dmg= 5;
    name= "Kon";
}
Bishop::Bishop(int HP, int dmg, std::string &name) {
    HP = 7;
    dmg= 3;
    name= "Goniec";
}
Tower::Tower(int HP, int dmg, std::string &name) {
    HP = 8;
    dmg= 2;
    name= "Wieza";
}
Queen::Queen(int HP, int dmg, std::string &name) {
    HP = 12;
    dmg= 3;
    name= "Hetman";
}
King::King(int HP, int dmg, std::string &name) {
    HP = 20;
    dmg= 2;
    name= "Krol";
}

bool Pawn::canAttak(int targetX, int targetY)
{
    return targetX == cordX + 1 & targetY == cordY + 1 ||
           targetX == cordX + 1 & targetY == cordY - 1 ||
           targetX == cordX - 1 & targetY == cordY + 1 ||
           targetX == cordX - 1 & targetY == cordY - 1;

}

bool  Horseman::canAttak(int targetX, int targetY, Board& Board )
{
    return cordY == targetY + 1 && wartoscBezwzgledna(targetX - cordX) == 1
           ? !(Board[cordY][cordX - 1]->Name == "Obstacle")
           : cordY == targetY - 1 && wartoscBezwzgledna(targetX - cordX) == 1
             ? !(Board[cordY][cordX - 1]->Name == "Obstacle")
             : cordY == targetY && wartoscBezwzgledna(targetX - cordX) == 1;
}

bool Tower::canAttak(int targetX, int targetY)
{
    if (targetX == cordX && (cordY - targetY) <= 3) //Y rośnie czyli ->
        //for(int i = cordY; i <= targetY; i++)
        return !(Board[cordX][/*i*/cordY]->Name == "Obstacle");
    else if (targetX == cordX && (cordY - targetY) <= -3) //Y rośnie czyli <-
        //for(int i = cordY; i >= targetY; i--)
        return !(Board[cordX][/*i*/cordY]->Name == "Obstacle");
    else if (targetY == cordY && cordX - targetX <= 3) //Y rośnie czyli ^
        //for(int i = cordY; i <= targetY; i++)
        return !(Board[/*i*/cordY][cordY]->Name == "Obstacle");
    else if (targetY == cordY && cordX - targetX <= -3) //Y rośnie czyli v
        //for(int i = cordY; i >= targetY; i--)
        return !(Board[/*i*/cordY][cordY]->Name == "Obstacle");
    else return false;
}

bool Bishop::canAttak(int targetX, int targetY)
{
    cordX = wartoscBezwzgledna(cordX - targetX);
    cordY = wartoscBezwzgledna(cordY - targetY);

    if (cordX == cordY && cordX <=3)
        return 1;
    else
        return 0;
}

bool Queen::canAttak(int targetX, int targetY)
{
    X = wartoscBezwzgledna(cordX - targetX);
    cordY = wartoscBezwzgledna(cordY - targetY);

    if (cordX == cordY && cordX <=3)
        return 1;
    else
        return 0;
}

bool King::canAttak(int targetX, int targetY)
{
    cordX = cordX - targetX;
    if (cordX < 0) targetX *= -1;
    cordY = cordY - targetY;
    if (cordY < 0) cordY *= -1;

    if (cordX <= 1 && cordY <= 1)
        return 1;
    else
        return 0;
}
