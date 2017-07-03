# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n || true

alias pairs='python ~/gunbot/z.py'
alias fees='cd ~/.anapolo && python3 ~/.anapolo/poloniex.py -a CalculateFees'
alias getBTC='cd ~/.anapolo && python3 ~/.anapolo/poloniex.py -a GetChangeOverTime'
alias getETH='cd ~/.anapolo && python3 ~/.anapolo/poloniex.py -a GetETHOverTime'
alias getXMR='cd ~/.anapolo && python3 ~/.anapolo/poloniex.py -a GetXMROverTime'
alias getUSDT='cd ~/.anapolo && python3 ~/.anapolo/poloniex.py -a GetUSDTOverTime'
alias overview='cd ~/.anapolo && python3 ~/.anapolo/poloniex.py -a GetOverview'
alias profits='cd ~/.anapolo && python3 ~/.anapolo/poloniex.py -a GetDetailedOverview'
alias trollbox='nodejs ~/.troll/main.js'
alias gunbot='tmux attach -t aleksandar'
alias trades='cd ~/gunbot && python ~/gunbot/ptrades.py'
alias btrades='cd ~/gunbot && python ~/gunbot/btrades.py'
alias monitor='gmon -cs -p ~/gunbot/ --show-all-errors --hide-inactive 24 -d 4'
alias gcd='cd ~/gunbot/'
function anapolo () {
    nohup anapolo "$@" > /dev/null 2>&1 & disown
}

function pairs () {
    nohup pairs "$@" > /dev/null 2>&1 & disown
}

function fees () {
    nohup fees "$@" > /dev/null 2>&1 & disown
}

function getBTC () {
    nohup overview "$@" > /dev/null 2>&1 & disown
}

function getETH () {
    nohup overview "$@" > /dev/null 2>&1 & disown
}

function getXMR () {
    nohup overview "$@" > /dev/null 2>&1 & disown
}

function getUSDT () {
    nohup overview "$@" > /dev/null 2>&1 & disown
}

function profits () {
    nohup profits "$@" > /dev/null 2>&1 & disown
}

function trades () {
    nohup trades "$@" > /dev/null 2>&1 & disown
}


function btrades () {
    nohup btrades "$@" > /dev/null 2>&1 & disown
}

function monitor () {
    nohup monitor "$@" > /dev/null 2>&1 & disown
}

[[ $TMUX = "" ]] && export TERM="xterm-256color"

