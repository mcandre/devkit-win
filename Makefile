AIP=devkit-32-4.5.2-20111229-1559-sfx.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
