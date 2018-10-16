︠bf2353b6-cfd7-4cbe-8f71-c1869a526bd7︠
#The objective of this lab is to get familiar with Sage and commands and explore how it is applied into demonstrating various maths concepts.
︡b4400aa5-53aa-45c6-a05d-1e21f731ae53︡
︠a4529466-f1fe-4871-b96a-d6793b67ceabs︠
#Basic 2D plots

︡3df3b542-8eb0-40c9-99fa-45d9d543786e︡{"done":true}︡
︠b3bb1549-58bb-4d29-87b8-617de1653894︠
︡49588555-941c-4c4d-96a8-03a3b8fe9769︡
︠492b3d8c-8056-42b8-a19f-4433379262c6︠
︡36379d64-338f-47a9-beb2-9bc5f684c5d2︡
︠44456e68-1951-4d9a-8c0d-67b39b0c43b8︠
︡27f31e1d-d2fa-4169-b621-7b320439e9cc︡
︠b87b1265-bbd3-4132-b41f-234ac69122ad︠
︡9f859915-5ce0-4294-529c-da940766e455︡
︠516d3960-51a6-41c6-b006-abf95da6c33f︠
︡8030cefc-c424-4de1-9f43-0c7a323394e3︡
︠41971da5-49ca-45c9-8230-bb9859fc6404︠
︡6f15295b-cec1-43a0-ab7b-63347e6e93dd︡
︠32f84ebf-fafe-4b61-bab2-f3457d213218︠
︡3ef6d6eb-b903-4d97-900e-db55ef92b172︡
︠031eee4b-e02a-4e64-95a9-c25915892716︠
︡a0e290e1-1c07-4e14-9c38-f32bdf0f6ecb︡
︠e6aa8f85-95f3-4be1-a9a4-8d4e94baf30a︠
︡eb9c1de4-8bbf-450b-9247-12e5ba6639bb︡
︠b24c7578-cfdb-44e1-b8f8-4dd82d2e1d9f︠
︡dfed2aa0-28a6-4fbb-8af3-87db148f3350︡
︠797b5b78-f82e-4b27-b34f-fec63221b5af︠
︡99b4ff75-d590-4adf-9e41-c9c4a2c441a5︡
︠91d95a65-bfca-4d31-9454-da141ce6b2f7︠