# BITTREX
alias bit_2GIVE='./gunthy-linuxx64 BTC_2GIVE bittrex'
alias bit_8BIT='./gunthy-linuxx64 BTC_8BIT bittrex'
alias bit_ABY='./gunthy-linuxx64 BTC_ABY bittrex'
alias bit_AEON='./gunthy-linuxx64 BTC_AEON bittrex'
alias bit_AGRS='./gunthy-linuxx64 BTC_AGRS bittrex'
alias bit_AMP='./gunthy-linuxx64 BTC_AMP bittrex'
alias bit_ARDR='./gunthy-linuxx64 BTC_ARDR bittrex'
alias bit_ANS='./gunthy-linuxx64 BTC_ANS bittrex'
alias bit_ANT='./gunthy-linuxx64 BTC_ANT bittrex'
alias bit_ARK='./gunthy-linuxx64 BTC_ARK bittrex'
alias bit_AUR='./gunthy-linuxx64 BTC_AUR bittrex'
alias bit_BAY='./gunthy-linuxx64 BTC_BAY bittrex'
alias bit_BCY='./gunthy-linuxx64 BTC_BCY bittrex'
alias bit_BITB='./gunthy-linuxx64 BTC_BITB bittrex'
alias bit_BLITZ='./gunthy-linuxx64 BTC_BLITZ bittrex'
alias bit_BLK='./gunthy-linuxx64 BTC_BLK bittrex'
alias bit_BLOCK='./gunthy-linuxx64 BTC_BLOCK bittrex'
alias bit_BRK='./gunthy-linuxx64 BTC_BRK bittrex'
alias bit_BRX='./gunthy-linuxx64 BTC_BRX bittrex'
alias bit_BSD='./gunthy-linuxx64 BTC_BSD bittrex'
alias bit_BTA='./gunthy-linuxx64 BTC_BTA bittrex'
alias bit_BTCD='./gunthy-linuxx64 BTC_BTCD bittrex'
alias bit_BTS='./gunthy-linuxx64 BTC_BTS bittrex'
alias bit_BURST='./gunthy-linuxx64 BTC_BURST bittrex'
alias bit_BYC='./gunthy-linuxx64 BTC_BYC bittrex'
alias bit_CANN='./gunthy-linuxx64 BTC_CANN bittrex'
alias bit_CCN='./gunthy-linuxx64 BTC_CCN bittrex'
alias bit_CLOAK='./gunthy-linuxx64 BTC_CLOAK bittrex'
alias bit_CLUB='./gunthy-linuxx64 BTC_CLUB bittrex'
alias bit_COVAL='./gunthy-linuxx64 BTC_COVAL bittrex'
alias bit_CPC='./gunthy-linuxx64 BTC_CPC bittrex'
alias bit_CRW='./gunthy-linuxx64 BTC_CRW bittrex'
alias bit_CURE='./gunthy-linuxx64 BTC_CURE bittrex'
alias bit_DAR='./gunthy-linuxx64 BTC_DAR bittrex'
alias bit_DASH='./gunthy-linuxx64 BTC_DASH bittrex'
alias bit_DCR='./gunthy-linuxx64 BTC_DCR bittrex'
alias bit_DGB='./gunthy-linuxx64 BTC_DGB bittrex'
alias bit_DGD='./gunthy-linuxx64 BTC_DGD bittrex'
alias bit_DMD='./gunthy-linuxx64 BTC_DMD bittrex'
alias bit_DOGE='./gunthy-linuxx64 BTC_DOGE bittrex'
alias bit_DRACO='./gunthy-linuxx64 BTC_DRACO bittrex'
alias bit_DTB='./gunthy-linuxx64 BTC_DTB bittrex'
alias bit_DYN='./gunthy-linuxx64 BTC_DYN bittrex'
alias bit_EBST='./gunthy-linuxx64 BTC_EBST bittrex'
alias bit_EDG='./gunthy-linuxx64 BTC_EDG bittrex'
alias bit_EFL='./gunthy-linuxx64 BTC_EFL bittrex'
alias bit_EGC='./gunthy-linuxx64 BTC_EGC bittrex'
alias bit_EFL='./gunthy-linuxx64 BTC_EFL bittrex'
alias bit_EMC='./gunthy-linuxx64 BTC_EMC bittrex'
alias bit_EMC2='./gunthy-linuxx64 BTC_EMC2 bittrex'
alias bit_ENRG='./gunthy-linuxx64 BTC_ENRG bittrex'
alias bit_ERC='./gunthy-linuxx64 BTC_ERC bittrex'
alias bit_ETC='./gunthy-linuxx64 BTC_ETC bittrex'
alias bit_ETH='./gunthy-linuxx64 BTC_ETH bittrex'
alias bit_EXCL='./gunthy-linuxx64 BTC_EXCL bittrex'
alias bit_EXP='./gunthy-linuxx64 BTC_EXP bittrex'
alias bit_FAIR='./gunthy-linuxx64 BTC_FAIR bittrex'
alias bit_FC2='./gunthy-linuxx64 BTC_FC2 bittrex'
alias bit_FTC='./gunthy-linuxx64 BTC_FTC bittrex'
alias bit_FLDC='./gunthy-linuxx64 BTC_FLDC bittrex'
alias bit_FLO='./gunthy-linuxx64 BTC_FLO bittrex'
alias bit_FCT='./gunthy-linuxx64 BTC_FCT bittrex'
alias bit_GAM='./gunthy-linuxx64 BTC_GAM bittrex'
alias bit_GAME='./gunthy-linuxx64 BTC_GAME bittrex'
alias bit_GBG='./gunthy-linuxx64 BTC_GBG bittrex'
alias bit_GBYTE='./gunthy-linuxx64 BTC_GBYTE bittrex'
alias bit_GCR='./gunthy-linuxx64 BTC_GCR bittrex'
alias bit_GEO='./gunthy-linuxx64 BTC_GEO bittrex'
alias bit_GLD='./gunthy-linuxx64 BTC_GLD bittrex'
alias bit_GNT='./gunthy-linuxx64 BTC_GNT bittrex'
alias bit_GOLOS='./gunthy-linuxx64 BTC_GOLOS bittrex'
alias bit_GP='./gunthy-linuxx64 BTC_GP bittrex'
alias bit_GRC='./gunthy-linuxx64 BTC_GRC bittrex'
alias bit_GRS='./gunthy-linuxx64 BTC_GRS bittrex'
alias bit_INCNT='./gunthy-linuxx64 BTC_INCNT bittrex'
alias bit_INFX='./gunthy-linuxx64 BTC_INFX bittrex'
alias bit_IOC='./gunthy-linuxx64 BTC_IOC bittrex'
alias bit_ION='./gunthy-linuxx64 BTC_ION bittrex'
alias bit_IOP='./gunthy-linuxx64 BTC_IOP bittrex'
alias bit_J='./gunthy-linuxx64 BTC_J bittrex'
alias bit_JWL='./gunthy-linuxx64 BTC_JWL bittrex'
alias bit_KMD='./gunthy-linuxx64 BTC_KMD bittrex'
alias bit_KORE='./gunthy-linuxx64 BTC_KORE bittrex'
alias bit_LBC='./gunthy-linuxx64 BTC_LBC bittrex'
alias bit_LGD='./gunthy-linuxx64 BTC_LGD bittrex'
alias bit_LMC='./gunthy-linuxx64 BTC_LMC bittrex'
alias bit_LSK='./gunthy-linuxx64 BTC_LSK bittrex'
alias bit_LTC='./gunthy-linuxx64 BTC_LTC bittrex'
alias bit_MAID='./gunthy-linuxx64 BTC_MAID bittrex'
alias bit_MEME='./gunthy-linuxx64 BTC_MEME bittrex'
alias bit_MLN='./gunthy-linuxx64 BTC_MLN bittrex'
alias bit_MONA='./gunthy-linuxx64 BTC_MONA bittrex'
alias bit_MUE='./gunthy-linuxx64 BTC_MUE bittrex'
alias bit_MUSIC='./gunthy-linuxx64 BTC_MUSIC bittrex'
alias bit_MYR='./gunthy-linuxx64 BTC_MYR bittrex'
alias bit_MZC='./gunthy-linuxx64 BTC_MZC bittrex'
alias bit_NAUT='./gunthy-linuxx64 BTC_NAUT bittrex'
alias bit_NAV='./gunthy-linuxx64 BTC_NAV bittrex'
alias bit_NBT='./gunthy-linuxx64 BTC_NBT bittrex'
alias bit_NEOS='./gunthy-linuxx64 BTC_NEOS bittrex'
alias bit_NLG='./gunthy-linuxx64 BTC_NLG bittrex'
alias bit_NXC='./gunthy-linuxx64 BTC_NXC bittrex'
alias bit_NXS='./gunthy-linuxx64 BTC_NXS bittrex'
alias bit_NXT='./gunthy-linuxx64 BTC_NXT bittrex'
alias bit_OK='./gunthy-linuxx64 BTC_OK bittrex'
alias bit_OMNI='./gunthy-linuxx64 BTC_OMNI bittrex'
alias bit_PDC='./gunthy-linuxx64 BTC_PDC bittrex'
alias bit_PINK='./gunthy-linuxx64 BTC_PINK bittrex'
alias bit_PIVX='./gunthy-linuxx64 BTC_PIVX bittrex'
alias bit_PKB='./gunthy-linuxx64 BTC_PKB bittrex'
alias bit_POT='./gunthy-linuxx64 BTC_POT bittrex'
alias bit_PPC='./gunthy-linuxx64 BTC_PPC bittrex'
alias bit_PTC='./gunthy-linuxx64 BTC_PTC bittrex'
alias bit_QTL='./gunthy-linuxx64 BTC_QTL bittrex'
alias bit_QWARK='./gunthy-linuxx64 BTC_QWARK bittrex'
alias bit_RADS='./gunthy-linuxx64 BTC_RADS bittrex'
alias bit_RBY='./gunthy-linuxx64 BTC_RBY bittrex'
alias bit_RDD='./gunthy-linuxx64 BTC_RDD bittrex'
alias bit_REP='./gunthy-linuxx64 BTC_REP bittrex'
alias bit_RISE='./gunthy-linuxx64 BTC_RISE bittrex'
alias bit_RLC='./gunthy-linuxx64 BTC_RLC bittrex'
alias bit_SBD='./gunthy-linuxx64 BTC_SBD bittrex'
alias bit_SDC='./gunthy-linuxx64 BTC_SDC bittrex'
alias bit_SEC='./gunthy-linuxx64 BTC_SEC bittrex'
alias bit_SEQ='./gunthy-linuxx64 BTC_SEQ bittrex'
alias bit_SHIFT='./gunthy-linuxx64 BTC_SHIFT bittrex'
alias bit_SIB='./gunthy-linuxx64 BTC_SIB bittrex'
alias bit_SJCX='./gunthy-linuxx64 BTC_SJCX bittrex'
alias bit_SLR='./gunthy-linuxx64 BTC_SLR bittrex'
alias bit_SLS='./gunthy-linuxx64 BTC_SLS bittrex'
alias bit_SNGLS='./gunthy-linuxx64 BTC_SNGLS bittrex'
alias bit_SNRG='./gunthy-linuxx64 BTC_SNRG bittrex'
alias bit_SPHR='./gunthy-linuxx64 BTC_SPHR bittrex'
alias bit_SPR='./gunthy-linuxx64 BTC_SPR bittrex'
alias bit_START='./gunthy-linuxx64 BTC_START bittrex'
alias bit_STEEM='./gunthy-linuxx64 BTC_STEEM bittrex'
alias bit_STRAT='./gunthy-linuxx64 BTC_STRAT bittrex'
alias bit_SWIFT='./gunthy-linuxx64 BTC_SWIFT bittrex'
alias bit_SWT='./gunthy-linuxx64 BTC_SWT bittrex'
alias bit_SYNX='./gunthy-linuxx64 BTC_SYNX bittrex'
alias bit_SYS='./gunthy-linuxx64 BTC_SYS bittrex'
alias bit_TES='./gunthy-linuxx64 BTC_TES bittrex'
alias bit_THC='./gunthy-linuxx64 BTC_THC bittrex'
alias bit_TIME='./gunthy-linuxx64 BTC_TIME bittrex'
alias bit_TKS='./gunthy-linuxx64 BTC_TKS bittrex'
alias bit_TRIG='./gunthy-linuxx64 BTC_TRIG bittrex'
alias bit_TRK='./gunthy-linuxx64 BTC_TRK bittrex'
alias bit_TRST='./gunthy-linuxx64 BTC_TRST bittrex'
alias bit_TRUST='./gunthy-linuxx64 BTC_TRUST bittrex'
alias bit_TX='./gunthy-linuxx64 BTC_TX bittrex'
alias bit_UBQ='./gunthy-linuxx64 BTC_UBQ bittrex'
alias bit_UNB='./gunthy-linuxx64 BTC_UNB bittrex'
alias bit_UNO='./gunthy-linuxx64 BTC_UNO bittrex'
alias bit_VIA='./gunthy-linuxx64 BTC_VIA bittrex'
alias bit_VOX='./gunthy-linuxx64 BTC_VOX bittrex'
alias bit_VRC='./gunthy-linuxx64 BTC_VRC bittrex'
alias bit_VRM='./gunthy-linuxx64 BTC_VRM bittrex'
alias bit_VTC='./gunthy-linuxx64 BTC_VTC bittrex'
alias bit_VTR='./gunthy-linuxx64 BTC_VTR bittrex'
alias bit_WAVES='./gunthy-linuxx64 BTC_WAVES bittrex'
alias bit_WBB='./gunthy-linuxx64 BTC_WBB bittrex'
alias bit_WINGS='./gunthy-linuxx64 BTC_WINGS bittrex'
alias bit_XAUR='./gunthy-linuxx64 BTC_XAUR bittrex'
alias bit_XBB='./gunthy-linuxx64 BTC_XBB bittrex'
alias bit_XCP='./gunthy-linuxx64 BTC_XCP bittrex'
alias bit_XDN='./gunthy-linuxx64 BTC_XDN bittrex'
alias bit_XEM='./gunthy-linuxx64 BTC_XEM bittrex'
alias bit_XLM='./gunthy-linuxx64 BTC_XLM bittrex'
alias bit_XMG='./gunthy-linuxx64 BTC_XMG bittrex'
alias bit_XMR='./gunthy-linuxx64 BTC_XMR bittrex'
alias bit_XRP='./gunthy-linuxx64 BTC_XRP bittrex'
alias bit_XST='./gunthy-linuxx64 BTC_XST bittrex'
alias bit_XVC='./gunthy-linuxx64 BTC_XVC bittrex'
alias bit_XVG='./gunthy-linuxx64 BTC_XVG bittrex'
alias bit_XWC='./gunthy-linuxx64 BTC_XWC bittrex'
alias bit_XZC='./gunthy-linuxx64 BTC_XZC bittrex'
alias bit_ZCL='./gunthy-linuxx64 BTC_ZCL bittrex'
alias bit_ZEC='./gunthy-linuxx64 BTC_ZEC bittrex'
alias bit_ZEN='./gunthy-linuxx64 BTC_ZEN bittrex'

