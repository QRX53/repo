#import src.main.xxl.Math;

class Main
    void main()
        std:ln("Test");

        port = "8000";
        create WebServer(8000);
        WebServer.changeText("Hello World!");
        std:ln("WebServer online! Visit it at localhost:" + port);

    endf
endc