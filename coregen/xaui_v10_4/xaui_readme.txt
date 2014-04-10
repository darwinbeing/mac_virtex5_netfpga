CHANGE LOG for XAUI V10.4 REV-1
		     
Release Date:  June 19, 2013
--------------------------------------------------------------------------------

Table of Contents

1. INTRODUCTION 
2. DEVICE SUPPORT    
3. NEW FEATURE HISTORY   
4. RESOLVED ISSUES 
5. KNOWN ISSUES & LIMITATIONS 
6. TECHNICAL SUPPORT & FEEDBACK
7. CORE RELEASE HISTORY 
8. LEGAL DISCLAIMER

--------------------------------------------------------------------------------

1. INTRODUCTION

  This file contains the change log for all released versions of the Xilinx 
  LogiCORE IP core XAUI. 
  
  For the latest core updates, see the product page at:

    http://www.xilinx.com/products/ipcenter/XAUI.htm

  For installation instructions for this release, please go to:

    www.xilinx.com/ipcenter/coregen/ip_update_install_instructions.htm

  For system requirements, see:

    www.xilinx.com/ipcenter/coregen/ip_update_system_requirements.htm


2. DEVICE SUPPORT 

  2.1. ISE

    All 7 Series devices
    All Virtex-6 devices

    Spartan-6 devices 
      Spartan-6 XC LXT (Speed grade -3)
      Spartan-6 XQ LXT (Speed grade -3)
  
    Virtex-5 devices
      Virtex-5 LXT/SXT/TXT/FXT
      Defense Grade Virtex-5Q       LXT/SXT/FXT
    
    Virtex-4 devices
      Virtex-4                       FX
      Defense Grade Virtex-4Q        FX
      Defense Grade Virtex-4QR XQR   FX
      Space-Grade Virtex-4QV

   
  2.2. VIVADO

    All 7 Series devices (excluding Zynq-7000)


3. NEW FEATURE HISTORY

  3.1 ISE

    v10.4 

    - 14.2 ISE Design Suite Support
    - Artix-7 Support
    - Zynq-7000 Support
    - Incorporated latest Transceiver Wizard wrappers    

  3.2 Vivado

    v10.4 
    
    - 2012.2 Vivado Support
    - Artix-7 Support
    - Incorporated latest Transceiver Wizard wrappers    


4. RESOLVED ISSUES 

  4.1 ISE

    The following issues are resolved in the indicated IP versions:

    v10.4 REV-1 (AR 55446)
      - Fixed RX termination attribute for GTP and GTH (AR 55837)
      - GTRXRESET for GTP (AR 53561) and GTH (non-20g operation) (AR 53779)
      - TX buffer bypass for GTP, GTH and GTX (AR 55009)

    v10.4
      - After link partner is reset, local XAUI core can sometimes fail to Align
      - CR 664652

  4.2 Vivado
  
    v10.4
      - After link partner is reset, local XAUI core can sometimes fail to Align
      - CR 664652
      

5. KNOWN ISSUES & LIMITATIONS 

  - None

  - For a comprehensive listing of Known Issues for this core, please see the IP 
    Release Notes Guide,  
    
    http://www.xilinx.com/support/documentation/user_guides/xtp025.pdf. 


6. TECHNICAL SUPPORT & FEEDBACK

   To obtain technical support, create a WebCase at www.xilinx.com/support.  
   Questions are routed to a team with expertise using this product.  
   Feedback on this IP core may also be submitted under the "Leave Feedback" 
   menu item in Vivado/PlanAhead.

   Xilinx provides technical support for use of this product when used
   according to the guidelines described in the core documentation, and
   cannot guarantee timing, functionality, or support of this product for
   designs that do not follow specified guidelines.


7. CORE RELEASE HISTORY 

Date        By            Version      Description
================================================================================
06/19/2013  Xilinx, Inc.     10.4 REV-1   ISE 14.6 support
07/25/2012  Xilinx, Inc.     10.4         ISE 14.2 and Vivado 2012.2 support
04/24/2012  Xilinx, Inc.     10.3         ISE 14.1 and Vivado 2012.1 support
01/18/2012  Xilinx, Inc.     10.2         ISE 13.4 support
03/01/2011  Xilinx, Inc.     10.1         ISE 13.1 support
04/19/2010  Xilinx, Inc.     9.2          ISE 12.1 support
03/2010     Xilinx, Inc      9.1 rev 1    Patch release for ISE 11.5
09/2009     Xilinx, Inc.     9.1          Release for ISE 11.3, Virtex-6 Lower, Power, HXT
06/2009     Xilinx, Inc.     8.2          Release for ISE 11.2, Virtex-6 CXT
04/2009     Xilinx, Inc.     8.1          Release for ISE 11.1, Virtex-6 LXT/SXT
09/2008     Xilinx, Inc.     7.4          Release for ISE 10.1, SP3
03/2008     Xilinx, Inc.     7.3          Release for ISE 10.1i
08/2007     Xilinx, Inc.     7.2          Release for ISE 9.2i
02/2007     Xilinx, Inc.     7.1          Release for ISE 9.1i
11/2006     Xilinx, Inc.     7.0 rev 1    Patch release
09/2006     Xilinx, Inc.     7.0          Virtex-5 Support
07/2006     Xilinx, Inc.     6.2          Release for ISE 8.2i
01/2006     Xilinx, Inc.     6.1          Release for ISE 8.1i
07/2005     Xilinx, Inc.     6.0 patch 1  Patch release
04/2005     Xilinx, Inc.     6.0          Release for ISE 7.1i
09/2004     Xilinx, Inc.     5.0          Release for ISE 6.3i
================================================================================


8. LEGAL DISCLAIMER

  (c) Copyright 2002 - 2013 Xilinx, Inc. All rights reserved.
  
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