# POLONIEX
#BTC
alias polo_AMP='./gunthy-linuxx64 BTC_AMP poloniex'
alias polo_ARDR='./gunthy-linuxx64 BTC_ARDR poloniex'
alias polo_BCN='./gunthy-linuxx64 BTC_BCN poloniex'
alias polo_BCY='./gunthy-linuxx64 BTC_BCY poloniex'
alias polo_BELA='./gunthy-linuxx64 BTC_BELA poloniex'
alias polo_BLK='./gunthy-linuxx64 BTC_BLK poloniex'
alias polo_BTCD='./gunthy-linuxx64 BTC_BTCD poloniex'
alias polo_BTM='./gunthy-linuxx64 BTC_BTM poloniex'
alias polo_BTS='./gunthy-linuxx64 BTC_BTS poloniex'
alias polo_BURST='./gunthy-linuxx64 BTC_BURST poloniex'
alias polo_CLAM='./gunthy-linuxx64 BTC_CLAM poloniex'
alias polo_DASH='./gunthy-linuxx64 BTC_DASH poloniex'
alias polo_DCR='./gunthy-linuxx64 BTC_DCR poloniex'
alias polo_DGB='./gunthy-linuxx64 BTC_DGB poloniex'
alias polo_DOGE='./gunthy-linuxx64 BTC_DOGE poloniex'
alias polo_EMC2='./gunthy-linuxx64 BTC_EMC2 poloniex'
alias polo_ETC='./gunthy-linuxx64 BTC_ETC poloniex'
alias polo_ETH='./gunthy-linuxx64 BTC_ETH poloniex'
alias polo_EXP='./gunthy-linuxx64 BTC_EXP poloniex'
alias polo_FLDC='./gunthy-linuxx64 BTC_FLDC poloniex'
alias polo_FLO='./gunthy-linuxx64 BTC_FLO poloniex'
alias polo_FCT='./gunthy-linuxx64 BTC_FCT poloniex'
alias polo_GAME='./gunthy-linuxx64 BTC_GAME poloniex'
alias polo_GNO='./gunthy-linuxx64 BTC_GNO poloniex'
alias polo_GNT='./gunthy-linuxx64 BTC_GNT poloniex'
alias polo_GRC='./gunthy-linuxx64 BTC_GRC poloniex'
alias polo_HUC='./gunthy-linuxx64 BTC_HUC poloniex'
alias polo_LBC='./gunthy-linuxx64 BTC_LBC poloniex'
alias polo_LSK='./gunthy-linuxx64 BTC_LSK poloniex'
alias polo_LTC='./gunthy-linuxx64 BTC_LTC poloniex'
alias polo_MAID='./gunthy-linuxx64 BTC_MAID poloniex'
alias polo_NAUT='./gunthy-linuxx64 BTC_NAUT poloniex'
alias polo_NAV='./gunthy-linuxx64 BTC_NAV poloniex'
alias polo_NEOS='./gunthy-linuxx64 BTC_NEOS poloniex'
alias polo_NMC='./gunthy-linuxx64 BTC_NMC poloniex'
alias polo_NOTE='./gunthy-linuxx64 BTC_NOTE poloniex'
alias polo_NXC='./gunthy-linuxx64 BTC_NXC poloniex'
alias polo_NXT='./gunthy-linuxx64 BTC_NXT poloniex'
alias polo_OMNI='./gunthy-linuxx64 BTC_OMNI poloniex'
alias polo_PASC='./gunthy-linuxx64 BTC_PASC poloniex'
alias polo_PINK='./gunthy-linuxx64 BTC_PINK poloniex'
alias polo_POT='./gunthy-linuxx64 BTC_POT poloniex'
alias polo_PPC='./gunthy-linuxx64 BTC_PPC poloniex'
alias polo_RADS='./gunthy-linuxx64 BTC_RADS poloniex'
alias polo_REP='./gunthy-linuxx64 BTC_REP poloniex'
alias polo_RIC='./gunthy-linuxx64 BTC_RIC poloniex'
alias polo_SBD='./gunthy-linuxx64 BTC_SBD poloniex'
alias polo_SC='./gunthy-linuxx64 BTC_SC poloniex'
alias polo_SJCX='./gunthy-linuxx64 BTC_SJCX poloniex'
alias polo_STEEM='./gunthy-linuxx64 BTC_STEEM poloniex'
alias polo_STRAT='./gunthy-linuxx64 BTC_STRAT poloniex'
alias polo_STR='./gunthy-linuxx64 BTC_STR poloniex'
alias polo_SYS='./gunthy-linuxx64 BTC_SYS poloniex'
alias polo_VIA='./gunthy-linuxx64 BTC_VIA poloniex'
alias polo_VRC='./gunthy-linuxx64 BTC_VRC poloniex'
alias polo_VTC='./gunthy-linuxx64 BTC_VTC poloniex'
alias polo_XBC='./gunthy-linuxx64 BTC_XBC poloniex'
alias polo_XCP='./gunthy-linuxx64 BTC_XCP poloniex'
alias polo_XEM='./gunthy-linuxx64 BTC_XEM poloniex'
alias polo_XLM='./gunthy-linuxx64 BTC_XLM poloniex'
alias polo_XMR='./gunthy-linuxx64 BTC_XMR poloniex'
alias polo_XPM='./gunthy-linuxx64 BTC_XPM poloniex'
alias polo_XRP='./gunthy-linuxx64 BTC_XRP poloniex'
alias polo_XVC='./gunthy-linuxx64 BTC_XVC poloniex'
alias polo_ZEC='./gunthy-linuxx64 BTC_ZEC poloniex'

