︠3f76de72-3fea-45ed-a6f3-ef01a69f3c28s︠
a, b, c, d, m, n = var('a b c d m n')  
f1(g,p) = -c*g + a*p + m  
f2(g,p) = b*g - d*p + n  
solve([f1(g,p) == 0, f2(g,p) == 0], (g, p))
︡512dd924-4cbd-4155-9d12-012c3c98af55︡{"stdout":"[[g == -(d*m + a*n)/(a*b - c*d), p == -(b*m + c*n)/(a*b - c*d)]]\n"}︡{"done":true}︡
︠e3fe4261-a097-43a0-b6de-5c7b7860176bs︠
g, p, t = var('g p t')  
a=0.20; b=0.0002
de1 = a*p
de2 = b*g
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,100] )  
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2)
A = matrix( [ [0, a], [b, 0] ] )
A
A.eigenvalues()
︡fdb32c34-13fa-49b2-9464-abfbd8d1fd60︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_gclfLf.svg","show":true,"text":null,"uuid":"f0548a63-5e1a-493d-ac01-fe8687f0026c"},"once":false}︡{"stdout":"[   0.000000000000000    0.200000000000000]\n[0.000200000000000000    0.000000000000000]\n"}︡{"stdout":"[0.00632455532033676, -0.00632455532033676]\n"}︡{"done":true}︡
︠e543f8f2-8fe2-4a6c-aef8-94dfd01c2ad4s︠
c=0.01; d=0.01
de1 = c*p
de2 = d*g
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,100] )
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2)
A = matrix( [ [0, a], [b, 0] ] )
A
A.eigenvalues()
︡40f9ef8a-9bf3-4451-882d-ab950994c809︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_caVqyD.svg","show":true,"text":null,"uuid":"44ddb6d7-c39e-4f0c-9ecb-7a3e974d9181"},"once":false}︡{"stdout":"[   0.000000000000000    0.200000000000000]\n[0.000200000000000000    0.000000000000000]\n"}︡{"stdout":"[0.00632455532033676, -0.00632455532033676]\n"}︡{"done":true}︡
︠7527dc42-575a-482f-ac4d-8782c3cf386es︠
a=0.00001; b=0.2
de1 = a*p
de2 = b*g
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,100] )  
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2)
A = matrix( [ [0, a], [b, 0] ] )
A
A.eigenvalues()
︡f7e80cb1-e362-420d-aa25-e856c3ed7e99︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_Isw0F1.svg","show":true,"text":null,"uuid":"a975e3c8-1817-478e-9e49-2d57d038a059"},"once":false}︡{"stdout":"[    0.000000000000000 0.0000100000000000000]\n[    0.200000000000000     0.000000000000000]\n"}︡{"stdout":"[0.00141421356237310, -0.00141421356237310]\n"}︡{"done":true}︡
︠4a8d2dac-74dd-4d0f-9ca4-c79c32577559s︠
c=0.1; d=0
de1 = c*p
de2 = d*g
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,100] )
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2)

A = matrix( [ [0, a], [b, 0] ] )
A
A.eigenvalues()
︡620a295a-f4f0-44fd-b686-d7993a715208︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_0csdXb.svg","show":true,"text":null,"uuid":"95ddd2f3-db5a-4000-a0bf-fd83e6573c36"},"once":false}︡{"stdout":"[    0.000000000000000 0.0000100000000000000]\n[    0.200000000000000     0.000000000000000]\n"}︡{"stdout":"[0.00141421356237310, -0.00141421356237310]\n"}︡{"done":true}︡
︠b8f805b2-f148-43d6-8cdd-030e446c0c91s︠
c=0; d=0.10
de1 = c*p
de2 = d*g
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,100] )
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2)

