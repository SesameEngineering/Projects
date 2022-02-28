# GPU solution for OCP Tioga Pass server

### Server modification

Tioga Pass doesn’t need to be modified for Nvidia Tesla T4. 

Modification depends on the Tioga Pass manufacturer:

* Mitac Tioga Pass : 
For Nvidia Tesla K80 and Nvidia Quadro A40, some components on the Tioga Pass have to be replaced and we need an extra cable to power up the GPU.
On the [Tioga Pass picture](https://github.com/SesameEngineering/Projects/blob/master/GPU%20Solutions/Leopard/components%20to%20replace.jpg) you can see the different components to replace
Check the [components to replace](https://github.com/SesameEngineering/Projects/blob/master/GPU%20Solutions/Leopard/components%20to%20replace.xlsx) document to see which component to replace

We replace the power connector so that we have 13A per pins. There is only 2 pins with 12V so we can have 2x13Ax12V = 312W coming from this connector. We also replace the fuse for both pins since they are only 6A

For the power cable, both K80 and A40 have a 8pins CPU connector so you need a special cable. Check _GPU cable.pdf_ for the drawing of the cable you need
The connector with only 6/8 positions used should be plugged into the Leopard while the connector with 8/8 positions is for the GPU side. Plug the white connector with 6/8 positions into the Tioga Pass (connector on the Tioga Pass is white) and black connector on the GPU (connector on GPU usually black)

* Quanta and Wiwynn (ODM and OEM) Tioga Pass : Quanta and Wiwynn Tioga Pass both have an additional footprint for power cable assembly
  * For Quanta, cable assembly reference is: 10136662-3A0009HLF
  * For Wiwynn, cable assembly reference is: 10136662-3A0021HLF

Manufacturer of this cable assembly is Amphenol
For Wiwynn and Quanta, we will have to insert a connector in the empty footprint. Reference of this connector is 10138108-101LF, from Amphenol. If this connector is already inserted, we can skip this step. You can check where the footprint on the [pressfit footprint](https://github.com/SesameEngineering/Projects/blob/master/GPU%20Solutions/Tioga%20Pass/footprint%20pressfit.png) image.
You have to buy one complete cable assembly (impossible for the moment to buy only the pressfit connector that we will later use with our cable) and then modify it to add 8pins CPU connector to power up the GPU.
Footprint from cable assembly 2159562-1 (manufacturer, TE) is the same as the one for cable assembly from Amphenol. Cable assembly 2159562-1 is used on Mitac Tioga Pass and on Leopard.
Depending on which cable assembly is easier to get and cheaper, you have to use it to build the. This cable is suitable for GPU with 8pins CPU power interface. This cable will then have to be send to your local manufacturer aswell as the Tioga Pass for the pressfit connector to be connected to the board.

### Fan Speed

T4, K80 and A40 go too high in temperature so we need to adapt fan speed when we use GPU with Tioga Pass server. To set up fan speed to 80% (0x50) run the following command : 
* On Mitac OEM Tioga Pass:
```
ipmitool -I lanplus -U USERID -P PASSW0RD -H IpBMCServer raw 0x30 0x70 0x00 0x46
ipmitool -I lanplus -U USERID -P PASSW0RD -H IpBMCServer raw 0x30 0x70 0x01 0x46
```
* On Wiwynn OEM Tioga Pass:
```
# set both FAN0 and FAN1 to 70%
ipmitool -I lanplus -U USERID -P PASSW0RD -H IpBMCServer raw 0x3e 0x02 0xa1 0x46 0x46
```
And, if you ever want it back to auto adjusting the fan speed:
```
# enable FSC auto mode
ipmitool -I lanplus -U USERID -P PASSW0RD -H IpBMCServer raw 0x3e 0x02 0xa2 0x01
```
* On Wiwynn ODM Tioga Pass:
```
sv stop fscd
fan-util --set 100 //for fan speed at 100%
```

Check fan speed :
```
ipmitool -I lanplus -U USERID -P PASSW0RD -H IpBMCServer sensor list all |grep FAN
SYS FAN0         | 6900.000   | RPM        | ok    | na        | 500.000   | na        | na        | 9000.000  | na
SYS FAN1         | 6900.000   | RPM        | ok    | na        | 500.000   | na        | na        | 9000.000  | na
```
or if you use OpenBMC :
```
fan-util --get
```

### BIOS Adjustments required

Using Tioga Pass initial settings, you might face Post code error D4 : Error Codes PCI resource allocation error. Out of Resources or you might see this on the console:
```
       Aptio Setup Utility - Copyright (C) 2019 American Megatrends, Inc.
    Main  Advanced  Platform Configuration  Socket Configuration  Server Mgmt  >
/----------------------------------------------------+-------------------------\
|  PCI OUT OF RESOURCES CONDITION:                  ^|                         |
|                                                   *|                         |
|  ERROR: Insufficient PCI Resources Detected!!!    *|                         |
|                                                   *|                         |
|  System is running with Insufficient PCI          *|                         |
|  Resources!                                       *|                         |
|  In order to display this message some            *|                         |
|  PCI devices were set to disabled state!          *|                         |
|  It is strongly recommended to Power Off the      *|                         |
|  system                                           *|-------------------------|
|  and remove some PCI/PCI Express cards from the   *|><: Select Screen        |
|  system!                                          *|^v: Select Item          |
|  To continue booting, proceed to <Save & Exit>    *|Enter: Select            |
|  Menu Option                                      *|+/-: Change Opt.         |
|  and select Boot Device or <Discard Changes and   *|F1: General Help         |
|  Exit>.                                           +|F8: Previous Values      |
|                                                   +|F9: Optimized Defaults   |
|                                                   v|F10: Save & Reset        |
|                                                    |ESC: Exit                |
\----------------------------------------------------+-------------------------/
        Version 2.20.1276. Copyright (C) 2019 American Megatrends, Inc.
```
This is usually a problem with the memory allocation.
To change memory allocation on Tioga Pass :
* Connect to the BIOS
   * Under Socket Configuration select menu Common RefCode Configuration option
 ```
        Aptio Setup Utility - Copyright (C) 2019 American Megatrends, Inc.
    Main  Advanced  Platform Configuration  Socket Configuration  Server Mgmt  >
/----------------------------------------------------+-------------------------\
|> Processor Configuration                           |Displays and provides    |
|> Common RefCode Configuration                      |option to change the     |
|> UPI Configuration                                 |Common RefCode Settings  |
|> Memory Configuration                              |                         |
|> IIO Configuration                                 |                         |
|> Advanced Power Management Configuration           |                         |
|                                                    |                         |
|                                                    |                         |
|                                                    |                         |
|                                                    |-------------------------|
|                                                    |><: Select Screen        |
|                                                    |^v: Select Item          |
|                                                    |Enter: Select            |
|                                                    |+/-: Change Opt.         |
|                                                    |F1: General Help         |
|                                                    |F8: Previous Values      |
|                                                    |F9: Optimized Defaults   |
|                                                    |F10: Save & Reset        |
|                                                    |ESC: Exit                |
\----------------------------------------------------+-------------------------/
        Version 2.20.1276. Copyright (C) 2019 American Megatrends, Inc.
```
   * Change MMIO High Granularity Size from 1G to 64G
   ```
   Aptio Setup Utility - Copyright (C) 2019 American Megatrends, Inc.
                                            Socket Configuration
/----------------------------------------------------+-------------------------\
|  Common RefCode Configuration                      |Selects the allocation  ^|
|  -----------------------------------------------   |size used to assign     *|
|  ---                                               |mmioh resources.        *|
|  MMCFG Base               [2G]                     |Total mmioh space can   *|
|  MMCFG Size               [256M]                   |be up to 32xgranularity.*|
|  MMIO High Base    /---- MMIO High Granularity Size ---\stack mmioh         +|
|  MMIO High Granular| 1G                                |  ce assignments    +|
|  Size              | 4G                                |  ltiples of the    v|
|  Isoc Mode         | 16G                               |                     |
|  Numa              | 64G                               |  -------------------|
|                    | 256G                              |  lect Screen        |
|                    | 1024G                             |  lect Item          |
|                    \-----------------------------------/   Select            |
|                                                           hange Opt.         |
|                                                    |F1: General Help         |
|                                                    |F8: Previous Values      |
|                                                    |F9: Optimized Defaults   |
|                                                    |F10: Save & Reset        |
|                                                    |ESC: Exit                |
\----------------------------------------------------+-------------------------/
        Version 2.20.1276. Copyright (C) 2019 American Megatrends, Inc.
```
You should then be able to boot without the D4 error during post code

### Mitac Tioga Pass, update BIOS

Mitac Tioga Pass BIOS has to be updated to modify MMIO High Granularity Size setting

You can find updated BIOS here: [updated BIOS](https://www.dropbox.com/s/r6vn804kgfq4j6w/C439_TiogaPass_V2010003_Redfish.zip?dl=0) 

 To update BIOS, refer to page 402-403 of the [Tioga Pass Manual](https://download.mitacmct.com/Files/manual/OCP/E7278%20Tioga%20Pass%20User%20Manual.pdf)

After BIOS is updated, you should be able to modify MMIO High Granularity Size to 64G in the Advanced tab as describe previously

Once server boot and you are logged into your session

### Presence Check

Check that the GPU is detected:
```
lspci |grep 3D
```
If GPU is visible you should see something like the output for these examples:
* Nvidia Tesla T4
```
01:00.0 3D controller: NVIDIA Corporation TU104GL [Tesla T4] (rev a1)
```
* Nvidia Tesla K80 (dual GPUs)
```
03:00.0 3D controller: NVIDIA Corporation GK210GL [Tesla K80] (rev a1)
04:00.0 3D controller: NVIDIA Corporation GK210GL [Tesla K80] (rev a1)
```

### Driver and CUDA install

Install Cuda depending on your platform : [CUDA Toolkit 11.6 Downloads](https://developer.nvidia.com/cuda-downloads?target_os=Linux&target_arch=x86_64)

Here we add the ‘software-properties-common’ for ubuntu and the ‘epel’ repos for rhel along with the NVIDIA commands so that things work 

#### Ubuntu 20.04

```
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
sudo apt-get install -y gpg
sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/7fa2af80.pub
sudo apt install -y software-properties-common
sudo add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/ /"
sudo apt-get update
sudo apt-get -y install cuda
```

#### RHEL 8.4

```
sudo dnf config-manager --add-repo https://developer.download.nvidia.com/compute/cuda/repos/rhel8/x86_64/cuda-rhel8.repo
sudo dnf -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo dnf -y install kernel-devel
sudo dnf -y install cuda-driver
# sudo dnf -y module install nvidia-driver:latest-dkms
sudo dnf -y install cuda
```

### Check driver and CUDA version

To have a clear view of driver installed, cuda version and information of the GPU you can run :
`nvidia-smi`
* Nvidia T4:
```
Thu Oct 14 01:16:58 2021
+-----------------------------------------------------------------------------+
| NVIDIA-SMI 470.57.02    Driver Version: 470.57.02    CUDA Version: 11.4     |
|-------------------------------+----------------------+----------------------+
| GPU  Name        Persistence-M| Bus-Id        Disp.A | Volatile Uncorr. ECC |
| Fan  Temp  Perf  Pwr:Usage/Cap|         Memory-Usage | GPU-Util  Compute M. |
|                               |                      |               MIG M. |
|===============================+======================+======================|
|   0  Tesla T4            Off  | 00000000:3B:00.0 Off |                    0 |
| N/A   33C    P0    24W /  70W |      0MiB / 15109MiB |      0%      Default |
|                               |                      |                  N/A |
+-------------------------------+----------------------+----------------------+

+-----------------------------------------------------------------------------+
| Processes:                                                                  |
|  GPU   GI   CI        PID   Type   Process name                  GPU Memory |
|        ID   ID                                                   Usage      |
|=============================================================================|
|  No running processes found                                                 |
+-----------------------------------------------------------------------------+
```
* Nvidia K80:
```
Thu Jun 17 12:09:49 2021
+-----------------------------------------------------------------------------+
| NVIDIA-SMI 460.27.04    Driver Version: 460.27.04    CUDA Version: 11.2     |
|-------------------------------+----------------------+----------------------+
| GPU  Name        Persistence-M| Bus-Id        Disp.A | Volatile Uncorr. ECC |
| Fan  Temp  Perf  Pwr:Usage/Cap|         Memory-Usage | GPU-Util  Compute M. |
|                               |                      |               MIG M. |
|===============================+======================+======================|
|   0  Tesla K80           Off  | 00000000:03:00.0 Off |                    0 |
| N/A   35C    P8    26W / 149W |     16MiB / 11441MiB |      0%      Default |
|                               |                      |                  N/A |
+-------------------------------+----------------------+----------------------+
|   1  Tesla K80           Off  | 00000000:04:00.0 Off |                    0 |
| N/A   44C    P8    31W / 149W |      0MiB / 11441MiB |      0%      Default |
|                               |                      |                  N/A |
+-------------------------------+----------------------+----------------------+

+-----------------------------------------------------------------------------+
| Processes:                                                                  |
|  GPU   GI   CI        PID   Type   Process name                  GPU Memory |
|        ID   ID                                                   Usage      |
|=============================================================================|
|    0   N/A  N/A      1151      G   /usr/lib/xorg/Xorg                 15MiB |
+-----------------------------------------------------------------------------+
```
* Nvidia A40:
```
Thu Jan 20 16:56:41 2022
+-----------------------------------------------------------------------------+
| NVIDIA-SMI 510.39.01    Driver Version: 510.39.01    CUDA Version: 11.6     |
|-------------------------------+----------------------+----------------------+
| GPU  Name        Persistence-M| Bus-Id        Disp.A | Volatile Uncorr. ECC |
| Fan  Temp  Perf  Pwr:Usage/Cap|         Memory-Usage | GPU-Util  Compute M. |
|                               |                      |               MIG M. |
|===============================+======================+======================|
|   0  NVIDIA A40          Off  | 00000000:65:00.0 Off |                    0 |
|  0%   28C    P0    71W / 300W |      0MiB / 46068MiB |     10%      Default |
|                               |                      |                  N/A |
+-------------------------------+----------------------+----------------------+

+-----------------------------------------------------------------------------+
| Processes:                                                                  |
|  GPU   GI   CI        PID   Type   Process name                  GPU Memory |
|        ID   ID                                                   Usage      |
|=============================================================================|
|  No running processes found                                                 |
+-----------------------------------------------------------------------------+
```

### GPU testing

#### GPU burn

Install git
* Ubuntu:
```
sudo apt-get install -y git
```
* RHEL:
```
sudo dnf -y install git
```

Git clone:
```
git clone https://github.com/wilicc/gpu-burn
cd gpu-burn
```

For K80, you need to adjust Compute Capability. Standard compute capability is set to 50, for K80 compute capability is only 37. Without modifying compute capability the burn won’t succeed and the following error appears : 
```
Couldn't init a GPU test: Error in "load module":
```
Run following commands to do burn test on K80 GPU:
```
rm compare.ptx
COMPUTE=37 make
```
Build:
```
make
```
Run:
10 min seems to be enough to reach thermal steady state
```
./gpu_burn 600
```

#### Bandwidth testing

You can test bandwidth via cuda toolkit:
```
git clone https://github.com/NVIDIA/cuda-samples.git
cd cuda-samples/Samples/1_Utilities/bandwidthTest
make
./bandwidthTest --device=all
```
* Nvidia T4:
```
[CUDA Bandwidth Test] - Starting...
!!!!!Cumulative Bandwidth to be computed from all the devices !!!!!!
Running on...
 Device 0: Tesla T4
 Quick Mode

 Host to Device Bandwidth, 1 Device(s)
 PINNED Memory Transfers
   Transfer Size (Bytes)        Bandwidth(GB/s)
   32000000                     12.3

 Device to Host Bandwidth, 1 Device(s)
 PINNED Memory Transfers
   Transfer Size (Bytes)        Bandwidth(GB/s)
   32000000                     13.2

 Device to Device Bandwidth, 1 Device(s)
 PINNED Memory Transfers
   Transfer Size (Bytes)        Bandwidth(GB/s)
   32000000                     239.7

Result = PASS
```
* Nvidia K80:
```
[CUDA Bandwidth Test] - Starting...

!!!!!Cumulative Bandwidth to be computed from all the devices !!!!!!

Running on...

 Device 0: Tesla K80
 Device 1: Tesla K80
 Quick Mode

 Host to Device Bandwidth, 2 Device(s)
 PINNED Memory Transfers
   Transfer Size (Bytes)        Bandwidth(GB/s)
   32000000                     19.9

 Device to Host Bandwidth, 2 Device(s)
 PINNED Memory Transfers
   Transfer Size (Bytes)        Bandwidth(GB/s)
   32000000                     22.7

 Device to Device Bandwidth, 2 Device(s)
 PINNED Memory Transfers
   Transfer Size (Bytes)        Bandwidth(GB/s)
   32000000                     315.7

Result = PASS
```

### Enabling Video Out

We want to have Above 4G Decoding ENBLED
In the BIOS, under Advanced, select menu PCI Devices Common Settings
```
Above 4G Decoding       [Enabled]
```

### How to remove the nvidia files

* To remove CUDA toolkit:
```
sudo apt-get --purge remove -y "*cublas*" "*cufft*" "*curand*" \
 "*cusolver*" "*cusparse*" "*npp*" "*nvjpeg*" "cuda*" "nsight*" 
```
* To remove Nvidia drivers:
```
sudo apt-get --purge remove -y "*nvidia*"
```
* To clean up the uninstall:
```
apt-get autoremove -y
```
