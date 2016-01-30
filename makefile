MSE="D:/Games/Magic the Gathering/MSE2/mse.exe"
FILE=dvorak.mse-installer
PKGS=dvorak-black.mse-style dvorak-modern.mse-style dvorak-none.mse-symbol-font dvorak-overlay-rounded-corners.mse-include dvorak-playtest.mse-export-template dvorak-standard.mse-style dvorak.mse-game

all: clean installer
	
installer:
	$(MSE) --create-installer $(FILE) $(PKGS)
	
clean:
	rm -f $(FILE) $(FILE).bak