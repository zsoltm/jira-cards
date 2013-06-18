@echo off
rem -Djavax.net.ssl.trustStore=[anyStore]^
java -cp lib\bsh-2.1b0.jar;lib\json-io-1.0.2.jar;lib\soy-no-icu.jar;lib\base64coder.jar;lib\JSAP-2.1.jar^
 bsh.Interpreter taskcards.bsh %*
