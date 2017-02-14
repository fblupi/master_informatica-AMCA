︠586c785b-3a95-4ea6-8962-3ab589d90ef1s︠
float(pi)
︡bcf308ef-8ee8-4624-a821-becff0895344︡{"stdout":"3.141592653589793\n"}︡{"done":true}︡︡︡︡︡
︠1e97caed-8bc1-4af0-b78d-1604188a43cds︠
CC
︡d2f24564-47c1-46ed-b60f-88e0cad940f9︡{"stdout":"Complex Field with 53 bits of precision\n"}︡{"done":true}︡
︠dbb80d77-3f2c-4158-9c5b-df2f5e535abc︠
C=ComplexField(100)
C
︡8790dff4-3fc5-4a8b-a3a2-e6d6959b8b9e︡{"stdout":"Complex Field with 100 bits of precision\n"}︡{"done":true}︡
︠a4399a06-ef7d-45fc-9dd0-1a1cdb1e1f23︠
z=C(1,5)
z
︡7f153e0c-0aa8-4fa0-bd46-351966b13f1c︡{"stdout":"1.0000000000000000000000000000 + 5.0000000000000000000000000000*I\n"}︡{"done":true}︡
︠5e9ff762-8778-42ad-8972-def0ed387125︠
w=1+5*I
w
︡5f178e52-0bfd-444f-8517-f9fa015d06a3︡{"stdout":"5*I + 1\n"}︡{"done":true}︡
︠51af9c44-554c-42d0-8d2b-390f6d497e57︠
w=C(1+5*I)
w
︡97cbf59d-d9a4-42e8-b18a-bba2a59f50ae︡{"stdout":"1.0000000000000000000000000000 + 5.0000000000000000000000000000*I\n"}︡{"done":true}︡
︠0e6a5ce6-9d2e-4f36-96da-a2f65c06e8f3︠
w.real()
w.imag()
w.norm()
w.arg()
︡49576185-5ae4-412d-9124-1a18c6217bc7︡{"stdout":"1.0000000000000000000000000000\n"}︡{"stdout":"5.0000000000000000000000000000\n"}︡{"stdout":"26.000000000000000000000000000\n"}︡{"stdout":"1.3734007669450158608612719264\n"}︡{"stdout":"5.0000000000000000000000000000\n"}︡{"stdout":"0.000082567198342295960462462187559 + 1.0000377833796007077365156478*I\n"}︡{"stdout":"0.77107376416566749164076758811 - 2.6066264306850797407954382423*I\n"}︡{"done":true}︡
︠96280cef-377a-4afe-8152-b5580b254677s︠
tan(w.arg())
tan(w)
︡820d8b5d-cddc-497d-99ce-bc06e3e61832︡{"stdout":"5.0000000000000000000000000000\n"}︡{"stdout":"0.000082567198342295960462462187559 + 1.0000377833796007077365156478*I\n"}︡{"done":true}︡
︠f8de0c98-58db-4b37-8153-1d57f82b52e9s︠
exp(w)
exp(CC(I*pi))+1
︡e48ca5f3-ee7f-40c2-b3b0-27ef6199e6d3︡{"stdout":"0.77107376416566749164076758811 - 2.6066264306850797407954382423*I\n"}︡{"stdout":"1.22464679914735e-16*I\n"}︡{"done":true}︡
︠4996cc69-490b-4a3a-8328-3e09d7f07dccs︠
w=CC(5*exp(1.25*I))
w
w.arg()
log(w)
w.conjugate()
︡168fd1c4-0db5-4be0-b7c5-72afa634108a︡{"stdout":"1.57661181197634 + 4.74492309677793*I\n"}︡{"stdout":"1.25000000000000\n"}︡{"stdout":"1.60943791243410 + 1.25000000000000*I\n"}︡{"stdout":"1.57661181197634 - 4.74492309677793*I\n"}︡{"done":true}︡
︠9f98f076-a677-49e6-b3ce-79d4e1b003df︠










