//
// Created by thassya on 16/04/18.
//

#ifndef TRAB_GRAFOS_ARESTA_H
#define TRAB_GRAFOS_ARESTA_H

class Aresta{
private:
    float pesoAresta;
    int iD_No;
    Aresta *proxAresta;
public:
    Aresta();
    ~Aresta();
    float getPesoAresta();
    int getIDNo();
    Aresta* getProxAresta();
    void setPesoAresta(float);
    void setProxAresta(Aresta*);
};

#endif //TRAB_GRAFOS_ARESTA_H
