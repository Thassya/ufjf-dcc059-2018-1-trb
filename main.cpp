#include <iostream>
#include <fstream>

using namespace std;

int main() {

    string line;
    int i, result;

    FILE *myfile;
    myfile = fopen("../entrada/exemplo.txt", "rt");

    if (myfile != NULL)
    {
        while (!feof(myfile)) //enquanto end of file for false continua
        {
            result =  fscanf(myfile, "%d", &i);
            cout << i << endl;
        }
        fclose(myfile);
    }

    else cout << "Unable to open file" << std::endl;

//    ofstream myfile;
//    myfile.open ("example.txt");
//    myfile << "Writing this to a file.\n";
//    myfile.close();

    std::cout << "Hello, World!" << std::endl;
    return 0;
}