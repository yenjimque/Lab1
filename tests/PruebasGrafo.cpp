/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   PruebasGrafo.cpp
 * Author: Yendry
 *
 * Created on 18 de septiembre de 2018, 10:33 PM
 */

#include <stdlib.h>
#include <iostream>

/*
 * Simple C++ Test Suite
 */

Grafo::Grafo(int N, double p);

void testGrafo() {
    int N;
    double p;
    Grafo grafo(N, p);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testGrafo (PruebasGrafo) message=error message sample" << std::endl;
    }
}

Grafo::Grafo(int N, int K, double beta);

void testGrafo2() {
    int N;
    int K;
    double beta;
    Grafo grafo(N, K, beta);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testGrafo2 (PruebasGrafo) message=error message sample" << std::endl;
    }
}

Grafo::Grafo(ifstream& archivo);

void testGrafo3() {
    ifstream& archivo;
    Grafo grafo(archivo);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testGrafo3 (PruebasGrafo) message=error message sample" << std::endl;
    }
}

Grafo::Grafo(const Grafo& orig);

void testGrafo4() {
    const Grafo& orig;
    Grafo grafo(orig);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testGrafo4 (PruebasGrafo) message=error message sample" << std::endl;
    }
}

bool Grafo::xstVrt(int idVrt);

void testXstVrt() {
    int idVrt;
    Grafo grafo;
    bool result = grafo.xstVrt(idVrt);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testXstVrt (PruebasGrafo) message=error message sample" << std::endl;
    }
}

bool Grafo::xstAdy(int idVrtO, int idVrtD);

void testXstAdy() {
    int idVrtO;
    int idVrtD;
    Grafo grafo;
    bool result = grafo.xstAdy(idVrtO, idVrtD);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testXstAdy (PruebasGrafo) message=error message sample" << std::endl;
    }
}

void Grafo::obtIdVrtAdys(int idVrt, vector<int>& rsp);

void testObtIdVrtAdys() {
    int idVrt;
    vector<int>& rsp;
    Grafo grafo;
    grafo.obtIdVrtAdys(idVrt, rsp);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testObtIdVrtAdys (PruebasGrafo) message=error message sample" << std::endl;
    }
}

int Grafo::obtCntVrtAdys(int idVrt);

void testObtCntVrtAdys() {
    int idVrt;
    Grafo grafo;
    int result = grafo.obtCntVrtAdys(idVrt);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testObtCntVrtAdys (PruebasGrafo) message=error message sample" << std::endl;
    }
}

int Grafo::obtTotArc();

void testObtTotArc() {
    Grafo grafo;
    int result = grafo.obtTotArc();
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testObtTotArc (PruebasGrafo) message=error message sample" << std::endl;
    }
}

int Grafo::obtTotVrt();

void testObtTotVrt() {
    Grafo grafo;
    int result = grafo.obtTotVrt();
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testObtTotVrt (PruebasGrafo) message=error message sample" << std::endl;
    }
}

double Grafo::coeficienteLocalAgrupamiento(int idVrt);

void testCoeficienteLocalAgrupamiento() {
    int idVrt;
    Grafo grafo;
    double result = grafo.coeficienteLocalAgrupamiento(idVrt);
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testCoeficienteLocalAgrupamiento (PruebasGrafo) message=error message sample" << std::endl;
    }
}

bool Grafo::conformidadPareto();

void testConformidadPareto() {
    Grafo grafo;
    bool result = grafo.conformidadPareto();
    if (true /*check result*/) {
        std::cout << "%TEST_FAILED% time=0 testname=testConformidadPareto (PruebasGrafo) message=error message sample" << std::endl;
    }
}

int main(int argc, char** argv) {
    std::cout << "%SUITE_STARTING% PruebasGrafo" << std::endl;
    std::cout << "%SUITE_STARTED%" << std::endl;

    std::cout << "%TEST_STARTED% testGrafo (PruebasGrafo)" << std::endl;
    testGrafo();
    std::cout << "%TEST_FINISHED% time=0 testGrafo (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testGrafo2 (PruebasGrafo)" << std::endl;
    testGrafo2();
    std::cout << "%TEST_FINISHED% time=0 testGrafo2 (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testGrafo3 (PruebasGrafo)" << std::endl;
    testGrafo3();
    std::cout << "%TEST_FINISHED% time=0 testGrafo3 (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testGrafo4 (PruebasGrafo)" << std::endl;
    testGrafo4();
    std::cout << "%TEST_FINISHED% time=0 testGrafo4 (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testXstVrt (PruebasGrafo)" << std::endl;
    testXstVrt();
    std::cout << "%TEST_FINISHED% time=0 testXstVrt (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testXstAdy (PruebasGrafo)" << std::endl;
    testXstAdy();
    std::cout << "%TEST_FINISHED% time=0 testXstAdy (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testObtIdVrtAdys (PruebasGrafo)" << std::endl;
    testObtIdVrtAdys();
    std::cout << "%TEST_FINISHED% time=0 testObtIdVrtAdys (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testObtCntVrtAdys (PruebasGrafo)" << std::endl;
    testObtCntVrtAdys();
    std::cout << "%TEST_FINISHED% time=0 testObtCntVrtAdys (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testObtTotArc (PruebasGrafo)" << std::endl;
    testObtTotArc();
    std::cout << "%TEST_FINISHED% time=0 testObtTotArc (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testObtTotVrt (PruebasGrafo)" << std::endl;
    testObtTotVrt();
    std::cout << "%TEST_FINISHED% time=0 testObtTotVrt (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testCoeficienteLocalAgrupamiento (PruebasGrafo)" << std::endl;
    testCoeficienteLocalAgrupamiento();
    std::cout << "%TEST_FINISHED% time=0 testCoeficienteLocalAgrupamiento (PruebasGrafo)" << std::endl;

    std::cout << "%TEST_STARTED% testConformidadPareto (PruebasGrafo)" << std::endl;
    testConformidadPareto();
    std::cout << "%TEST_FINISHED% time=0 testConformidadPareto (PruebasGrafo)" << std::endl;

    std::cout << "%SUITE_FINISHED% time=0" << std::endl;

    return (EXIT_SUCCESS);
}

