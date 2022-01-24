package xxl;

import org.antlr.v4.runtime.CharStreams;
import xxl.XXLang.etc.Parser;
import xxl.XXLang.etc.lang;

public class Main {

    public static void main(String[] args) {

        try {
            lang.resolveImport("System");
            Parser parser = new Parser(CharStreams.fromFileName("src/main/xxl/Main.x"));
            parser.parse();
        } catch (Exception e) {
            System.out.println("[FATAL] " + e.getMessage());
        }
    }
}
