#include <iostream>
#include "item.h"
#include "../util.h"

using namespace std;

int getDanoArma(Item item){return item.atrb.dano;}
string getNome(Item item){return item.nome;}
int getRecHPMax(Item item){return item.recHPMax;}
int getRecMPMax(Item item){return item.recMPMax;}

void setTipo(AtributosItens &atributo, string *atrb){
      switch(stoi(atrb[8].c_str())){
            case 1:
                  atributo.tipoEquipavel = ARMA;
                  break;
            case 2:
                  atributo.tipoEquipavel = ARMADURA;
                  break;
            case 3:
                  atributo.tipoEquipavel = BOTAS;
                  break;
            case 4:
                  atributo.tipoEquipavel = CAPACETE;
                  break;
            case 5:
                  atributo.tipoEquipavel = ESCUDO;
                  break;
      }
}


AtributosItens setAtributos(string *atrb){
      AtributosItens atributos;
      atributos.dano = stoi(atrb[1].c_str());
      atributos.armadura = stoi(atrb[2].c_str());
      atributos.forca = stoi(atrb[3].c_str());
      atributos.vitalidade = stoi(atrb[4].c_str());
      atributos.destreza = stoi(atrb[5].c_str());
      atributos.inteligencia = stoi(atrb[6].c_str());
      switch (stoi(atrb[7].c_str())){
            case 1:
                  atributos.classe = GUERREIRO;
                  break;
            case 2:
                  atributos.classe = MAGO;
                  break;
            case 3:
                  atributos.classe = LADINO;
                  break;
            case 4:
                  atributos.classe = TODOS;
                  break;
      }
      setTipo(atributos,atrb);
      return atributos;
};

Item getItem(string *informacoes, string *atributos){
      Item item;
      item.id = stoi(informacoes[0].c_str());
      item.nome = informacoes[1];
      item.descricao = informacoes[2];
      item.recHPMax = stoi(informacoes[4].c_str());
      item.recMPMax = stoi(informacoes[5].c_str()); 

      if(stoi(informacoes[3].c_str()) == 0){
            item.consumivel = true;
      }else{
            item.consumivel = false;
      }
      if(!item.consumivel){
            item.atrb = setAtributos(atributos);
      }

      item.valorVenda = stoi(informacoes[6].c_str());
      return item;
};

Item* carregarTdsItens(){
      string** informacoes;
      string** atributos;
      atributos = importarTodos("../db/atributos_itens_db.txt",QTD_COLUNAS_EQUIPAVEIS,QTD_LINHAS_EQUIPAVEIS,QTD_COMENTARIOS_EQUIPAVEIS);
      informacoes = importarTodos("../db/itens_db.txt",QTD_COLUNAS_ITENS,QTD_LINHAS_ITENS,QTD_COMENTARIOS_ITENS);
      Item* itens = new Item[QTD_LINHAS_ITENS];
      for(int i = 0; i < QTD_LINHAS_ITENS; i++){
            itens[i] = getItem(informacoes[i],atributos[i]);
      }
      return itens;
};