#ETC
alias polo_ETH_GNT='./gunthy-linuxx64 ETH_GNT poloniex'
alias polo_ETH_GNO='./gunthy-linuxx64 ETH_GNO poloniex'
alias polo_ETH_ETC='./gunthy-linuxx64 ETH_ETC poloniex'
alias polo_ETH_STEEM='./gunthy-linuxx64 ETH_STEEM poloniex'
alias polo_ETH_REP='./gunthy-linuxx64 ETH_REP poloniex'
alias polo_ETH_LSK='./gunthy-linuxx64 ETH_LSK poloniex'
alias polo_ETH_ZEC='./gunthy-linuxx64 ETH_ZEC poloniex'

# XMR
alias polo_XMR_BCN='./gunthy-linuxx64 XMR_BCN poloniex'
alias polo_XMR_BLK='./gunthy-linuxx64 XMR_BLK poloniex'
alias polo_XMR_BTCD='./gunthy-linuxx64 XMR_BTCD poloniex'
alias polo_XMR_DASH='./gunthy-linuxx64 XMR_DASH poloniex'
alias polo_XMR_LTC='./gunthy-linuxx64 XMR_LTC poloniex'
alias polo_XMR_MAID='./gunthy-linuxx64 XMR_MAID poloniex'
alias polo_XMR_NXT='./gunthy-linuxx64 XMR_NXT poloniex'
alias polo_XMR_ZEC='./gunthy-linuxx64 XMR_ZEC poloniex'

# USDT
alias polo_USDT_BTC='./gunthy-linuxx64 USDT_BTC poloniex'
alias polo_USDT_DASH='./gunthy-linuxx64 USDT_DASH poloniex'
alias polo_USDT_XRP='./gunthy-linuxx64 USDT_XRP poloniex'
alias polo_USDT_STR='./gunthy-linuxx64 USDT_STR poloniex'
alias polo_USDT_LTC='./gunthy-linuxx64 USDT_LTC poloniex'
alias polo_USDT_ETH='./gunthy-linuxx64 USDT_ETH poloniex'
alias polo_USDT_ETC='./gunthy-linuxx64 USDT_ETC poloniex'
alias polo_USDT_NXT='./gunthy-linuxx64 USDT_NXT poloniex'
alias polo_USDT_DASH='./gunthy-linuxx64 USDT_DASH poloniex'
alias polo_USDT_XMR='./gunthy-linuxx64 USDT_XMR poloniex'
alias polo_USDT_REP='./gunthy-linuxx64 USDT_REP poloniex'
alias polo_USDT_ZEC='./gunthy-linuxx64 USDT_ZEC poloniex'

. ~/.bashrc