︡64346c65-9554-4290-b51e-e05b3cf7fb2a︡
︠6d1de455-36e1-4b21-b9d4-7fc6cce67164︠
︡1fcff540-81f6-43da-b50d-10d9f73f96f4︡
︠b9efb300-6a8e-4774-946a-c41106022c3b︠
︡4763acd0-78dc-47a1-944d-f65e3664c531︡
︠aa0f4076-6de5-42d4-9503-3fc02c64a9a9︠
︡11f1188e-87cd-4910-81de-e6c66c9bf5fd︡
︠4ff381d5-ba11-4076-a6fd-9a1e683104db︠
︡d286ff28-a49e-4b3e-9fae-984b5dd9a491︡
︠577be646-0b60-4450-b189-3b561d1a3a3f︠
︡11c75882-e22c-4cf0-90f9-c543b66cc0fc︡
︠c49edc42-5bc3-4d0e-931d-3657be8c8832︠
︡9dbcb332-fac0-44f5-8ecc-6f22adf029c4︡
︠1cd01b07-d28e-4179-afbd-ee49524a2ac5︠
︡a5d4c156-461d-46db-86bb-ad7f2112fb70︡
︠bb4b505d-48e0-4d00-9069-93b1f353e71b︠
︡522cf8b0-7a2c-413b-8546-6e85ed1bcd58︡
︠c9f94a86-e97e-4965-828c-aa6b1daa646c︠
#Exercise 1
#1.
︡ec66be74-fb0c-40a7-b043-40f44bf61f37︡
︠7b62a8ef-b645-4766-b076-caf4626d03be︠
plot(3*x^2-5*x+1, (x, -2, 2))
︡e278143f-4a16-4443-84e3-0d7db4455df1︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/142/tmp_Y7V61G.svg","show":true,"text":null,"uuid":"f1aed376-96d1-4d70-a57f-9b1c59a03429"},"once":false}︡{"done":true}︡
︠d0abc5ae-9f42-4f29-bf4c-6ba52ba73c9e︠
︡4c168cd7-6a89-43e2-811a-5421908bd15b︡
︠7b7b627a-f5a2-4054-b987-e2f27f40cbeb︠
︡597033d9-41de-43b6-b4c1-764351c73464︡
︠4eeceac6-4834-453b-8a62-834394c4d17c︠
︡b3e05454-a2cc-4184-80a4-3a9115581d8c︡
︠603248c6-4344-4469-849a-07f0de2d14dd︠
︡86cb5930-84a1-4b79-9535-47ca342dcf95︡
︠c1e2de17-aeea-4ee8-a792-ceef1f8e3230︠
︡18da29ff-f0bd-49d4-b17c-f530c0a10cf6︡
︠d10ba9d0-6c66-475f-bf29-7c4150ac707b︠
︡5a2903d1-f64f-4022-8124-546bef196268︡
︠5e6ea028-8dcc-4608-844f-9a32feefdd4f︠
#2.
︡16c64ecb-706d-4c74-b5b8-2108908e0322︡
︠0adbe2b0-9cce-4213-a25d-1890b8d79319︠
plot(sin(x)*cos(x), (x, -2*math.pi, 3*math.pi), axes_labels=['$x$', '$sin(x) \cdot cos(x)$'], color='black', linestyle='--', thickness=3)
︡f7fe8c0c-9ca0-4245-af61-b8f950388186︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/142/tmp_2Y7cRD.svg","show":true,"text":null,"uuid":"cc774848-a707-42e1-bb6f-3bda015c767b"},"once":false}︡{"done":true}︡
︠a4082bbd-b6f3-4622-9ff1-73c9e1cb9528︠
#3. I used x in the command since x is the default variable defined in Sage
︡770153de-d4c6-472a-915e-4eabf6fadcd6︡
︠4d3a626b-5b55-419d-b5f6-53556cd2bd50︠
plot(x^2*exp(-x), (x, -1, 10), axes_labels=['$t$', '$t^2e^{-t}$'], color='blue', linestyle='-', thickness=3)
︡2e9adb78-fff1-4e20-a3bf-326c1fc206f8︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/315/tmp_t2MqN_.svg","show":true,"text":null,"uuid":"62e23558-3629-4ed3-a572-2390a4215500"},"once":false}︡{"done":true}︡
︠9d60eb7c-74b3-43fe-9211-90a145a514d5︠
︡328c4494-2a62-48f0-8584-c26c854523cc︡
︠b322dc2c-3af8-4f9d-a2e9-241924207e15︠
︡c6479aa8-5e0f-40a5-a349-8a196418ff8d︡
︠66ac7201-a957-4369-8a16-1645e7350f78︠
#Exercise 2
︡c48d50e6-08a9-496a-8bdb-d8a75d4ef760︡
︠c4a94c75-e663-496c-b89a-35682ce8bc73s︠
f1 = sqrt(-x)
f2 = 2+x
f3 = e^x
f = plot(piecewise([((-infinity, -1), f1), ((-1, 1), f2), ((1, infinity), f3)]), (x, -1.5, 1.5))
pt1 = point([(1,3), (-1,1)], color='black', pointsize=50)
pt2 = point([(1,e^1)], color='white', pointsize=50, faceted = true)
(f+pt1+pt2).show()
︡99f7aa82-2626-480a-a6eb-290b8ce97418︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1493/tmp_2ldZVq.svg","show":true,"text":null,"uuid":"feb6470a-ad0f-4dc4-a749-0e887a0a3404"},"once":false}︡{"done":true}︡
︠d01b85d7-da38-4c2f-9cd9-d7a5a6497439︠
f1 = 2*x-1
f2 = 2^x-2
f3 = 0
f4 = x-4
f = plot(piecewise([((-infinity, 0), f1), ((0, 2), f2), ((2, 4), f3), ((4, infinity), f4)]), (x,-2,5), axes_labels=['$x$', '$f(x)$'], color='red', thickness=5)
pt1 = point([(0,-1), (2,2), (2,0), (4,0)], color='black', pointsize=100)
(f+pt1).show()
︡acfb530b-4248-437c-8726-e8946ba3de65︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1091/tmp_mSPfju.svg","show":true,"text":null,"uuid":"a601485f-b9e5-4004-b8eb-e17bca08c158"},"once":false}︡{"done":true}︡
︠d3bd2178-14db-4248-bbfe-a29f9122b79e︠

