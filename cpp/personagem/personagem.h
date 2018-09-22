#include <iostream>

using namespace std;

enum Classe {
  GUERREIRO = 1, MAGO, LADINO
};

struct Personagem {
  string nome;
  Classe classe;
  int hp = 20;
  int mp = 10;
  int level = 1;
};

struct Atributos {
  int forca = 9;
  int vitalidade = 9;
  int sorte = 9;
  int destreza = 9;
  int carisma = 9;
  int inteligencia = 9;
};

struct Ficha {
  Personagem personagem;
  Atributos atributos;
  int dinheiro = 0;
};

string getNome(Ficha ficha);
int getDano(Ficha ficha);
int getDefesa(Ficha ficha);
int getLevel(Ficha ficha);
int getMaxHP(Ficha ficha);
int getHP(Ficha ficha);
int getMaxMP(Ficha ficha);
int getMP(Ficha ficha);
void levelUp(Ficha ficha);