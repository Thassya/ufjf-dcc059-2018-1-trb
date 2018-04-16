//
// Created by thassya on 16/04/18.
//

#ifndef TRAB_GRAFOS_GRAFOS_H
#define TRAB_GRAFOS_GRAFOS_H

#include "No.h"

class Grafo{
private:
    int ordem;
    int grauGrafo;
    int numArestas;
    No *listaNos;
public:
    Grafo();
    ~Grafo();
    No* getListaNos();
    int getOrdem();
    int getGrau();
    int getNumArestas();
    void setListaNos(No*);
};


#endif //TRAB_GRAFOS_GRAFOS_H
