︠79601cf0-38cc-45b6-8cb0-4690c99d2532︠
plot(-0.0185185*x +0.1, (x, 0, 0.1/1.85185))
︡8aecdf17-c327-4e14-bfc9-b0ca9d8e12ae︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/269/tmp_ms44j2.svg","show":true,"text":null,"uuid":"99ed4c72-9455-4413-bda6-e3871555585b"},"once":false}︡{"done":true}︡
︠c743c3d8-6bce-4ff7-b761-1b4a8c506bf1︠
plot(1/(26244000*(0.000011431*x + 0.00061728)^2), (x, 0, 100))
︡15adcec2-8287-4416-9797-17009aedcbfb︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/181/tmp_a2AP5C.svg","show":true,"text":null,"uuid":"d2a742da-af35-4a08-a163-c50839abea3f"},"once":false}︡{"done":true}︡
︠882c218d-8d3a-489f-aaf9-91b775ea13b4︠
plot(-0.023571*x+0.031623, (x, 0, 1.3416))
︡e0351bfb-c5d6-4eb6-905a-6ced9788be88︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/181/tmp_wyc7oI.svg","show":true,"text":null,"uuid":"b7af3c7d-841a-4abe-9db5-f35cdc6d6276"},"once":false}︡{"done":true}︡
︠004424e7-bfd1-4a84-bb95-dff8045ab3e2︠
plot(0.031623/(26244*(0.00072298*x+0.061728)^2), (x, 0, 100))
︡11a6f069-7c20-422e-8c29-8ffbff520bc2︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/181/tmp_BJG9P_.svg","show":true,"text":null,"uuid":"fab4d8fb-4dd5-4a19-aac7-63f0dd1646bd"},"once":false}︡{"done":true}︡
︠52a24b30-438d-41c0-bbe4-49ea25f3a5e3s︠
f1 = -0.0185185*x +0.1
f2 = -0.023571*x+0.031623
f3 = 1/(26244000*(0.000011431*x + 0.00061728)^2)
f4 = (0.031623)/(26244*(0.00072298*x+0.061728)^2)

plot(piecewise([((0, 10), f1), ((10, 15), f2)]), (x, 0, 15))
plot(piecewise([((0, 10), f3), ((10, 20), f4)]), (x, 0, 20))
︡bb57e44a-9167-4e8c-8294-73aa797cda6c︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1100/tmp_u8L4_1.svg","show":true,"text":null,"uuid":"201822b0-087f-46b9-a51c-733b86014346"},"once":false}︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1100/tmp_gpUI5G.svg","show":true,"text":null,"uuid":"ffeffc47-945d-4830-a87d-bde2fe361049"},"once":false}︡{"done":true}︡
︠a9a7c9c1-36f9-49b0-89dc-fa3898d95d74︠

︡9d477aa5-90bd-41c5-bb82-2f899243964a︡{"done":true}︡