︡d442b001-5b5c-4e8f-9269-b088a5ee3fdb︡
︠6499dba4-e2f5-4e51-9b97-48f7f696aa7ds︠
#Exercise 3
#1.
y = var('y')
implicit_plot(x*e^y==y*cos(x)-x*sin(y), (x,-6,6),(y,-5,3))
︡9ae1969a-ec81-45f4-95ae-82069b99b857︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1493/tmp_RmSFJv.svg","show":true,"text":null,"uuid":"e88aec59-69e9-4ad5-8202-3cf3f855632e"},"once":false}︡{"done":true}︡
︠bd1be911-4219-409a-8a3e-c7b75a46bda9︠
︡4d301f55-64d1-4984-947f-9d4f1f93f8ce︡
︠79656f84-211f-4701-861f-c704c78ccdfcs︠
#2
implicit_plot(y^2*(y^2-6)==x^2*(x^2-8), (x, -5,5), (y,-5,5), axes_labels=['$x$', '$y$'], color='green', linewidth=5)
︡211dd8f9-620e-453b-a03e-41789f9111bd︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1493/tmp_YWitBq.svg","show":true,"text":null,"uuid":"23b498b8-ea9e-4f70-a388-8524ef17d9f5"},"once":false}︡{"done":true}
︠54d0becf-03db-4fb5-81d6-377c740baa12s︠
#Exercise 4
#1.
t = var('t')
parametric_plot((t + sin(2*t), t + sin(3*t)), (t,-10,10) )
︡72151a21-db64-4b79-8091-caab3a442660︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1493/tmp_Urlepd.svg","show":true,"text":null,"uuid":"073d714d-520b-488d-a10c-343de6949b4b"},"once":false}︡{"done":true}︡
︠d81f4b96-67b5-4128-ada3-12293f22ea75s︠
parametric_plot((4*sin(t+cos(100*t)), 4*cos(t+sin(100*t))), (t, 0, 6), axes_labels=['$x$', '$y$'])
︡30d3c2f0-3689-4601-999a-e7c06089ce27︡
︠cc805930-7f51-45b3-a102-4adc7fc2b869︠
︡244bb32f-303c-4d8e-bac2-92e982e97dcb︡
︠785e0f27-e16d-4391-82c2-bc35e0b09bde︠
︡4654ee75-cccf-4657-9170-9ddcd3fff43f︡
︠acc99dfb-f1ed-475d-b6b4-5b9a93cc45a8︠
︡839e0585-d9e0-4c10-9a47-e7eced4cf643︡
︠953f3dec-9262-48ab-ae49-a1074730803b︠
︡019f03f9-03e3-4bd5-b6dc-68da462f2553︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1493/tmp_B0_tRd.svg","show":true,"text":null,"uuid":"73eeca0d-3cd3-45fb-acb5-1455304094e3"},"once":false}︡{"done":true}︡
︠01841516-83fa-45cb-9b7b-eb5a9bb4d602︠
︡2efbfda1-3b54-4d52-b6db-a0ca9e88d210︡
︠054bd93e-d58e-4b49-8acd-30ead12eb4e7︠
#Exercise 5
x = [1.6, 3.7, 4.2, 5.5,7.0,8.6]
f1 = [2.9, 5.4, 6.2, 3.5, -0.8, -2.6]
g1 = [-3.0, -2.0, -0.5, 1.9, 3.0, 3.7]
data1 = zip(x, f1)
data2 = zip(x, g1)
scatter_plot(data1)+scatter_plot(data2)
︡3628d081-67d1-420e-8c80-94460f2d637f︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/1493/tmp_hZs4ur.svg","show":true,"text":null,"uuid":"ea05b0c8-f619-4b03-a36d-cf1ddd73d489"},"once":false}︡{"done":true}
︠6ad92824-939e-4e5f-8a82-8e00682cdfb7s︠
#Roller coaster design
︡62b873e3-5611-47a4-9791-c91be0c5bc5b︡{"done":true}︡
︠12b79f0d-cbb2-4e3c-b994-a52bb4fdc90c︠
# Exercise:
# Colossus, Valencia, California. 
a, b, c, d = var('a b c d')    
f(x) = a*x^3 + b*x^2 + c*x + d  
df = derivative(f,x)
results = solve([f(165) == 280, df(165) == 0, f(372) == 88, df(372) == 0], (a, b, c, d), solution_dict=True)
plot( ((results[0][a])*x^3 + (results[0][b])*x^2 + (results[0][c])*x + results[0][d]), (x,0,450))

