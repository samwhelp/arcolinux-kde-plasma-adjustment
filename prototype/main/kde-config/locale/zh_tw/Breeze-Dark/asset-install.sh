#!/usr/bin/env bash

set -e


################################################################################
### Head: kde
##

kde_asset_install () {

	echo
	echo "##"
	echo "## Asset: kde"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: kde
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	kde_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
