//
// Created by thassya on 16/04/18.
//

#ifndef TRAB_GRAFOS_NO_H
#define TRAB_GRAFOS_NO_H

#include "Aresta.h"

class No{
private:
    int iD;
    float pesoNo;
    No *proxNo;
    Aresta* listaAresta;
public:
    No();
    ~No();
    int getID();
    float getPeso();
    No* getProxNo();
    Aresta* getListaAresta();
    void setPeso(float);
    void setProxNo(No*);
    void setListaAresta(Aresta*);
};

#endif //TRAB_GRAFOS_NO_H
