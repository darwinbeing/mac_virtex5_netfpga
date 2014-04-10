# SimVision Command Script

#
# groups
#

if {[catch {group new -name {System Signals} -overlay 0}] != ""} {
    group using {System Signals}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
    testbench.reset \
        
    testbench.refclk_p \
    testbench.refclk_n 
        

if {[catch {group new -name {XGMII TX Signals} -overlay 0}] != ""} {
    group using {XGMII TX Signals}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
    testbench.xgmii_txd \
    testbench.xgmii_txc

if {[catch {group new -name {XGMII RX Signals} -overlay 0}] != ""} {
    group using {XGMII RX Signals}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
    testbench.xgmii_rxd \
    testbench.xgmii_rxc

if {[catch {group new -name {XAUI TX Signals} -overlay 0}] != ""} {
    group using {XAUI TX Signals}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
    testbench.xaui_tx_l0_p \
    testbench.xaui_tx_l0_n \
    testbench.xaui_tx_l1_p \
    testbench.xaui_tx_l1_n \
    testbench.xaui_tx_l2_p \
    testbench.xaui_tx_l2_n \
    testbench.xaui_tx_l3_p \
    testbench.xaui_tx_l3_n

if {[catch {group new -name {XAUI RX Signals} -overlay 0}] != ""} {
    group using {XAUI RX Signals}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
    testbench.xaui_rx_l0_p \
    testbench.xaui_rx_l0_n \
    testbench.xaui_rx_l1_p \
    testbench.xaui_rx_l1_n \
    testbench.xaui_rx_l2_p \
    testbench.xaui_rx_l2_n \
    testbench.xaui_rx_l3_p \
    testbench.xaui_rx_l3_n \
    testbench.signal_detect \
    testbench.align_status \
    testbench.sync_status

if {[catch {group new -name {Management signals} -overlay 0}] != ""} {
    group using {Management signals}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
    testbench.configuration_vector \
    testbench.status_vector

#
# Waveform windows
#
if {[window find -match exact -name "Waveform 1"] == {}} {
    window new WaveWindow -name "Waveform 1" -geometry 906x585+25+55
} else {
    window geometry "Waveform 1" 906x585+25+55
}
window target "Waveform 1" on
waveform using {Waveform 1}
waveform sidebar visibility partial
waveform set \
    -primarycursor TimeA \
    -signalnames name \
    -signalwidth 175 \
    -units fs \
    -valuewidth 75
cursor set -using TimeA -time 50,000,000,000fs
cursor set -using TimeA -marching 1
waveform baseline set -time 0

set groupId [waveform add -groups {{System Signals}}]
set groupId [waveform add -groups {{XGMII TX Signals}}]
set groupId [waveform add -groups {{XGMII RX Signals}}]
set groupId [waveform add -groups {{XAUI TX Signals}}]
set groupId [waveform add -groups {{XAUI RX Signals}}]
set groupId [waveform add -groups {{Management signals}}]

waveform xview limits 0fs 10us

simcontrol run -time 500us
