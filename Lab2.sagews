︠870b9478-4a69-4a30-94a5-f5ac359770e4s︠
f = open('./us_population_1900_1999.csv')
ydata = []
headerline = f.readline()
line = f.readline()
while (line !=''):
    xy = line.split(',')
    ydata.append(float(xy[1]))
    line = f.readline()
tdata = [ j for j in range(100) ]
pgraph = point(zip(tdata, ydata), axes_labels=['$number\ of\ years\ from\ 1900$', '$total\ population\ of\ U.S.$'], pointsize=20, legend_label='raw data')
expmodel = plot(76094000*exp(0.012893*x), (x, 0, 100), axes_labels=['$number\ of\ years\ from\ 1900$', '$total\ population\ of\ U.S.$'], color = 'darkred',linestyle = '-', thickness = 4, legend_label='exponential model')

logmodel = plot(400000000/(1+4.2567*e^(-0.022325*x)), (x, 0, 100), axes_labels=['$number\ of\ years\ from\ 1900$', '$total\ population\ of\ U.S.$'], color = 'darkgreen',linestyle = '-', thickness = 4, legend_label='logistic model')
show(pgraph+expmodel+logmodel)

︡b6175c6b-0dac-4ac6-9350-213864c973ee︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/363/tmp_XOvVir.svg","show":true,"text":null,"uuid":"db98201a-86e9-47cf-bdce-a47321c3217c"},"once":false}︡{"done":true}︡
︠50862862-2b98-4867-976f-f333a23add65︠

︡4bc8cc46-c0e7-46f9-a1f9-8112853a9afa︡
︠cc59f547-ef35-4506-b73c-a6c760ba2ac0︠


︡7581f9a0-e07f-4d45-b4ef-edcccf943eed︡

















