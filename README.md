# DMA75T-VirtIO
UD FW for CapDMA 75T



ALL FW are UD

VirtIO324.bin: 32bit BAR0, 4KB Size

VirtIO6464: 64bit BAR0, 64KB Size

VirtIO64256: 64bit BAR0, 256KB Size  (Currently used by Daniel, UD)



Larger BAR Size makes it more sus but has better performance, this is a shadow device so we dont care about BAR size.


Compile with VIVADO 2024.2

For CapDMA 75T/EnigmaX1





This is a Vanilla ufrisk pcileech-fpga edited for redhat virtio adapter, no fancy configspace as no dumps exist, BE, EAC, FACEIT and Vanguard UD
