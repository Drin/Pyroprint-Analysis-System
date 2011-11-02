COMPILER=javac
OPTIONS=-d bin -cp src
CLUSTERER=clustering/PyroClusterer.java
CLUSTERGUI=clusteringGui/ClustererGUI.java

compileCLUST:
	$(COMPILER) $(OPTIONS) $(CLUSTERER)

compileGUI:
	$(COMPILER) $(OPTIONS) $(CLUSTERGUI)

clean:
	rm -rf bin/*
