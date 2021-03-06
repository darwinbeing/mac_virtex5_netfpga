
#!/bin/sh

# Clean up the results directory
rm -rf results
mkdir results

#Synthesize the Verilog Wrapper Files
echo 'Synthesizing verilog sample design with XST';
xst -ifn xst.scr
cp ten_gig_eth_mac_v10_3_example_design.ngc ./results/

# Copy the netlist generated by Coregen
echo 'Copying files from the netlist directory to the results directory'
cp ../../ten_gig_eth_mac_v10_3.ngc ./results/


#  Copy the constraints files generated by Coregen
echo 'Copying files from constraints directory to results directory'
cp ../example_design/ten_gig_eth_mac_v10_3_example_design.ucf ./results/

cd results

echo 'Running ngdbuild'
ngdbuild ten_gig_eth_mac_v10_3_example_design

echo 'Running map'
map -timing -ol high  ten_gig_eth_mac_v10_3_example_design -o mapped.ncd

echo 'Running par'
par -ol high  mapped.ncd routed.ncd mapped.pcf

echo 'Running trce'
trce -e 10 routed -o routed mapped.pcf

echo 'Running bitgen'
bitgen routed.ncd routed.bit mapped.pcf

echo 'Running netgen to create gate level Verilog model'
netgen -ofmt verilog -pcf mapped.pcf -sim -dir . -tm ten_gig_eth_mac_v10_3_example_design -sdf_anno false routed.ncd routed.v

