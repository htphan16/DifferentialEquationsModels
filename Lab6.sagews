︠31ee2ca3-7bda-4c83-bdab-7d9cecc2644a︠
s, i, z, t = var('s i z t')
b1 = 0.5*1.6529
b2 = 1.2*2.062
g1 = 0.5
g2 = 1.2
s0 = 8
i0 = 72
z0 = 20
de1 = -b1*(s+z)*i/100 - b2*(s+i)*z/100 + g1*i+g2*z
de2 = b1*(s+z)*i/100 - g1*i
de3 = b2*(s+i)*z/100 - g2*z
P = desolve_system_rk4 ([de1, de2, de3], [s, i, z], ics=[0, s0, i0, z0], ivar=t, end_points=[0,5] )
Q = [ [i,j] for i, j, k, l in P]
P1=line(Q, color='green', thickness=2, title='Iraq War opinions (SIZS model)', axes_labels=['time/years','% of people'], legend_label='DK/Refused')
Q = [ [i,k] for i, j, k, l in P]
P2=line(Q, color='blue', thickness=2, title='Iraq War opinions (SIZS model)', axes_labels=['time/years','% of people'], legend_label='Right decision')
Q = [ [i,l] for i, j, k, l in P]
P3 = line(Q, color='red', thickness=2, title='Iraq War opinions (SIZS model)', axes_labels=['time/years','% of people'], legend_label='Wrong decision')
show(P1+P2+P3)
︡69d5feaf-b6bf-4d57-a701-01ac0ba72fbe︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/549/tmp_p3VPQF.svg","show":true,"text":null,"uuid":"d6928a13-9c34-4419-8238-98ad6c1b3b15"},"once":false}︡{"done":true}︡









