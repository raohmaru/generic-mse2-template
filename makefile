MSE="D:/Games/Magic the Gathering/MSE2/mse.exe"
FILE=generic.mse-installer
PKGS=generic-none.mse-symbol-font generic-normal.mse-style generic-overlay-rounded-corners.mse-include generic-playtest.mse-export-template generic.mse-game

all: clean installer
	
installer:
	$(MSE) --create-installer $(FILE) $(PKGS)
	
clean:
	rm -f $(FILE) $(FILE).bak