f(x) = (results[0][a])*x^3 + (results[0][b])*x^2 + (results[0][c])*x + results[0][d]
fp = derivative(f,x)       
fpp = derivative(fp,x)      
resultnew = solve([fpp == 0], x, solution_dict=True)       

print "Critical point(s) of f' at: x =", resultnew[0][x]

thrill = arctan( abs( fp(resultnew[0][x]))) * (280-88)  
                                         
print "thrill=", thrill.n()
︡a01dc5eb-c471-46ca-9246-bfbabb84a470︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/849/tmp_1wxy7M.svg","show":true,"text":null,"uuid":"9fcb27fa-caee-49f9-8e9f-ed9094b4241a"},"once":false}︡{"stdout":"Critical point(s) of f' at: x = 537/2\n"}︡{"stdout":"thrill= 181.938623397279\n"}︡{"done":true}︡
︠a11709a2-210c-43f3-83f6-d8211f2ba86e︠
# Steel Dragon 2000, Nagashima, Japan.
a, b, c, d = var('a b c d')    
f(x) = a*x^3 + b*x^2 + c*x + d  
df = derivative(f,x)
results = solve([f(224) == 309, df(224) == 0, f(469) == 79, df(469) == 0], (a, b, c, d), solution_dict=True)
plot( ((results[0][a])*x^3 + (results[0][b])*x^2 + (results[0][c])*x + results[0][d]), (x,0,500))

f(x) = (results[0][a])*x^3 + (results[0][b])*x^2 + (results[0][c])*x + results[0][d]
fp = derivative(f,x)       
fpp = derivative(fp,x)      
resultnew = solve([fpp == 0], x, solution_dict=True)       

print "Critical point(s) of f' at: x =", resultnew[0][x]

thrill = arctan( abs( fp(resultnew[0][x]))) * (309-79)  
                                         
print "thrill=", thrill.n()
︡b642cfd3-1552-47f7-921b-d5299b1f72b2︡{"file":{"filename":"/home/user/.sage/temp/project-4294838a-b12e-41d6-9a49-9e0517ec122b/849/tmp_qdAkZQ.svg","show":true,"text":null,"uuid":"254e55e7-ac4f-430f-8a82-ebb82413f34e"},"once":false}︡{"stdout":"Critical point(s) of f' at: x = 693/2\n"}︡{"stdout":"thrill= 219.257639928999\n"}︡{"done":true}︡
︠f4961824-5717-4e4a-be0b-914344182b43︠
# Since 219.26>181.94, the drop in Steel Dragon 2000 is more thrilling than that in Colossus.
︡d2b55641-0acb-47ea-8078-e07663defc23︡{"done":true}︡










