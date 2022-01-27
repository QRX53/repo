#import src.main.xxl.Math;

class Main
    void main()
        std:ln("Test");

        create WebServer(8000);
        WebServer.changeText("txt");
        std:ln("WebServer online! Visit it at localhost:" + "8000");

    endf
endc