A = matrix( [ [0, a], [b, 0] ] )
A
A.eigenvalues()
︡c7993c5b-fe58-4c6c-a561-ed433b2adf1d︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_R9UlHL.svg","show":true,"text":null,"uuid":"18371f57-6aad-41a6-a399-4d6d2c7538f8"},"once":false}︡{"stdout":"[    0.000000000000000 0.0000100000000000000]\n[    0.200000000000000     0.000000000000000]\n"}︡{"stdout":"[0.00141421356237310, -0.00141421356237310]\n"}︡{"done":true}︡
︠5a15977b-3610-4b63-9bbe-d742d2f76444︠

︡879c06b3-e5e7-4625-b070-221d7986d1bb︡
︠105ede77-1aa1-4fc0-a7cf-329b14abcf92︠

︡ec07d63d-c155-47d5-a4ff-efff532e619c︡
︠00c3e822-023a-49d3-ad03-2b79a0940bf7s︠
g, p, t = var('g p t')
a=0.10; b=0.0002; c=0.02; d=0.02;m=0.1; n =0.2
de1 = a*p - c*g+m
de2 = b*g - d*p+n
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,200] )  
Q = [ [j,k] for i, j, k in P]
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2, title='Phase plot')

A = matrix( [ [-c, a], [b, -d] ] )
A
A.eigenvalues()
#A.eigenvectors_right()
︡f18f586c-92bd-4f69-bfc2-b660ccde14e3︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_Qb7Eon.svg","show":true,"text":null,"uuid":"3366768d-e4c7-41bf-8d94-22efd372a87e"},"once":false}︡{"stdout":"[ -0.0200000000000000    0.100000000000000]\n[0.000200000000000000  -0.0200000000000000]\n"}︡{"stdout":"[-0.0155278640450004, -0.0244721359549996]\n"}︡{"done":true}︡
︠5a245046-d85e-44fe-81e5-a7bea89cce54s︠
g, p, t = var('g p t')  
a = 0.10; b = 0.0002; c = 0.1; d = 0; m = 0.2; n = 0.2 
de1 = a*p - c*g+m
de2 = b*g - d*p+n
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[-10,200] )
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2, title='Phase plot')

A = matrix( [ [-c, a], [b, -d] ] )
A
A.eigenvalues()
︡2c9d2db6-635c-4403-af40-14476760930b︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_FR2nqh.svg","show":true,"text":null,"uuid":"1963e10f-881f-4b75-ada9-38e011fb7caa"},"once":false}︡{"stdout":"[  -0.100000000000000    0.100000000000000]\n[0.000200000000000000    0.000000000000000]\n"}︡{"stdout":"[0.000199601592044533, -0.100199601592045]\n"}︡{"done":true}︡
︠c7995dd5-571d-433e-8f63-3c8da7961102s︠
g, p, t = var('g p t')
a=0.10; b=0.0002; c=0.15; d=0;m =0.1; n =0.2
de1 = a*p - c*g+m
de2 = b*g - d*p+n
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,200] )  
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2, title='Phase plot')
A = matrix( [ [-c, a], [b, -d] ] )
A
A.eigenvalues()
︡00b6707c-3551-40fc-b23b-5f77293c0abc︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_fQNSA6.svg","show":true,"text":null,"uuid":"bebb53dd-9b10-46bf-ac52-ff01499628b3"},"once":false}︡{"stdout":"[  -0.150000000000000    0.100000000000000]\n[0.000200000000000000    0.000000000000000]\n"}︡{"stdout":"[0.000133215025047344, -0.150133215025047]\n"}︡{"done":true}︡
︠01db0c5b-7ac8-4707-a3de-cee906632c2es︠
g, p, t = var('g p t')  
a = 0; b = 0.02; c = 0.01; d = 0.01;m = 0.1; n = 0.2 
de1 = a*p - c*g+m
de2 = b*g - d*p+n
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[-100,200] )  
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2, title='Phase plot')

