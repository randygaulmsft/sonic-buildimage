BFN_PLATFORM = bfnplatform_master.df38274.deb
$(BFN_PLATFORM)_URL = "https://github.com/barefootnetworks/sonic-release-pkgs/raw/vxlan_poc/bfnplatform_master.df38274.deb"

SONIC_ONLINE_DEBS += $(BFN_PLATFORM) # $(BFN_SAI_DEV)
$(BFN_SAI_DEV)_DEPENDS += $(BFN_PLATFORM)
