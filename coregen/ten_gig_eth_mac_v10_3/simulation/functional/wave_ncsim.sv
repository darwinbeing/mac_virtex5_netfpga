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
    testbench.reset 

if {[catch {group new -name {RX Client Interface} -overlay 0}] != ""} {
    group using {RX Client Interface}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
    testbench.rx_ll_clk \
    testbench.rx_ll_data \
    testbench.rx_ll_rem \
    testbench.rx_ll_sof_n \
    testbench.rx_ll_eof_n \
    testbench.rx_ll_src_rdy_n \
    testbench.rx_ll_dst_rdy_n

if {[catch {group new -name {RX Statistics Vector} -overlay 0}] != ""} {
    group using {RX Statistics Vector}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
     testbench.rx_statistics_vector \
     testbench.rx_statistics_valid



if {[catch {group new -name {RX PHY Interface} -overlay 0}] != ""} {
    group using {RX PHY Interface}
    group set -overlay 0
    group set -comment {}
    group clear 0 end
}
group insert \
    testbench.xgmii_rx_clk \
    testbench.xgmii_rxd \
    testbench.xgmii_rxc


if {[catch {group new -name {Management Interface} -overlay 0}] != ""} {
    group using {Management Interface}
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
set groupId [waveform add -groups {{RX Client Interface}}]
set groupId [waveform add -groups {{RX Statistics Vector}}]
set groupId [waveform add -groups {{RX PHY Interface}}]
set groupId [waveform add -groups {{Management Interface}}]

waveform xview limits 0fs 10us

simcontrol run -time 1000us
