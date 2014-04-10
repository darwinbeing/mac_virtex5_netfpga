
                    Core Name: Xilinx LogiCORE Ten Gigabit Ethernet MAC
                    Version: 10.3
                    Release Date: April 24, 2012


===============================================================================

This document contains the following sections: 

1. Introduction
2. New Features
3. Supported Devices
4. Resolved Issues
5. Known Issues 
6. Technical Support
7. Other Information
8. Core Release History
9. Legal Disclaimer
 
===============================================================================

1. INTRODUCTION

For the most recent updates to the IP installation instructions for this core,
please go to:

   http://www.xilinx.com/ipcenter/coregen/ip_update_install_instructions.htm

 
For system requirements:

   http://www.xilinx.com/ipcenter/coregen/ip_update_system_requirements.htm 



This file contains release notes for the Xilinx LogiCORE Ten Gigabit Ethernet 
MAC v10.3 solution. For the latest core updates, see the product page at:
 
   http://www.xilinx.com/products/ipcenter/DO-DI-10GEMAC.htm


2. NEW FEATURES  
 
   - ISE 14.1 software support
 
3. SUPPORTED DEVICES

The following device families are supported by the core for this release.

All Virtex-6 devices
 
All Spartan-6 devices, -3 and -4 speedgrades

Virtex-5 devices
  Virtex-5 LX/LXT/SXT/TXT/FXT
  Defense Grade Virtex-5Q LX/LXT/SXT/FXT

Virtex-4 devices
  Virtex-4 LX/SX/FX


4. RESOLVED ISSUES 

   1. Errors insert into frame following an almost-oversized frame 
      (CR 613257).

      Description: If back to back frames are sent with in-band FCS
      enabled, jumbo frames disabled, and custom preamble enabled - if
      the first frame is 1496 bytes or larger than the following frame
      is almost immediately aborted with errors.

   2. Transmitting large jumbo frames in WAN mode could cause a hang
      (CR 631400).

      Description: When the core is transmitting in WAN mode, sending
      frames of over 10k bytes in length could cause the core to
      hang. The hang has been fixed, but jumbo frames should be limited
      to 16k bytes maximum in WAN mode for correct inter-frame gap
      setting.

   3. Remove reset/inhibit from configuration vector signals 
      (CR 583394).
      
      In the example design, certain signals in the configuration
      vector (including DIC enable) had the DCM lock output involved
      in setting the value of the input to the netlist. These have
      now been removed.
       

5. KNOWN ISSUES 

   The most recent information, including known issues, workarounds, and
   resolutions for this version is provided in the IP Release Notes Guide
   located at

   www.xilinx.com/support/documentation/user_guides/xtp025.pdf


6. TECHNICAL SUPPORT 

   To obtain technical support, create a WebCase at www.xilinx.com/support.
   Questions are routed to a team with expertise using this product.  
     
   Xilinx provides technical support for use of this product when used
   according to the guidelines described in the core documentation, and
   cannot guarantee timing, functionality, or support of this product for
   designs that do not follow specified guidelines.


7. OTHER INFORMATION

   None


8. CORE RELEASE HISTORY 

Date     By            Version       Description
========================================================================
04/2012  Xilinx, Inc.  10.3          14.1 support
11/2011  Xilinx, Inc.  10.2 Rev 2    Patch release for CR631400
06/2011  Xilinx, Inc.  10.2 Rev 1    Patch release for CR613257
04/2011  Xilinx, Inc.  10.2          13.1 support
04/2010  Xilinx, Inc.  10.1          12.1 support, Spartan-6
03/2010  Xilinx, Inc.  9.3 Rev 2     Patch release for CR551720
03/2010  Xilinx, Inc.  9.3 Rev 1     Patch release for ISE 11.5
09/2009  Xilinx, Inc.  9.3           11.3 support, Virtex-6 CXT, HXT, 
                                        Lower power
06/2009  Xilinx, Inc.  9.2           Virtex-6 Launch
04/2009  Xilinx, Inc.  9.1           Support for Virtex6
09/2008  Xilinx, Inc.  8.6           Support for Virtex5 TXT
06/2008  Xilinx, Inc.  8.5           Bug fix release
03/2008  Xilinx, Inc.  8.4           Release for ISE 10.1i
08/2007  Xilinx, Inc.  8.3           Release for ISE 9.2i
02/2007  Xilinx, Inc.  8.2           Release for ISE 9.1i
09/2006  Xilinx, Inc.  8.1           Release for ISE 8.2i
07/2006  Xilinx, Inc.  8.0           Release for ISE 8.2i
========================================================================

9. LEGAL DISCLAIMER

(c) Copyright 2001 - 2012 Xilinx, Inc. All rights reserved. 

This file contains confidential and proprietary information
of Xilinx, Inc. and is protected under U.S. and
international copyright and other intellectual property
laws.

DISCLAIMER
This disclaimer is not a license and does not grant any
rights to the materials distributed herewith. Except as
otherwise provided in a valid license issued to you by
Xilinx, and to the maximum extent permitted by applicable
law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
(2) Xilinx shall not be liable (whether in contract or tort,
including negligence, or under any other theory of
liability) for any loss or damage of any kind or nature
related to, arising under or in connection with these
materials, including for any direct, or any indirect,
special, incidental, or consequential loss or damage
(including loss of data, profits, goodwill, or any type of
loss or damage suffered as a result of any action brought
by a third party) even if such damage or loss was
reasonably foreseeable or Xilinx had been advised of the
possibility of the same.

CRITICAL APPLICATIONS
Xilinx products are not designed or intended to be fail-
safe, or for use in any application requiring fail-safe
performance, such as life-support or safety devices or
systems, Class III medical devices, nuclear facilities,
applications related to the deployment of airbags, or any
other applications that could lead to death, personal
injury, or severe property or environmental damage
(individually and collectively, "Critical
Applications"). Customer assumes the sole risk and
liability of any use of Xilinx products in Critical
Applications, subject only to applicable laws and
regulations governing limitations on product liability.

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
PART OF THIS FILE AT ALL TIMES.

