@echo off
java -cp selenium\selenium-java-client-driver.jar;selenium\js.jar org.mozilla.javascript.tools.shell.Main -opt -1 -e load('selenium/run.js')