A = matrix( [ [-c, a], [b, -d] ] )
A.eigenvalues()
︡d2a2047b-a372-440c-a53a-dd496dc2320d︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/163/tmp_796rvz.svg","show":true,"text":null,"uuid":"b999a6c7-57b8-435f-938f-145192e62af5"},"once":false}︡{"stdout":"[-0.0100000000000000 - 2.50766277645459e-11*I, -0.0100000000000000 + 2.50766277645459e-11*I]\n"}︡{"stderr":"<string>:1: UserWarning: Using generic algorithm for an inexact ring, which will probably give incorrect results due to numerical precision issues.\n"}︡{"done":true}︡
︠9d0b08bb-5209-4b03-84e3-468f5700e05fs︠
g, p, t = var('g p t')  
a=0.1; b=0.0002; c=0.05; d=0;m =0.1; n =0.2
de1 = a*p - c*g+m
de2 = b*g - d*p+n
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,200] )  
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2, title='Phase plot')

A = matrix( [ [-c, a], [b, -d] ] )
A
A.eigenvalues()
︡53102a88-a204-4a57-8748-b4bc3c311ef4︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_q51WQr.svg","show":true,"text":null,"uuid":"0bf47188-cff5-4ebc-bc8b-56cf4255609e"},"once":false}︡{"stdout":"[ -0.0500000000000000    0.100000000000000]\n[0.000200000000000000    0.000000000000000]\n"}︡{"stdout":"[0.000396850198400588, -0.0503968501984006]\n"}︡{"done":true}︡
︠7f9f8001-623c-4aea-bfff-0c28f070ae44s︠
g, p, t = var('g p t')  
a=0; b=0.0002; c=0.01; d=0; m =0.1; n =0.2
de1 = a*p - c*g+m
de2 = b*g - d*p+n
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,200] )  
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2, title='Phase plot')

A = matrix( [ [-c, a], [b, -d] ] )
A
A.eigenvalues()
︡6f0a5323-cc9d-4eee-8781-49917e34e854︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_XaCmEF.svg","show":true,"text":null,"uuid":"e12ed269-4a0e-43fb-90d4-bb5ab5c69a0a"},"once":false}︡{"stdout":"[ -0.0100000000000000    0.000000000000000]\n[0.000200000000000000    0.000000000000000]\n"}︡{"stdout":"[-0.000000000000000, -0.0100000000000000]\n"}︡{"done":true}︡
︠1aeb7dfd-d02e-4f85-9f2b-fe6e6ecf540es︠
g, p, t = var('g p t')  
a=0.10; b=0; c=0; d=0.05; m =0.2; n =0.2
de1 = a*p - c*g+m
de2 = b*g - d*p+n
P = desolve_system_rk4 ([de1, de2], [g, p], ics=[0, 50, 50], ivar=t, end_points=[0,200] )  
Q = [ [j,k] for i, j, k in P]  
line(Q, axes_labels=['$G (currency/year)$', '$P (currency/year)$'], color='green', thickness=2, title='Phase plot')

A = matrix( [ [-c, a], [b, -d] ] )
A
A.eigenvalues()
︡93e68dd7-0dbf-41ff-8696-f1dc8cf3e77c︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1041/tmp_dDh6AC.svg","show":true,"text":null,"uuid":"7c1edeb2-83e0-46b2-87ef-32c2fd4055e8"},"once":false}︡{"stdout":"[  0.000000000000000   0.100000000000000]\n[  0.000000000000000 -0.0500000000000000]\n"}︡{"stdout":"[-0.000000000000000, -0.0500000000000000]\n"}︡{"done":true}︡
︠2ff1a837-19fc-4b12-95c2-061d98fcdda0︠

︡5047a9dd-6a55-4b82-a6dd-36614e311714︡{"stdout":"[  0.000000000000000   0.100000000000000]\n[  0.000000000000000 -0.0500000000000000]\n"}︡{"stdout":"[-0.000000000000000, -0.0500000000000000]\n"}︡{"done":true}︡









