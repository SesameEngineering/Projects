# GPU solution for OCP Leopard server

### Server modification

Leopard doesn’t need to be modified for Nvidia Tesla T4. 

For Nvidia Tesla K80 and Nvidia Quadro A40, some components on the Leopard have to be replaced and we need an extra cable to power up the GPU.
On the _Leopard picture_ you can see the different components to replace
Check the _components to replace.xlsx_ document to see which component to replace

We replace the power connector so that we have 13A per pins. There is only 2 pins with 12V so we can have 2x13Ax12V = 312W coming from this connector. We also replace the fuse for both pins since they are only 6A

For the power cable, both K80 and A40 have a 8pins CPU connector so you need a special cable. Check _GPU cable.pdf_ for the drawing of the cable you need
The connector with only 6/8 positions used should be plugged into the Leopard while the connector with 8/8 positions is for the GPU side. Plug the white connector with 6/8 positions into the Leopard (connector on the Leopard is white) and black connector on the GPU (connector on GPU usually black)
