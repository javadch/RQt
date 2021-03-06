# RQUIS
R Package that enables access to the [QUIS](https://github.com/javadch/xqt) APIs. You can use RQUIS by following either one of these methods:

1. Local Installation
	1. Install JRE 8
  	2. Install JDK 8  
    	1. Set the JAVA_HOME environement variable to point to the JDK root folder  
    	2. Additionally, setting the JDK_HOME environement variable to point to the JDK root folder, make the package faster to run
  	3. Check JDK 8 is the latest version recognized by the OS
  	4. Install R 3.2.2 or upper
  	5. Install RStuido 0.99.484 or upper (optional)
  	6. Install dev.tools (may need installing its prerequisites.)
  	7. Install rJava
  	8. From RStudio/R issue this command: devtools::install_github("JavadCh/RQUIS", ref="dev", force="TRUE")
  	9. To test the installation:  
    	1. Issue this command: demo(package ="RQUIS", Test1)  
    	2. Press Enter  
    	3. Check your RStudio Global Enrvironment, it should contain var3 (5 obs. 7 vars.) and var4 (4 obs. 2 vars.)
  	10. In case of issues, consult the log file in the logs folder of the package. Contact us if not fixed.
2. Use the docker server image (uses RStudio Server)
	1.  Install Docker Machine for your OS
  	2. run: docker pull javadch/rquis:server
  	3. run: docker run -d -p 8787:8787 e- root=TRUE javadch/rquis:server
  	4. For RStudio customized settings consult [this document](https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image)
