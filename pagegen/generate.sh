#!/bin/bash

function template_execute_level2() {
	cat goto_level2.html | sed -e "s@VARIABLE_LINK@${2}@g" > "../goto_${1}.html"
}

function template_execute_level3() {
	cat goto_level3.html | sed -e "s@VARIABLE_LINK@${2}@g" > "../goto_${1}.html"
}

template_execute_level3 'github_bip148' 'https://github.com/bitcoin/bips/blob/master/bip-0148.mediawiki' 
template_execute_level2 'github_coinruntool' 'https://github.com/magmaship/coinruntool'
template_execute_level2 'github_bip148org' 'https://github.com/magmaship/bip148org'
template_execute_level2 'twitter_bip148' 'https://twitter.com/bip148'
template_execute_level2 'twitter_cmp2bldx' 'https://twitter.com/cmp2bldx'

template_execute_level2 'bitcoinuasf_org' 'https://bitcoinuasf.org/'
template_execute_level3 'our_addr_btc' 'https://blockchain.info/address/182q5NpvWT5d6BttkNoiGzMje7wSqQUUvk'
template_execute_level3 'our_addr_btc_bip148' 'https://uasf-explorer.satoshiportal.com/address/182q5NpvWT5d6BttkNoiGzMje7wSqQUUvk'

template_execute_level3 'uasfco' 'http://www.uasf.co/'
template_execute_level3 'uasfco_signs_current_windows' 'https://github.com/UASF/gitian.sigs/tree/master/0.14.2-uasfsegwit1.0-win-unsigned'
template_execute_level3 'uasfco_signs_current_linux' 'https://github.com/UASF/gitian.sigs/tree/master/0.14.2-uasfsegwit1.0-linux'
template_execute_level3 'uasfco_signs_current_mac' 'https://github.com/UASF/gitian.sigs/tree/master/0.14.2-uasfsegwit1.0-osx-unsigned'

template_execute_level3 'freenodeirc' 'https://webchat.freenode.net/?channels=#bip148,##uasf'

