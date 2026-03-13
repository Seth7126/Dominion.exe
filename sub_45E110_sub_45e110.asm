0045E110    push ebp
0045E111    mov ebp, esp
0045E113    sub esp, 0xB4
0045E119    push esi
0045E11A    push edi
0045E11B    push 0x801800
0045E120    mov ecx, 0xB20E94
0045E125    call 0x004ACB80
0045E12A    push 0x801800
0045E12F    mov ecx, 0xB20EA0
0045E134    mov dword ptr ds:[0x00B20EA0], 0x801A9C
0045E13E    call 0x004ACB80
0045E143    push 0x5A0
0045E148    xorps xmm0, xmm0
0045E14B    mov dword ptr ds:[0x00B20EAC], 0x1200
0045E155    push 0x00
0045E157    push 0xB20EC8
0045E15C    mov dword ptr ds:[0x00B20EB0], 0x00
0045E166    mov dword ptr ds:[0x00B20EB8], 0x00
0045E170    mov dword ptr ds:[0x00B20EBC], 0x10000
0045E17A    movq qword ptr ds:[0x00B20EC0], xmm0
0045E182    call 0x00761FC4
0045E187    push 0x30
0045E189    xorps xmm0, xmm0
0045E18C    push 0x00
0045E18E    push 0xB21488
0045E193    movups xmmword ptr ds:[0x00B21468], xmm0
0045E19A    movups xmmword ptr ds:[0x00B21478], xmm0
0045E1A1    call 0x00761FC4
0045E1A6    movups xmm0, xmmword ptr ds:[0x00891220]
0045E1AD    push 0x30
0045E1AF    push 0x00
0045E1B1    movups xmmword ptr ds:[0x00B214B8], xmm0
0045E1B8    mov dword ptr ds:[0x00B214C8], 0x17
0045E1C2    xorps xmm0, xmm0
0045E1C5    mov dword ptr ds:[0x00B214CC], 0x06
0045E1CF    push 0xB214E0
0045E1D4    mov dword ptr ds:[0x00B214D0], 0x00
0045E1DE    mov dword ptr ds:[0x00B214D4], 0x01
0045E1E8    movq qword ptr ds:[0x00B214D8], xmm0
0045E1F0    call 0x00761FC4
0045E1F5    add esp, 0x24
0045E1F8    mov dword ptr ds:[0x00B21510], 0x81DC24
0045E202    xorps xmm0, xmm0
0045E205    mov dword ptr ds:[0x00B21514], 0x3C
0045E20F    mov ecx, 0xB2152C
0045E214    mov dword ptr ds:[0x00B21518], 0x171D7E4
0045E21E    mov dword ptr ds:[0x00B2151C], 0x171E678
0045E228    push 0x81DC30
0045E22D    movq qword ptr ds:[0x00B21520], xmm0
0045E235    mov dword ptr ds:[0x00B21528], 0x00
0045E23F    mov dword ptr ds:[0x00B2152C], 0x801A9C
0045E249    call 0x004ACB80
0045E24E    push 0x81DC30
0045E253    mov ecx, 0xB21538
0045E258    mov dword ptr ds:[0x00B21538], 0x801A9C
0045E262    call 0x004ACB80
0045E267    push 0x5A0
0045E26C    push 0x00
0045E26E    push 0xB21560
0045E273    mov dword ptr ds:[0x00B21544], 0x1201
0045E27D    mov dword ptr ds:[0x00B21548], 0x02
0045E287    mov dword ptr ds:[0x00B21550], 0x24
0045E291    mov dword ptr ds:[0x00B21554], 0x00
0045E29B    mov dword ptr ds:[0x00B21558], 0x5596F0
0045E2A5    mov dword ptr ds:[0x00B2155C], 0x00
0045E2AF    call 0x00761FC4
0045E2B4    xorps xmm0, xmm0
0045E2B7    mov dword ptr ds:[0x00B21B20], 0x1A
0045E2C1    movups xmmword ptr ds:[0x00B21B00], xmm0
0045E2C8    push 0x30
0045E2CA    movups xmmword ptr ds:[0x00B21B10], xmm0
0045E2D1    mov dword ptr ds:[0x00B21B24], 0x5595F0
0045E2DB    movups xmmword ptr ds:[0x00B21B28], xmm0
0045E2E2    mov dword ptr ds:[0x00B21B60], 0x18
0045E2EC    movups xmmword ptr ds:[0x00B21B38], xmm0
0045E2F3    mov dword ptr ds:[0x00B21B64], 0x00
0045E2FD    movq qword ptr ds:[0x00B21B48], xmm0
0045E305    movups xmm0, xmmword ptr ds:[0x00891220]
0045E30C    mov dword ptr ds:[0x00B21B68], 0x10
0045E316    mov dword ptr ds:[0x00B21B6C], 0x00
0045E320    movups xmmword ptr ds:[0x00B21B50], xmm0
0045E327    mov dword ptr ds:[0x00B21B70], 0xFFFFFFFF
0045E331    push 0x00
0045E333    push 0xB21B78
0045E338    call 0x00761FC4
0045E33D    add esp, 0x18
0045E340    mov dword ptr ds:[0x00B21BA8], 0x81DC40
0045E34A    xorps xmm0, xmm0
0045E34D    mov dword ptr ds:[0x00B21BAC], 0x0D
0045E357    mov ecx, 0xB21BC4
0045E35C    mov dword ptr ds:[0x00B21BB0], 0x171D7D0
0045E366    mov dword ptr ds:[0x00B21BB4], 0x171E66C
0045E370    push 0x81DC4C
0045E375    movq qword ptr ds:[0x00B21BB8], xmm0
0045E37D    mov dword ptr ds:[0x00B21BC0], 0x00
0045E387    mov dword ptr ds:[0x00B21BC4], 0x801A9C
0045E391    call 0x004ACB80
0045E396    push 0x81DC4C
0045E39B    mov ecx, 0xB21BD0
0045E3A0    mov dword ptr ds:[0x00B21BD0], 0x801A9C
0045E3AA    call 0x004ACB80
0045E3AF    push 0x5A0
0045E3B4    push 0x00
0045E3B6    push 0xB21BF8
0045E3BB    mov dword ptr ds:[0x00B21BDC], 0x1202
0045E3C5    mov dword ptr ds:[0x00B21BE0], 0x03
0045E3CF    mov dword ptr ds:[0x00B21BE8], 0x04
0045E3D9    mov dword ptr ds:[0x00B21BEC], 0x00
0045E3E3    mov dword ptr ds:[0x00B21BF0], 0x559860
0045E3ED    mov dword ptr ds:[0x00B21BF4], 0x00
0045E3F7    call 0x00761FC4
0045E3FC    push 0x30
0045E3FE    xorps xmm0, xmm0
0045E401    push 0x00
0045E403    push 0xB221B8
0045E408    movups xmmword ptr ds:[0x00B22198], xmm0
0045E40F    movups xmmword ptr ds:[0x00B221A8], xmm0
0045E416    call 0x00761FC4
0045E41B    movups xmm0, xmmword ptr ds:[0x00891220]
0045E422    push 0x30
0045E424    push 0x00
0045E426    movups xmmword ptr ds:[0x00B221E8], xmm0
0045E42D    mov dword ptr ds:[0x00B221F8], 0x00
0045E437    xorps xmm0, xmm0
0045E43A    mov dword ptr ds:[0x00B221FC], 0x00
0045E444    push 0xB22210
0045E449    mov dword ptr ds:[0x00B22200], 0x00
0045E453    mov dword ptr ds:[0x00B22204], 0x01
0045E45D    movq qword ptr ds:[0x00B22208], xmm0
0045E465    call 0x00761FC4
0045E46A    add esp, 0x24
0045E46D    mov dword ptr ds:[0x00B22240], 0x801800
0045E477    xorps xmm0, xmm0
0045E47A    mov dword ptr ds:[0x00B22244], 0x01
0045E484    mov ecx, 0xB2225C
0045E489    mov dword ptr ds:[0x00B22248], 0x00
0045E493    movups xmmword ptr ds:[0x00B2224C], xmm0
0045E49A    push 0x801800
0045E49F    mov dword ptr ds:[0x00B2225C], 0x801A9C
0045E4A9    call 0x004ACB80
0045E4AE    push 0x801800
0045E4B3    mov ecx, 0xB22268
0045E4B8    mov dword ptr ds:[0x00B22268], 0x801A9C
0045E4C2    call 0x004ACB80
0045E4C7    push 0x5A0
0045E4CC    xorps xmm0, xmm0
0045E4CF    mov dword ptr ds:[0x00B22274], 0x1203
0045E4D9    push 0x00
0045E4DB    push 0xB22290
0045E4E0    mov dword ptr ds:[0x00B22278], 0x00
0045E4EA    mov dword ptr ds:[0x00B22280], 0x00
0045E4F4    mov dword ptr ds:[0x00B22284], 0x10000
0045E4FE    movq qword ptr ds:[0x00B22288], xmm0
0045E506    call 0x00761FC4
0045E50B    push 0x30
0045E50D    xorps xmm0, xmm0
0045E510    push 0x00
0045E512    push 0xB22850
0045E517    movups xmmword ptr ds:[0x00B22830], xmm0
0045E51E    movups xmmword ptr ds:[0x00B22840], xmm0
0045E525    call 0x00761FC4
0045E52A    movups xmm0, xmmword ptr ds:[0x00891220]
0045E531    mov dword ptr ds:[0x00B22890], 0x0A
0045E53B    movups xmmword ptr ds:[0x00B22880], xmm0
0045E542    push 0x30
0045E544    xorps xmm0, xmm0
0045E547    mov dword ptr ds:[0x00B22894], 0x17
0045E551    push 0x00
0045E553    push 0xB228A8
0045E558    mov dword ptr ds:[0x00B22898], 0x00
0045E562    mov dword ptr ds:[0x00B2289C], 0x01
0045E56C    movq qword ptr ds:[0x00B228A0], xmm0
0045E574    call 0x00761FC4
0045E579    add esp, 0x24
0045E57C    mov dword ptr ds:[0x00B228D8], 0x81DC5C
0045E586    xorps xmm0, xmm0
0045E589    mov dword ptr ds:[0x00B228DC], 0x3C
0045E593    mov ecx, 0xB228F4
0045E598    mov dword ptr ds:[0x00B228E0], 0x171D728
0045E5A2    mov dword ptr ds:[0x00B228E4], 0x171E620
0045E5AC    push 0x81DC64
0045E5B1    movq qword ptr ds:[0x00B228E8], xmm0
0045E5B9    mov dword ptr ds:[0x00B228F0], 0x00
0045E5C3    mov dword ptr ds:[0x00B228F4], 0x801A9C
0045E5CD    call 0x004ACB80
0045E5D2    push 0x81DC64
0045E5D7    mov ecx, 0xB22900
0045E5DC    mov dword ptr ds:[0x00B22900], 0x801A9C
0045E5E6    call 0x004ACB80
0045E5EB    push 0x5A0
0045E5F0    push 0x00
0045E5F2    push 0xB22928
0045E5F7    mov dword ptr ds:[0x00B2290C], 0x1204
0045E601    mov dword ptr ds:[0x00B22910], 0x04
0045E60B    mov dword ptr ds:[0x00B22918], 0x04
0045E615    mov dword ptr ds:[0x00B2291C], 0x1000
0045E61F    mov dword ptr ds:[0x00B22920], 0x55B420
0045E629    mov dword ptr ds:[0x00B22924], 0x00
0045E633    call 0x00761FC4
0045E638    push 0x30
0045E63A    xorps xmm0, xmm0
0045E63D    mov dword ptr ds:[0x00B22EC8], 0x01
0045E647    push 0x00
0045E649    push 0xB22EE8
0045E64E    movups xmmword ptr ds:[0x00B22ECC], xmm0
0045E655    mov dword ptr ds:[0x00B22EE4], 0x00
0045E65F    movq qword ptr ds:[0x00B22EDC], xmm0
0045E667    call 0x00761FC4
0045E66C    movups xmm0, xmmword ptr ds:[0x00891220]
0045E673    push 0x30
0045E675    push 0x00
0045E677    push 0xB22F40
0045E67C    movups xmmword ptr ds:[0x00B22F18], xmm0
0045E683    mov dword ptr ds:[0x00B22F28], 0x17
0045E68D    mov dword ptr ds:[0x00B22F2C], 0x09
0045E697    mov dword ptr ds:[0x00B22F30], 0x34
0045E6A1    mov dword ptr ds:[0x00B22F34], 0x00
0045E6AB    mov dword ptr ds:[0x00B22F38], 0xFFFFFFFF
0045E6B5    call 0x00761FC4
0045E6BA    add esp, 0x24
0045E6BD    mov dword ptr ds:[0x00B22F70], 0x81DC70
0045E6C7    xorps xmm0, xmm0
0045E6CA    mov dword ptr ds:[0x00B22F74], 0x3C
0045E6D4    mov ecx, 0xB22F8C
0045E6D9    mov dword ptr ds:[0x00B22F78], 0x171D734
0045E6E3    mov dword ptr ds:[0x00B22F7C], 0x171E624
0045E6ED    push 0x81DC7C
0045E6F2    movq qword ptr ds:[0x00B22F80], xmm0
0045E6FA    mov dword ptr ds:[0x00B22F88], 0x00
0045E704    mov dword ptr ds:[0x00B22F8C], 0x801A9C
0045E70E    call 0x004ACB80
0045E713    push 0x81DC7C
0045E718    mov ecx, 0xB22F98
0045E71D    mov dword ptr ds:[0x00B22F98], 0x801A9C
0045E727    call 0x004ACB80
0045E72C    push 0x5A0
0045E731    push 0x00
0045E733    push 0xB22FC0
0045E738    mov dword ptr ds:[0x00B22FA4], 0x1205
0045E742    mov dword ptr ds:[0x00B22FA8], 0x03
0045E74C    mov dword ptr ds:[0x00B22FB0], 0x04
0045E756    mov dword ptr ds:[0x00B22FB4], 0x00
0045E760    mov dword ptr ds:[0x00B22FB8], 0x559B60
0045E76A    mov dword ptr ds:[0x00B22FBC], 0x00
0045E774    call 0x00761FC4
0045E779    xorps xmm0, xmm0
0045E77C    mov dword ptr ds:[0x00B23580], 0x03
0045E786    movups xmmword ptr ds:[0x00B23560], xmm0
0045E78D    push 0x30
0045E78F    movups xmmword ptr ds:[0x00B23570], xmm0
0045E796    push 0x00
0045E798    movups xmm0, xmmword ptr ds:[0x00891220]
0045E79F    push 0xB235D8
0045E7A4    mov dword ptr ds:[0x00B23584], 0x5598E0
0045E7AE    movups xmmword ptr ds:[0x00B235B0], xmm0
0045E7B5    mov dword ptr ds:[0x00B23588], 0x00
0045E7BF    xorps xmm0, xmm0
0045E7C2    mov dword ptr ds:[0x00B2358C], 0x07
0045E7CC    mov dword ptr ds:[0x00B23590], 0x559980
0045E7D6    mov dword ptr ds:[0x00B23594], 0x00
0045E7E0    mov dword ptr ds:[0x00B23598], 0x04
0045E7EA    mov dword ptr ds:[0x00B2359C], 0x559A20
0045E7F4    mov dword ptr ds:[0x00B235A0], 0x00
0045E7FE    mov dword ptr ds:[0x00B235A4], 0x17
0045E808    mov dword ptr ds:[0x00B235A8], 0x559AC0
0045E812    mov dword ptr ds:[0x00B235AC], 0x00
0045E81C    mov dword ptr ds:[0x00B235C0], 0x14
0045E826    mov dword ptr ds:[0x00B235C4], 0x17
0045E830    mov dword ptr ds:[0x00B235C8], 0x00
0045E83A    mov dword ptr ds:[0x00B235CC], 0x01
0045E844    movq qword ptr ds:[0x00B235D0], xmm0
0045E84C    call 0x00761FC4
0045E851    add esp, 0x18
0045E854    mov dword ptr ds:[0x00B23608], 0x81DC8C
0045E85E    xorps xmm0, xmm0
0045E861    mov dword ptr ds:[0x00B2360C], 0x1D
0045E86B    mov ecx, 0xB23624
0045E870    mov dword ptr ds:[0x00B23610], 0x171D748
0045E87A    mov dword ptr ds:[0x00B23614], 0x171E62C
0045E884    push 0x81DC94
0045E889    movq qword ptr ds:[0x00B23618], xmm0
0045E891    mov dword ptr ds:[0x00B23620], 0x00
0045E89B    mov dword ptr ds:[0x00B23624], 0x801A9C
0045E8A5    call 0x004ACB80
0045E8AA    push 0x81DC94
0045E8AF    mov ecx, 0xB23630
0045E8B4    mov dword ptr ds:[0x00B23630], 0x801A9C
0045E8BE    call 0x004ACB80
0045E8C3    push 0x5A0
0045E8C8    push 0x00
0045E8CA    push 0xB23658
0045E8CF    mov dword ptr ds:[0x00B2363C], 0x1206
0045E8D9    mov dword ptr ds:[0x00B23640], 0x04
0045E8E3    mov dword ptr ds:[0x00B23648], 0x04
0045E8ED    mov dword ptr ds:[0x00B2364C], 0x00
0045E8F7    mov dword ptr ds:[0x00B23650], 0x559C80
0045E901    mov dword ptr ds:[0x00B23654], 0x00
0045E90B    call 0x00761FC4
0045E910    xorps xmm0, xmm0
0045E913    mov dword ptr ds:[0x00B23BF8], 0x01
0045E91D    movups xmmword ptr ds:[0x00B23BFC], xmm0
0045E924    push 0x30
0045E926    movq qword ptr ds:[0x00B23C0C], xmm0
0045E92E    movups xmmword ptr ds:[0x00B23C20], xmm0
0045E935    push 0x00
0045E937    movups xmmword ptr ds:[0x00B23C30], xmm0
0045E93E    push 0xB23C70
0045E943    movq qword ptr ds:[0x00B23C40], xmm0
0045E94B    movups xmm0, xmmword ptr ds:[0x00891220]
0045E952    mov dword ptr ds:[0x00B23C14], 0x00
0045E95C    mov dword ptr ds:[0x00B23C18], 0x04
0045E966    movups xmmword ptr ds:[0x00B23C48], xmm0
0045E96D    mov dword ptr ds:[0x00B23C1C], 0x55A030
0045E977    xorps xmm0, xmm0
0045E97A    mov dword ptr ds:[0x00B23C58], 0x0E
0045E984    mov dword ptr ds:[0x00B23C5C], 0x17
0045E98E    mov dword ptr ds:[0x00B23C60], 0x00
0045E998    mov dword ptr ds:[0x00B23C64], 0x01
0045E9A2    movq qword ptr ds:[0x00B23C68], xmm0
0045E9AA    call 0x00761FC4
0045E9AF    add esp, 0x18
0045E9B2    mov dword ptr ds:[0x00B23CA0], 0x81DCA0
0045E9BC    mov dword ptr ds:[0x00B23CA4], 0x3B
0045E9C6    xorps xmm0, xmm0
0045E9C9    mov dword ptr ds:[0x00B23CA8], 0x171D750
0045E9D3    mov dword ptr ds:[0x00B23CAC], 0x171E630
0045E9DD    push 0x81DCAC
0045E9E2    mov ecx, 0xB23CBC
0045E9E7    movq qword ptr ds:[0x00B23CB0], xmm0
0045E9EF    mov dword ptr ds:[0x00B23CB8], 0x00
0045E9F9    mov dword ptr ds:[0x00B23CBC], 0x801A9C
0045EA03    call 0x004ACB80
0045EA08    push 0x81DCAC
0045EA0D    mov ecx, 0xB23CC8
0045EA12    mov dword ptr ds:[0x00B23CC8], 0x801A9C
0045EA1C    call 0x004ACB80
0045EA21    push 0x5A0
0045EA26    push 0x00
0045EA28    push 0xB23CF0
0045EA2D    mov dword ptr ds:[0x00B23CD4], 0x1207
0045EA37    mov dword ptr ds:[0x00B23CD8], 0x03
0045EA41    mov dword ptr ds:[0x00B23CE0], 0x04
0045EA4B    mov dword ptr ds:[0x00B23CE4], 0x00
0045EA55    mov dword ptr ds:[0x00B23CE8], 0x55A060
0045EA5F    mov dword ptr ds:[0x00B23CEC], 0x00
0045EA69    call 0x00761FC4
0045EA6E    push 0x30
0045EA70    xorps xmm0, xmm0
0045EA73    push 0x00
0045EA75    push 0xB242B0
0045EA7A    movups xmmword ptr ds:[0x00B24290], xmm0
0045EA81    movups xmmword ptr ds:[0x00B242A0], xmm0
0045EA88    call 0x00761FC4
0045EA8D    movups xmm0, xmmword ptr ds:[0x00891220]
0045EA94    push 0x30
0045EA96    push 0x00
0045EA98    push 0xB24308
0045EA9D    movups xmmword ptr ds:[0x00B242E0], xmm0
0045EAA4    mov dword ptr ds:[0x00B242F0], 0x15
0045EAAE    mov dword ptr ds:[0x00B242F4], 0x17
0045EAB8    mov dword ptr ds:[0x00B242F8], 0x2000
0045EAC2    mov dword ptr ds:[0x00B242FC], 0x00
0045EACC    mov dword ptr ds:[0x00B24300], 0xFFFFFFFF
0045EAD6    call 0x00761FC4
0045EADB    add esp, 0x24
0045EADE    mov dword ptr ds:[0x00B24338], 0x81DCBC
0045EAE8    xorps xmm0, xmm0
0045EAEB    mov dword ptr ds:[0x00B2433C], 0x08
0045EAF5    mov ecx, 0xB24354
0045EAFA    mov dword ptr ds:[0x00B24340], 0x171D79C
0045EB04    mov dword ptr ds:[0x00B24344], 0x171E64C
0045EB0E    push 0x81DCCC
0045EB13    movq qword ptr ds:[0x00B24348], xmm0
0045EB1B    mov dword ptr ds:[0x00B24350], 0x00
0045EB25    mov dword ptr ds:[0x00B24354], 0x801A9C
0045EB2F    call 0x004ACB80
0045EB34    push 0x81DCCC
0045EB39    mov ecx, 0xB24360
0045EB3E    mov dword ptr ds:[0x00B24360], 0x801A9C
0045EB48    call 0x004ACB80
0045EB4D    push 0x5A0
0045EB52    push 0x00
0045EB54    push 0xB24388
0045EB59    mov dword ptr ds:[0x00B2436C], 0x1208
0045EB63    mov dword ptr ds:[0x00B24370], 0x5000000
0045EB6D    mov dword ptr ds:[0x00B24378], 0x04
0045EB77    mov dword ptr ds:[0x00B2437C], 0x400
0045EB81    mov dword ptr ds:[0x00B24380], 0x55A090
0045EB8B    mov dword ptr ds:[0x00B24384], 0x00
0045EB95    call 0x00761FC4
0045EB9A    xorps xmm0, xmm0
0045EB9D    mov dword ptr ds:[0x00B24928], 0x01
0045EBA7    movups xmmword ptr ds:[0x00B2492C], xmm0
0045EBAE    mov dword ptr ds:[0x00B24944], 0x00
0045EBB8    movq qword ptr ds:[0x00B2493C], xmm0
0045EBC0    movups xmmword ptr ds:[0x00B24950], xmm0
0045EBC7    mov dword ptr ds:[0x00B24948], 0x07
0045EBD1    movups xmmword ptr ds:[0x00B24960], xmm0
0045EBD8    mov dword ptr ds:[0x00B2494C], 0x55A100
0045EBE2    movq qword ptr ds:[0x00B24970], xmm0
0045EBEA    movups xmm0, xmmword ptr ds:[0x00891220]
0045EBF1    mov dword ptr ds:[0x00B24988], 0x17
0045EBFB    mov dword ptr ds:[0x00B2498C], 0x10
0045EC05    movups xmmword ptr ds:[0x00B24978], xmm0
0045EC0C    mov dword ptr ds:[0x00B24990], 0x00
0045EC16    mov dword ptr ds:[0x00B24994], 0x01
0045EC20    xorps xmm0, xmm0
0045EC23    push 0x30
0045EC25    push 0x00
0045EC27    push 0xB249A0
0045EC2C    movq qword ptr ds:[0x00B24998], xmm0
0045EC34    call 0x00761FC4
0045EC39    add esp, 0x18
0045EC3C    mov dword ptr ds:[0x00B249D0], 0x81DCE0
0045EC46    xorps xmm0, xmm0
0045EC49    mov dword ptr ds:[0x00B249D4], 0x3C
0045EC53    mov ecx, 0xB249EC
0045EC58    mov dword ptr ds:[0x00B249D8], 0x171D7A8
0045EC62    mov dword ptr ds:[0x00B249DC], 0x171E654
0045EC6C    push 0x81DCE8
0045EC71    movq qword ptr ds:[0x00B249E0], xmm0
0045EC79    mov dword ptr ds:[0x00B249E8], 0x00
0045EC83    mov dword ptr ds:[0x00B249EC], 0x801A9C
0045EC8D    call 0x004ACB80
0045EC92    push 0x81DCE8
0045EC97    mov ecx, 0xB249F8
0045EC9C    mov dword ptr ds:[0x00B249F8], 0x801A9C
0045ECA6    call 0x004ACB80
0045ECAB    push 0x5A0
0045ECB0    push 0x00
0045ECB2    push 0xB24A20
0045ECB7    mov dword ptr ds:[0x00B24A04], 0x1209
0045ECC1    mov dword ptr ds:[0x00B24A08], 0x04
0045ECCB    mov dword ptr ds:[0x00B24A10], 0x04
0045ECD5    mov dword ptr ds:[0x00B24A14], 0x400
0045ECDF    mov dword ptr ds:[0x00B24A18], 0x55A990
0045ECE9    mov dword ptr ds:[0x00B24A1C], 0x00
0045ECF3    call 0x00761FC4
0045ECF8    push 0x30
0045ECFA    xorps xmm0, xmm0
0045ECFD    push 0x00
0045ECFF    push 0xB24FE0
0045ED04    movups xmmword ptr ds:[0x00B24FC0], xmm0
0045ED0B    movups xmmword ptr ds:[0x00B24FD0], xmm0
0045ED12    call 0x00761FC4
0045ED17    movups xmm0, xmmword ptr ds:[0x00891220]
0045ED1E    push 0x30
0045ED20    push 0x00
0045ED22    push 0xB25038
0045ED27    movups xmmword ptr ds:[0x00B25010], xmm0
0045ED2E    mov dword ptr ds:[0x00B25020], 0x17
0045ED38    mov dword ptr ds:[0x00B25024], 0x05
0045ED42    mov dword ptr ds:[0x00B25028], 0x2000
0045ED4C    mov dword ptr ds:[0x00B2502C], 0x00
0045ED56    mov dword ptr ds:[0x00B25030], 0xFFFFFFFF
0045ED60    call 0x00761FC4
0045ED65    add esp, 0x24
0045ED68    mov dword ptr ds:[0x00B25068], 0x81DCF0
0045ED72    xorps xmm0, xmm0
0045ED75    mov dword ptr ds:[0x00B2506C], 0x08
0045ED7F    mov ecx, 0xB25084
0045ED84    mov dword ptr ds:[0x00B25070], 0x171D7C4
0045ED8E    mov dword ptr ds:[0x00B25074], 0x171E660
0045ED98    push 0x81DD00
0045ED9D    movq qword ptr ds:[0x00B25078], xmm0
0045EDA5    mov dword ptr ds:[0x00B25080], 0x00
0045EDAF    mov dword ptr ds:[0x00B25084], 0x801A9C
0045EDB9    call 0x004ACB80
0045EDBE    push 0x81DD00
0045EDC3    mov ecx, 0xB25090
0045EDC8    mov dword ptr ds:[0x00B25090], 0x801A9C
0045EDD2    call 0x004ACB80
0045EDD7    push 0x5A0
0045EDDC    push 0x00
0045EDDE    push 0xB250B8
0045EDE3    mov dword ptr ds:[0x00B2509C], 0x120A
0045EDED    mov dword ptr ds:[0x00B250A0], 0x04
0045EDF7    mov dword ptr ds:[0x00B250A8], 0x04
0045EE01    mov dword ptr ds:[0x00B250AC], 0x400
0045EE0B    mov dword ptr ds:[0x00B250B0], 0x55A130
0045EE15    mov dword ptr ds:[0x00B250B4], 0x00
0045EE1F    call 0x00761FC4
0045EE24    xorps xmm0, xmm0
0045EE27    mov dword ptr ds:[0x00B25658], 0x01
0045EE31    movups xmmword ptr ds:[0x00B2565C], xmm0
0045EE38    mov dword ptr ds:[0x00B25674], 0x00
0045EE42    movq qword ptr ds:[0x00B2566C], xmm0
0045EE4A    push 0x30
0045EE4C    push 0x00
0045EE4E    push 0xB25678
0045EE53    call 0x00761FC4
0045EE58    movups xmm0, xmmword ptr ds:[0x00891220]
0045EE5F    push 0x30
0045EE61    push 0x00
0045EE63    push 0xB256D0
0045EE68    movups xmmword ptr ds:[0x00B256A8], xmm0
0045EE6F    mov dword ptr ds:[0x00B256B8], 0x17
0045EE79    mov dword ptr ds:[0x00B256BC], 0x0F
0045EE83    mov dword ptr ds:[0x00B256C0], 0x0C
0045EE8D    mov dword ptr ds:[0x00B256C4], 0x00
0045EE97    mov dword ptr ds:[0x00B256C8], 0xFFFFFFFF
0045EEA1    call 0x00761FC4
0045EEA6    add esp, 0x24
0045EEA9    mov dword ptr ds:[0x00B25700], 0x81DD10
0045EEB3    xorps xmm0, xmm0
0045EEB6    mov dword ptr ds:[0x00B25704], 0x40
0045EEC0    mov ecx, 0xB2571C
0045EEC5    mov dword ptr ds:[0x00B25708], 0x171D7D4
0045EECF    mov dword ptr ds:[0x00B2570C], 0x171E670
0045EED9    push 0x81DD20
0045EEDE    movq qword ptr ds:[0x00B25710], xmm0
0045EEE6    mov dword ptr ds:[0x00B25718], 0x00
0045EEF0    mov dword ptr ds:[0x00B2571C], 0x801A9C
0045EEFA    call 0x004ACB80
0045EEFF    push 0x81DD20
0045EF04    mov ecx, 0xB25728
0045EF09    mov dword ptr ds:[0x00B25728], 0x801A9C
0045EF13    call 0x004ACB80
0045EF18    push 0x5A0
0045EF1D    push 0x00
0045EF1F    push 0xB25750
0045EF24    mov dword ptr ds:[0x00B25734], 0x120B
0045EF2E    mov dword ptr ds:[0x00B25738], 0x04
0045EF38    mov dword ptr ds:[0x00B25740], 0x04
0045EF42    mov dword ptr ds:[0x00B25744], 0x400
0045EF4C    mov dword ptr ds:[0x00B25748], 0x55A1D0
0045EF56    mov dword ptr ds:[0x00B2574C], 0x00
0045EF60    call 0x00761FC4
0045EF65    push 0x30
0045EF67    xorps xmm0, xmm0
0045EF6A    push 0x00
0045EF6C    push 0xB25D10
0045EF71    movups xmmword ptr ds:[0x00B25CF0], xmm0
0045EF78    movups xmmword ptr ds:[0x00B25D00], xmm0
0045EF7F    call 0x00761FC4
0045EF84    movups xmm0, xmmword ptr ds:[0x00891220]
0045EF8B    push 0x30
0045EF8D    push 0x00
0045EF8F    movups xmmword ptr ds:[0x00B25D40], xmm0
0045EF96    mov dword ptr ds:[0x00B25D50], 0x17
0045EFA0    xorps xmm0, xmm0
0045EFA3    mov dword ptr ds:[0x00B25D54], 0x0E
0045EFAD    push 0xB25D68
0045EFB2    mov dword ptr ds:[0x00B25D58], 0x00
0045EFBC    mov dword ptr ds:[0x00B25D5C], 0x01
0045EFC6    movq qword ptr ds:[0x00B25D60], xmm0
0045EFCE    call 0x00761FC4
0045EFD3    add esp, 0x24
0045EFD6    mov dword ptr ds:[0x00B25D98], 0x81DD34
0045EFE0    xorps xmm0, xmm0
0045EFE3    mov dword ptr ds:[0x00B25D9C], 0x3E
0045EFED    mov ecx, 0xB25DB4
0045EFF2    mov dword ptr ds:[0x00B25DA0], 0x171D738
0045EFFC    mov dword ptr ds:[0x00B25DA4], 0x171E628
0045F006    push 0x81DD3C
0045F00B    movq qword ptr ds:[0x00B25DA8], xmm0
0045F013    mov dword ptr ds:[0x00B25DB0], 0x00
0045F01D    mov dword ptr ds:[0x00B25DB4], 0x801A9C
0045F027    call 0x004ACB80
0045F02C    push 0x81DD3C
0045F031    mov ecx, 0xB25DC0
0045F036    mov dword ptr ds:[0x00B25DC0], 0x801A9C
0045F040    call 0x004ACB80
0045F045    mov dword ptr ds:[0x00B25DCC], 0x120C
0045F04F    mov dword ptr ds:[0x00B25DD0], 0x8000000
0045F059    mov dword ptr ds:[0x00B25DD8], 0x04
0045F063    mov dword ptr ds:[0x00B25DDC], 0x00
0045F06D    mov dword ptr ds:[0x00B25DE0], 0x55A330
0045F077    mov dword ptr ds:[0x00B25DE4], 0x00
0045F081    push 0x5A0
0045F086    push 0x00
0045F088    push 0xB25DE8
0045F08D    call 0x00761FC4
0045F092    xorps xmm0, xmm0
0045F095    mov dword ptr ds:[0x00B26388], 0x01
0045F09F    movups xmmword ptr ds:[0x00B2638C], xmm0
0045F0A6    push 0x30
0045F0A8    movq qword ptr ds:[0x00B2639C], xmm0
0045F0B0    movups xmmword ptr ds:[0x00B263B0], xmm0
0045F0B7    push 0x00
0045F0B9    movups xmmword ptr ds:[0x00B263C0], xmm0
0045F0C0    push 0xB26400
0045F0C5    movq qword ptr ds:[0x00B263D0], xmm0
0045F0CD    movups xmm0, xmmword ptr ds:[0x00891220]
0045F0D4    mov dword ptr ds:[0x00B263A4], 0x00
0045F0DE    mov dword ptr ds:[0x00B263A8], 0x07
0045F0E8    mov dword ptr ds:[0x00B263AC], 0x55A4A0
0045F0F2    movups xmmword ptr ds:[0x00B263D8], xmm0
0045F0F9    mov dword ptr ds:[0x00B263E8], 0x17
0045F103    mov dword ptr ds:[0x00B263EC], 0x00
0045F10D    mov dword ptr ds:[0x00B263F0], 0x30
0045F117    mov dword ptr ds:[0x00B263F4], 0x00
0045F121    mov dword ptr ds:[0x00B263F8], 0xFFFFFFFF
0045F12B    call 0x00761FC4
0045F130    add esp, 0x18
0045F133    mov dword ptr ds:[0x00B26430], 0x81DD48
0045F13D    xorps xmm0, xmm0
0045F140    mov dword ptr ds:[0x00B26434], 0x0E
0045F14A    mov ecx, 0xB2644C
0045F14F    mov dword ptr ds:[0x00B26438], 0x171D788
0045F159    mov dword ptr ds:[0x00B2643C], 0x171E640
0045F163    push 0x81DD58
0045F168    movq qword ptr ds:[0x00B26440], xmm0
0045F170    mov dword ptr ds:[0x00B26448], 0x00
0045F17A    mov dword ptr ds:[0x00B2644C], 0x801A9C
0045F184    call 0x004ACB80
0045F189    push 0x81DD58
0045F18E    mov ecx, 0xB26458
0045F193    mov dword ptr ds:[0x00B26458], 0x801A9C
0045F19D    call 0x004ACB80
0045F1A2    push 0x5A0
0045F1A7    push 0x00
0045F1A9    push 0xB26480
0045F1AE    mov dword ptr ds:[0x00B26464], 0x120D
0045F1B8    mov dword ptr ds:[0x00B26468], 0x05
0045F1C2    mov dword ptr ds:[0x00B26470], 0x04
0045F1CC    mov dword ptr ds:[0x00B26474], 0x00
0045F1D6    mov dword ptr ds:[0x00B26478], 0x55A640
0045F1E0    mov dword ptr ds:[0x00B2647C], 0x00
0045F1EA    call 0x00761FC4
0045F1EF    push 0x30
0045F1F1    xorps xmm0, xmm0
0045F1F4    push 0x00
0045F1F6    push 0xB26A40
0045F1FB    movups xmmword ptr ds:[0x00B26A20], xmm0
0045F202    movups xmmword ptr ds:[0x00B26A30], xmm0
0045F209    call 0x00761FC4
0045F20E    movups xmm0, xmmword ptr ds:[0x00891220]
0045F215    push 0x30
0045F217    push 0x00
0045F219    push 0xB26A98
0045F21E    movups xmmword ptr ds:[0x00B26A70], xmm0
0045F225    mov dword ptr ds:[0x00B26A80], 0x18
0045F22F    mov dword ptr ds:[0x00B26A84], 0x00
0045F239    mov dword ptr ds:[0x00B26A88], 0x20
0045F243    mov dword ptr ds:[0x00B26A8C], 0x00
0045F24D    mov dword ptr ds:[0x00B26A90], 0xFFFFFFFF
0045F257    call 0x00761FC4
0045F25C    add esp, 0x24
0045F25F    mov dword ptr ds:[0x00B26AC8], 0x81DD6C
0045F269    xorps xmm0, xmm0
0045F26C    mov dword ptr ds:[0x00B26ACC], 0x2A
0045F276    mov ecx, 0xB26AE4
0045F27B    mov dword ptr ds:[0x00B26AD0], 0x171D774
0045F285    mov dword ptr ds:[0x00B26AD4], 0x171E63C
0045F28F    push 0x81DD78
0045F294    movq qword ptr ds:[0x00B26AD8], xmm0
0045F29C    mov dword ptr ds:[0x00B26AE0], 0x00
0045F2A6    mov dword ptr ds:[0x00B26AE4], 0x801A9C
0045F2B0    call 0x004ACB80
0045F2B5    push 0x81DD78
0045F2BA    mov ecx, 0xB26AF0
0045F2BF    mov dword ptr ds:[0x00B26AF0], 0x801A9C
0045F2C9    call 0x004ACB80
0045F2CE    push 0x5A0
0045F2D3    push 0x00
0045F2D5    push 0xB26B18
0045F2DA    mov dword ptr ds:[0x00B26AFC], 0x120E
0045F2E4    mov dword ptr ds:[0x00B26B00], 0x05
0045F2EE    mov dword ptr ds:[0x00B26B08], 0x04
0045F2F8    mov dword ptr ds:[0x00B26B0C], 0x00
0045F302    mov dword ptr ds:[0x00B26B10], 0x55A6C0
0045F30C    mov dword ptr ds:[0x00B26B14], 0x00
0045F316    call 0x00761FC4
0045F31B    push 0x30
0045F31D    xorps xmm0, xmm0
0045F320    push 0x00
0045F322    push 0xB270D8
0045F327    movups xmmword ptr ds:[0x00B270B8], xmm0
0045F32E    movups xmmword ptr ds:[0x00B270C8], xmm0
0045F335    call 0x00761FC4
0045F33A    movups xmm0, xmmword ptr ds:[0x00891220]
0045F341    push 0x30
0045F343    push 0x00
0045F345    push 0xB27130
0045F34A    movups xmmword ptr ds:[0x00B27108], xmm0
0045F351    mov dword ptr ds:[0x00B27118], 0x17
0045F35B    mov dword ptr ds:[0x00B2711C], 0x07
0045F365    mov dword ptr ds:[0x00B27120], 0x04
0045F36F    mov dword ptr ds:[0x00B27124], 0x00
0045F379    mov dword ptr ds:[0x00B27128], 0xFFFFFFFF
0045F383    call 0x00761FC4
0045F388    add esp, 0x24
0045F38B    mov dword ptr ds:[0x00B27160], 0x81DD88
0045F395    xorps xmm0, xmm0
0045F398    mov dword ptr ds:[0x00B27164], 0x08
0045F3A2    mov ecx, 0xB2717C
0045F3A7    mov dword ptr ds:[0x00B27168], 0x171D794
0045F3B1    mov dword ptr ds:[0x00B2716C], 0x171E644
0045F3BB    push 0x81DD90
0045F3C0    movq qword ptr ds:[0x00B27170], xmm0
0045F3C8    mov dword ptr ds:[0x00B27178], 0x00
0045F3D2    mov dword ptr ds:[0x00B2717C], 0x801A9C
0045F3DC    call 0x004ACB80
0045F3E1    push 0x81DD90
0045F3E6    mov ecx, 0xB27188
0045F3EB    mov dword ptr ds:[0x00B27188], 0x801A9C
0045F3F5    call 0x004ACB80
0045F3FA    push 0x5A0
0045F3FF    push 0x00
0045F401    push 0xB271B0
0045F406    mov dword ptr ds:[0x00B27194], 0x120F
0045F410    mov dword ptr ds:[0x00B27198], 0x05
0045F41A    mov dword ptr ds:[0x00B271A0], 0x24
0045F424    mov dword ptr ds:[0x00B271A4], 0x400
0045F42E    mov dword ptr ds:[0x00B271A8], 0x55A800
0045F438    mov dword ptr ds:[0x00B271AC], 0x00
0045F442    call 0x00761FC4
0045F447    push 0x30
0045F449    xorps xmm0, xmm0
0045F44C    push 0x00
0045F44E    push 0xB27770
0045F453    movups xmmword ptr ds:[0x00B27750], xmm0
0045F45A    movups xmmword ptr ds:[0x00B27760], xmm0
0045F461    call 0x00761FC4
0045F466    movups xmm0, xmmword ptr ds:[0x00891220]
0045F46D    push 0x30
0045F46F    push 0x00
0045F471    push 0xB277C8
0045F476    movups xmmword ptr ds:[0x00B277A0], xmm0
0045F47D    mov dword ptr ds:[0x00B277B0], 0x17
0045F487    mov dword ptr ds:[0x00B277B4], 0x09
0045F491    mov dword ptr ds:[0x00B277B8], 0x14
0045F49B    mov dword ptr ds:[0x00B277BC], 0x00
0045F4A5    mov dword ptr ds:[0x00B277C0], 0xFFFFFFFF
0045F4AF    call 0x00761FC4
0045F4B4    add esp, 0x24
0045F4B7    mov dword ptr ds:[0x00B277F8], 0x81DD9C
0045F4C1    mov dword ptr ds:[0x00B277FC], 0x40
0045F4CB    mov dword ptr ds:[0x00B27800], 0x171D798
0045F4D5    mov dword ptr ds:[0x00B27804], 0x171E648
0045F4DF    xorps xmm0, xmm0
0045F4E2    mov dword ptr ds:[0x00B27810], 0x00
0045F4EC    push 0x81DDA4
0045F4F1    mov ecx, 0xB27814
0045F4F6    movq qword ptr ds:[0x00B27808], xmm0
0045F4FE    mov dword ptr ds:[0x00B27814], 0x801A9C
0045F508    call 0x004ACB80
0045F50D    push 0x81DDA4
0045F512    mov ecx, 0xB27820
0045F517    mov dword ptr ds:[0x00B27820], 0x801A9C
0045F521    call 0x004ACB80
0045F526    push 0x5A0
0045F52B    push 0x00
0045F52D    push 0xB27848
0045F532    mov dword ptr ds:[0x00B2782C], 0x1210
0045F53C    mov dword ptr ds:[0x00B27830], 0x05
0045F546    mov dword ptr ds:[0x00B27838], 0x04
0045F550    mov dword ptr ds:[0x00B2783C], 0x00
0045F55A    mov dword ptr ds:[0x00B27840], 0x55A910
0045F564    mov dword ptr ds:[0x00B27844], 0x00
0045F56E    call 0x00761FC4
0045F573    push 0x30
0045F575    xorps xmm0, xmm0
0045F578    push 0x00
0045F57A    push 0xB27E08
0045F57F    movups xmmword ptr ds:[0x00B27DE8], xmm0
0045F586    movups xmmword ptr ds:[0x00B27DF8], xmm0
0045F58D    call 0x00761FC4
0045F592    movups xmm0, xmmword ptr ds:[0x00891220]
0045F599    push 0x30
0045F59B    push 0x00
0045F59D    movups xmmword ptr ds:[0x00B27E38], xmm0
0045F5A4    mov dword ptr ds:[0x00B27E48], 0x17
0045F5AE    xorps xmm0, xmm0
0045F5B1    mov dword ptr ds:[0x00B27E4C], 0x0D
0045F5BB    push 0xB27E60
0045F5C0    mov dword ptr ds:[0x00B27E50], 0x00
0045F5CA    mov dword ptr ds:[0x00B27E54], 0x01
0045F5D4    movq qword ptr ds:[0x00B27E58], xmm0
0045F5DC    call 0x00761FC4
0045F5E1    add esp, 0x24
0045F5E4    mov dword ptr ds:[0x00B27E90], 0x81DDB0
0045F5EE    xorps xmm0, xmm0
0045F5F1    mov dword ptr ds:[0x00B27E94], 0x28
0045F5FB    mov ecx, 0xB27EAC
0045F600    mov dword ptr ds:[0x00B27E98], 0x171D7C0
0045F60A    mov dword ptr ds:[0x00B27E9C], 0x171E65C
0045F614    push 0x81DDBC
0045F619    movq qword ptr ds:[0x00B27EA0], xmm0
0045F621    mov dword ptr ds:[0x00B27EA8], 0x00
0045F62B    mov dword ptr ds:[0x00B27EAC], 0x801A9C
0045F635    call 0x004ACB80
0045F63A    push 0x81DDBC
0045F63F    mov ecx, 0xB27EB8
0045F644    mov dword ptr ds:[0x00B27EB8], 0x801A9C
0045F64E    call 0x004ACB80
0045F653    push 0x5A0
0045F658    push 0x00
0045F65A    push 0xB27EE0
0045F65F    mov dword ptr ds:[0x00B27EC4], 0x1211
0045F669    mov dword ptr ds:[0x00B27EC8], 0x05
0045F673    mov dword ptr ds:[0x00B27ED0], 0x04
0045F67D    mov dword ptr ds:[0x00B27ED4], 0x00
0045F687    mov dword ptr ds:[0x00B27ED8], 0x55AAE0
0045F691    mov dword ptr ds:[0x00B27EDC], 0x00
0045F69B    call 0x00761FC4
0045F6A0    push 0x30
0045F6A2    xorps xmm0, xmm0
0045F6A5    push 0x00
0045F6A7    push 0xB284A0
0045F6AC    movups xmmword ptr ds:[0x00B28480], xmm0
0045F6B3    movups xmmword ptr ds:[0x00B28490], xmm0
0045F6BA    call 0x00761FC4
0045F6BF    movups xmm0, xmmword ptr ds:[0x00891220]
0045F6C6    mov dword ptr ds:[0x00B284E0], 0x17
0045F6D0    mov dword ptr ds:[0x00B284E4], 0x00
0045F6DA    movups xmmword ptr ds:[0x00B284D0], xmm0
0045F6E1    mov dword ptr ds:[0x00B284E8], 0x00
0045F6EB    xorps xmm0, xmm0
0045F6EE    mov dword ptr ds:[0x00B284EC], 0x01
0045F6F8    movq qword ptr ds:[0x00B284F0], xmm0
0045F700    push 0x30
0045F702    push 0x00
0045F704    push 0xB284F8
0045F709    call 0x00761FC4
0045F70E    add esp, 0x24
0045F711    mov dword ptr ds:[0x00B28528], 0x81DDCC
0045F71B    xorps xmm0, xmm0
0045F71E    mov dword ptr ds:[0x00B2852C], 0x3E
0045F728    mov ecx, 0xB28544
0045F72D    mov dword ptr ds:[0x00B28530], 0x171D7EC
0045F737    mov dword ptr ds:[0x00B28534], 0x171E680
0045F741    push 0x81DDD8
0045F746    movq qword ptr ds:[0x00B28538], xmm0
0045F74E    mov dword ptr ds:[0x00B28540], 0x00
0045F758    mov dword ptr ds:[0x00B28544], 0x801A9C
0045F762    call 0x004ACB80
0045F767    push 0x81DDD8
0045F76C    mov ecx, 0xB28550
0045F771    mov dword ptr ds:[0x00B28550], 0x801A9C
0045F77B    call 0x004ACB80
0045F780    push 0x5A0
0045F785    push 0x00
0045F787    push 0xB28578
0045F78C    mov dword ptr ds:[0x00B2855C], 0x1212
0045F796    mov dword ptr ds:[0x00B28560], 0x05
0045F7A0    mov dword ptr ds:[0x00B28568], 0x04
0045F7AA    mov dword ptr ds:[0x00B2856C], 0x400
0045F7B4    mov dword ptr ds:[0x00B28570], 0x55A2A0
0045F7BE    mov dword ptr ds:[0x00B28574], 0x00
0045F7C8    call 0x00761FC4
0045F7CD    push 0x30
0045F7CF    xorps xmm0, xmm0
0045F7D2    push 0x00
0045F7D4    push 0xB28B38
0045F7D9    movups xmmword ptr ds:[0x00B28B18], xmm0
0045F7E0    movups xmmword ptr ds:[0x00B28B28], xmm0
0045F7E7    call 0x00761FC4
0045F7EC    movups xmm0, xmmword ptr ds:[0x00891220]
0045F7F3    push 0x30
0045F7F5    push 0x00
0045F7F7    movups xmmword ptr ds:[0x00B28B68], xmm0
0045F7FE    mov dword ptr ds:[0x00B28B78], 0x17
0045F808    xorps xmm0, xmm0
0045F80B    mov dword ptr ds:[0x00B28B7C], 0x02
0045F815    push 0xB28B90
0045F81A    mov dword ptr ds:[0x00B28B80], 0x00
0045F824    mov dword ptr ds:[0x00B28B84], 0x01
0045F82E    movq qword ptr ds:[0x00B28B88], xmm0
0045F836    call 0x00761FC4
0045F83B    add esp, 0x24
0045F83E    mov dword ptr ds:[0x00B28BC0], 0x81DDE8
0045F848    xorps xmm0, xmm0
0045F84B    mov dword ptr ds:[0x00B28BC4], 0x28
0045F855    mov ecx, 0xB28BDC
0045F85A    mov dword ptr ds:[0x00B28BC8], 0x171D7CC
0045F864    mov dword ptr ds:[0x00B28BCC], 0x171E668
0045F86E    push 0x81DDF0
0045F873    movq qword ptr ds:[0x00B28BD0], xmm0
0045F87B    mov dword ptr ds:[0x00B28BD8], 0x00
0045F885    mov dword ptr ds:[0x00B28BDC], 0x801A9C
0045F88F    call 0x004ACB80
0045F894    push 0x81DDF0
0045F899    mov ecx, 0xB28BE8
0045F89E    mov dword ptr ds:[0x00B28BE8], 0x801A9C
0045F8A8    call 0x004ACB80
0045F8AD    push 0x5A0
0045F8B2    push 0x00
0045F8B4    push 0xB28C10
0045F8B9    mov dword ptr ds:[0x00B28BF4], 0x1213
0045F8C3    mov dword ptr ds:[0x00B28BF8], 0x05
0045F8CD    mov dword ptr ds:[0x00B28C00], 0x04
0045F8D7    mov dword ptr ds:[0x00B28C04], 0x1000
0045F8E1    mov dword ptr ds:[0x00B28C08], 0x55AC00
0045F8EB    mov dword ptr ds:[0x00B28C0C], 0x00
0045F8F5    call 0x00761FC4
0045F8FA    push 0x30
0045F8FC    xorps xmm0, xmm0
0045F8FF    push 0x00
0045F901    movups xmmword ptr ds:[0x00B291B0], xmm0
0045F908    push 0xB291D0
0045F90D    movups xmmword ptr ds:[0x00B291C0], xmm0
0045F914    call 0x00761FC4
0045F919    movups xmm0, xmmword ptr ds:[0x00891220]
0045F920    push 0x30
0045F922    push 0x00
0045F924    movups xmmword ptr ds:[0x00B29200], xmm0
0045F92B    mov dword ptr ds:[0x00B29210], 0x17
0045F935    xorps xmm0, xmm0
0045F938    mov dword ptr ds:[0x00B29214], 0x11
0045F942    push 0xB29228
0045F947    mov dword ptr ds:[0x00B29218], 0x00
0045F951    mov dword ptr ds:[0x00B2921C], 0x01
0045F95B    movq qword ptr ds:[0x00B29220], xmm0
0045F963    call 0x00761FC4
0045F968    add esp, 0x24
0045F96B    mov dword ptr ds:[0x00B29258], 0x81DDFC
0045F975    xorps xmm0, xmm0
0045F978    mov dword ptr ds:[0x00B2925C], 0x28
0045F982    mov ecx, 0xB29274
0045F987    mov dword ptr ds:[0x00B29260], 0x171D7D8
0045F991    mov dword ptr ds:[0x00B29264], 0x171E674
0045F99B    push 0x81DE04
0045F9A0    movq qword ptr ds:[0x00B29268], xmm0
0045F9A8    mov dword ptr ds:[0x00B29270], 0x00
0045F9B2    mov dword ptr ds:[0x00B29274], 0x801A9C
0045F9BC    call 0x004ACB80
0045F9C1    push 0x81DE04
0045F9C6    mov ecx, 0xB29280
0045F9CB    mov dword ptr ds:[0x00B29280], 0x801A9C
0045F9D5    call 0x004ACB80
0045F9DA    push 0x5A0
0045F9DF    push 0x00
0045F9E1    push 0xB292A8
0045F9E6    mov dword ptr ds:[0x00B2928C], 0x1214
0045F9F0    mov dword ptr ds:[0x00B29290], 0x06
0045F9FA    mov dword ptr ds:[0x00B29298], 0xA4
0045FA04    mov dword ptr ds:[0x00B2929C], 0x00
0045FA0E    mov dword ptr ds:[0x00B292A0], 0x55B040
0045FA18    mov dword ptr ds:[0x00B292A4], 0x00
0045FA22    call 0x00761FC4
0045FA27    push 0x30
0045FA29    xorps xmm0, xmm0
0045FA2C    mov dword ptr ds:[0x00B29848], 0x01
0045FA36    push 0x00
0045FA38    push 0xB29868
0045FA3D    movups xmmword ptr ds:[0x00B2984C], xmm0
0045FA44    mov dword ptr ds:[0x00B29864], 0x00
0045FA4E    movq qword ptr ds:[0x00B2985C], xmm0
0045FA56    call 0x00761FC4
0045FA5B    movups xmm0, xmmword ptr ds:[0x00891220]
0045FA62    push 0x30
0045FA64    push 0x00
0045FA66    movups xmmword ptr ds:[0x00B29898], xmm0
0045FA6D    mov dword ptr ds:[0x00B298A8], 0x17
0045FA77    xorps xmm0, xmm0
0045FA7A    mov dword ptr ds:[0x00B298AC], 0x11
0045FA84    push 0xB298C0
0045FA89    mov dword ptr ds:[0x00B298B0], 0x00
0045FA93    mov dword ptr ds:[0x00B298B4], 0x01
0045FA9D    movq qword ptr ds:[0x00B298B8], xmm0
0045FAA5    call 0x00761FC4
0045FAAA    add esp, 0x24
0045FAAD    mov dword ptr ds:[0x00B298F0], 0x81DE10
0045FAB7    xorps xmm0, xmm0
0045FABA    mov dword ptr ds:[0x00B298F4], 0x0D
0045FAC4    mov ecx, 0xB2990C
0045FAC9    mov dword ptr ds:[0x00B298F8], 0x171D7A0
0045FAD3    mov dword ptr ds:[0x00B298FC], 0x171E650
0045FADD    push 0x81DE18
0045FAE2    movq qword ptr ds:[0x00B29900], xmm0
0045FAEA    mov dword ptr ds:[0x00B29908], 0x00
0045FAF4    mov dword ptr ds:[0x00B2990C], 0x801A9C
0045FAFE    call 0x004ACB80
0045FB03    push 0x81DE18
0045FB08    mov ecx, 0xB29918
0045FB0D    mov dword ptr ds:[0x00B29918], 0x801A9C
0045FB17    call 0x004ACB80
0045FB1C    mov dword ptr ds:[0x00B29924], 0x1215
0045FB26    mov dword ptr ds:[0x00B29928], 0x04
0045FB30    mov dword ptr ds:[0x00B29930], 0x24
0045FB3A    mov dword ptr ds:[0x00B29934], 0x1000
0045FB44    mov dword ptr ds:[0x00B29938], 0x55AC10
0045FB4E    push 0x5A0
0045FB53    push 0x00
0045FB55    push 0xB29940
0045FB5A    mov dword ptr ds:[0x00B2993C], 0x00
0045FB64    call 0x00761FC4
0045FB69    push 0x30
0045FB6B    xorps xmm0, xmm0
0045FB6E    push 0x00
0045FB70    push 0xB29F00
0045FB75    movups xmmword ptr ds:[0x00B29EE0], xmm0
0045FB7C    movups xmmword ptr ds:[0x00B29EF0], xmm0
0045FB83    call 0x00761FC4
0045FB88    movups xmm0, xmmword ptr ds:[0x00891220]
0045FB8F    push 0x30
0045FB91    push 0x00
0045FB93    movups xmmword ptr ds:[0x00B29F30], xmm0
0045FB9A    mov dword ptr ds:[0x00B29F40], 0x17
0045FBA4    xorps xmm0, xmm0
0045FBA7    mov dword ptr ds:[0x00B29F44], 0x0C
0045FBB1    push 0xB29F58
0045FBB6    mov dword ptr ds:[0x00B29F48], 0x00
0045FBC0    mov dword ptr ds:[0x00B29F4C], 0x01
0045FBCA    movq qword ptr ds:[0x00B29F50], xmm0
0045FBD2    call 0x00761FC4
0045FBD7    add esp, 0x24
0045FBDA    mov dword ptr ds:[0x00B29F88], 0x81DE24
0045FBE4    xorps xmm0, xmm0
0045FBE7    mov dword ptr ds:[0x00B29F8C], 0x0E
0045FBF1    mov ecx, 0xB29FA4
0045FBF6    mov dword ptr ds:[0x00B29F90], 0x171D758
0045FC00    mov dword ptr ds:[0x00B29F94], 0x171E634
0045FC0A    push 0x81DE2C
0045FC0F    movq qword ptr ds:[0x00B29F98], xmm0
0045FC17    mov dword ptr ds:[0x00B29FA0], 0x00
0045FC21    mov dword ptr ds:[0x00B29FA4], 0x801A9C
0045FC2B    call 0x004ACB80
0045FC30    push 0x81DE2C
0045FC35    mov ecx, 0xB29FB0
0045FC3A    mov dword ptr ds:[0x00B29FB0], 0x801A9C
0045FC44    call 0x004ACB80
0045FC49    push 0x5A0
0045FC4E    push 0x00
0045FC50    push 0xB29FD8
0045FC55    mov dword ptr ds:[0x00B29FBC], 0x1216
0045FC5F    mov dword ptr ds:[0x00B29FC0], 0x6000000
0045FC69    mov dword ptr ds:[0x00B29FC8], 0x04
0045FC73    mov dword ptr ds:[0x00B29FCC], 0x4000
0045FC7D    mov dword ptr ds:[0x00B29FD0], 0x55B260
0045FC87    mov dword ptr ds:[0x00B29FD4], 0x00
0045FC91    call 0x00761FC4
0045FC96    push 0x30
0045FC98    xorps xmm0, xmm0
0045FC9B    mov dword ptr ds:[0x00B2A578], 0x01
0045FCA5    push 0x00
0045FCA7    push 0xB2A598
0045FCAC    movups xmmword ptr ds:[0x00B2A57C], xmm0
0045FCB3    mov dword ptr ds:[0x00B2A594], 0x00
0045FCBD    movq qword ptr ds:[0x00B2A58C], xmm0
0045FCC5    call 0x00761FC4
0045FCCA    movups xmm0, xmmword ptr ds:[0x00891220]
0045FCD1    push 0x30
0045FCD3    push 0x00
0045FCD5    movups xmmword ptr ds:[0x00B2A5C8], xmm0
0045FCDC    mov dword ptr ds:[0x00B2A5D8], 0x00
0045FCE6    xorps xmm0, xmm0
0045FCE9    mov dword ptr ds:[0x00B2A5DC], 0x00
0045FCF3    push 0xB2A5F0
0045FCF8    mov dword ptr ds:[0x00B2A5E0], 0x00
0045FD02    mov dword ptr ds:[0x00B2A5E4], 0x01
0045FD0C    movq qword ptr ds:[0x00B2A5E8], xmm0
0045FD14    call 0x00761FC4
0045FD19    add esp, 0x24
0045FD1C    mov dword ptr ds:[0x00B2A620], 0x801800
0045FD26    xorps xmm0, xmm0
0045FD29    mov dword ptr ds:[0x00B2A624], 0x01
0045FD33    mov ecx, 0xB2A63C
0045FD38    mov dword ptr ds:[0x00B2A628], 0x00
0045FD42    movups xmmword ptr ds:[0x00B2A62C], xmm0
0045FD49    push 0x801800
0045FD4E    mov dword ptr ds:[0x00B2A63C], 0x801A9C
0045FD58    call 0x004ACB80
0045FD5D    push 0x801800
0045FD62    mov ecx, 0xB2A648
0045FD67    mov dword ptr ds:[0x00B2A648], 0x801A9C
0045FD71    call 0x004ACB80
0045FD76    push 0x5A0
0045FD7B    xorps xmm0, xmm0
0045FD7E    mov dword ptr ds:[0x00B2A654], 0x1217
0045FD88    push 0x00
0045FD8A    push 0xB2A670
0045FD8F    mov dword ptr ds:[0x00B2A658], 0x00
0045FD99    mov dword ptr ds:[0x00B2A660], 0x00
0045FDA3    mov dword ptr ds:[0x00B2A664], 0x10000
0045FDAD    movq qword ptr ds:[0x00B2A668], xmm0
0045FDB5    call 0x00761FC4
0045FDBA    push 0x30
0045FDBC    xorps xmm0, xmm0
0045FDBF    push 0x00
0045FDC1    push 0xB2AC30
0045FDC6    movups xmmword ptr ds:[0x00B2AC10], xmm0
0045FDCD    movups xmmword ptr ds:[0x00B2AC20], xmm0
0045FDD4    call 0x00761FC4
0045FDD9    movups xmm0, xmmword ptr ds:[0x00891220]
0045FDE0    push 0x30
0045FDE2    push 0x00
0045FDE4    movups xmmword ptr ds:[0x00B2AC60], xmm0
0045FDEB    mov dword ptr ds:[0x00B2AC70], 0x00
0045FDF5    xorps xmm0, xmm0
0045FDF8    mov dword ptr ds:[0x00B2AC74], 0x00
0045FE02    push 0xB2AC88
0045FE07    mov dword ptr ds:[0x00B2AC78], 0x00
0045FE11    mov dword ptr ds:[0x00B2AC7C], 0x01
0045FE1B    movq qword ptr ds:[0x00B2AC80], xmm0
0045FE23    call 0x00761FC4
0045FE28    add esp, 0x24
0045FE2B    mov dword ptr ds:[0x00B2ACB8], 0x801800
0045FE35    xorps xmm0, xmm0
0045FE38    mov dword ptr ds:[0x00B2ACBC], 0x01
0045FE42    mov ecx, 0xB2ACD4
0045FE47    mov dword ptr ds:[0x00B2ACC0], 0x00
0045FE51    movups xmmword ptr ds:[0x00B2ACC4], xmm0
0045FE58    push 0x801800
0045FE5D    mov dword ptr ds:[0x00B2ACD4], 0x801A9C
0045FE67    call 0x004ACB80
0045FE6C    push 0x801800
0045FE71    mov ecx, 0xB2ACE0
0045FE76    mov dword ptr ds:[0x00B2ACE0], 0x801A9C
0045FE80    call 0x004ACB80
0045FE85    push 0x5A0
0045FE8A    xorps xmm0, xmm0
0045FE8D    mov dword ptr ds:[0x00B2ACEC], 0x1218
0045FE97    push 0x00
0045FE99    push 0xB2AD08
0045FE9E    mov dword ptr ds:[0x00B2ACF0], 0x00
0045FEA8    mov dword ptr ds:[0x00B2ACF8], 0x00
0045FEB2    mov dword ptr ds:[0x00B2ACFC], 0x10000
0045FEBC    movq qword ptr ds:[0x00B2AD00], xmm0
0045FEC4    call 0x00761FC4
0045FEC9    push 0x30
0045FECB    xorps xmm0, xmm0
0045FECE    push 0x00
0045FED0    push 0xB2B2C8
0045FED5    movups xmmword ptr ds:[0x00B2B2A8], xmm0
0045FEDC    movups xmmword ptr ds:[0x00B2B2B8], xmm0
0045FEE3    call 0x00761FC4
0045FEE8    movups xmm0, xmmword ptr ds:[0x00891220]
0045FEEF    push 0x30
0045FEF1    push 0x00
0045FEF3    push 0xB2B320
0045FEF8    movups xmmword ptr ds:[0x00B2B2F8], xmm0
0045FEFF    mov dword ptr ds:[0x00B2B308], 0x0F
0045FF09    mov dword ptr ds:[0x00B2B30C], 0x17
0045FF13    mov dword ptr ds:[0x00B2B310], 0x20
0045FF1D    mov dword ptr ds:[0x00B2B314], 0x00
0045FF27    mov dword ptr ds:[0x00B2B318], 0xFFFFFFFF
0045FF31    call 0x00761FC4
0045FF36    add esp, 0x24
0045FF39    mov dword ptr ds:[0x00B2B350], 0x81DE38
0045FF43    mov dword ptr ds:[0x00B2B354], 0x0D
0045FF4D    xorps xmm0, xmm0
0045FF50    mov dword ptr ds:[0x00B2B358], 0x171D7BC
0045FF5A    mov dword ptr ds:[0x00B2B35C], 0x171E658
0045FF64    push 0x81DE40
0045FF69    mov ecx, 0xB2B36C
0045FF6E    movq qword ptr ds:[0x00B2B360], xmm0
0045FF76    mov dword ptr ds:[0x00B2B368], 0x00
0045FF80    mov dword ptr ds:[0x00B2B36C], 0x801A9C
0045FF8A    call 0x004ACB80
0045FF8F    push 0x81DE40
0045FF94    mov ecx, 0xB2B378
0045FF99    mov dword ptr ds:[0x00B2B378], 0x801A9C
0045FFA3    call 0x004ACB80
0045FFA8    push 0x5A0
0045FFAD    push 0x00
0045FFAF    push 0xB2B3A0
0045FFB4    mov dword ptr ds:[0x00B2B384], 0x1219
0045FFBE    mov dword ptr ds:[0x00B2B388], 0x07
0045FFC8    mov dword ptr ds:[0x00B2B390], 0x02
0045FFD2    mov dword ptr ds:[0x00B2B394], 0x00
0045FFDC    mov dword ptr ds:[0x00B2B398], 0x55B0B0
0045FFE6    mov dword ptr ds:[0x00B2B39C], 0x00
0045FFF0    call 0x00761FC4
0045FFF5    xorps xmm0, xmm0
0045FFF8    mov dword ptr ds:[0x00B2B960], 0x04
00460002    movups xmmword ptr ds:[0x00B2B940], xmm0
00460009    push 0x30
0046000B    movups xmmword ptr ds:[0x00B2B950], xmm0
00460012    push 0x00
00460014    movups xmmword ptr ds:[0x00B2B968], xmm0
0046001B    push 0xB2B9B8
00460020    movups xmmword ptr ds:[0x00B2B978], xmm0
00460027    mov dword ptr ds:[0x00B2B964], 0x55B170
00460031    movq qword ptr ds:[0x00B2B988], xmm0
00460039    movups xmm0, xmmword ptr ds:[0x00891220]
00460040    mov dword ptr ds:[0x00B2B9A0], 0x11
0046004A    mov dword ptr ds:[0x00B2B9A4], 0x17
00460054    movups xmmword ptr ds:[0x00B2B990], xmm0
0046005B    mov dword ptr ds:[0x00B2B9A8], 0x00
00460065    xorps xmm0, xmm0
00460068    mov dword ptr ds:[0x00B2B9AC], 0x01
00460072    movq qword ptr ds:[0x00B2B9B0], xmm0
0046007A    call 0x00761FC4
0046007F    add esp, 0x18
00460082    mov dword ptr ds:[0x00B2B9E8], 0x81DE48
0046008C    xorps xmm0, xmm0
0046008F    mov dword ptr ds:[0x00B2B9EC], 0x10
00460099    mov ecx, 0xB2BA04
0046009E    mov dword ptr ds:[0x00B2B9F0], 0x171D730
004600A8    movups xmmword ptr ds:[0x00B2B9F4], xmm0
004600AF    push 0x81DE5C
004600B4    mov dword ptr ds:[0x00B2BA04], 0x801A9C
004600BE    call 0x004ACB80
004600C3    push 0x81DE5C
004600C8    mov ecx, 0xB2BA10
004600CD    mov dword ptr ds:[0x00B2BA10], 0x801A9C
004600D7    call 0x004ACB80
004600DC    push 0xB4
004600E1    lea eax, ss:[ebp-0xB4]
004600E7    mov dword ptr ds:[0x00B2BA1C], 0x121A
004600F1    push 0x00
004600F3    push eax
004600F4    mov dword ptr ds:[0x00B2BA20], 0x00
004600FE    mov dword ptr ds:[0x00B2BA28], 0x00
00460108    mov dword ptr ds:[0x00B2BA2C], 0x800
00460112    mov dword ptr ds:[0x00B2BA30], 0x55B6D0
0046011C    mov dword ptr ds:[0x00B2BA34], 0x00
00460126    call 0x00761FC4
0046012B    push 0x4EC
00460130    mov ecx, 0x2D
00460135    mov dword ptr ss:[ebp-0xB4], 0x0D
0046013F    lea esi, ss:[ebp-0xB4]
00460145    mov dword ptr ss:[ebp-0xA0], 0x16
0046014F    mov edi, 0xB2BA38
00460154    mov dword ptr ss:[ebp-0x9C], 0x01
0046015E    push 0x00
00460160    mov dword ptr ss:[ebp-0x94], 0x55B710
0046016A    mov dword ptr ss:[ebp-0xA4], 0x520F70
00460174    mov dword ptr ss:[ebp-0x08], 0x00
0046017B    rep movsd
0046017D    push 0xB2BAEC
00460182    call 0x00761FC4
00460187    mov dword ptr ds:[0x00B2BFD8], 0x01
00460191    xorps xmm0, xmm0
00460194    push 0x30
00460196    push 0x00
00460198    push 0xB2BFF8
0046019D    movups xmmword ptr ds:[0x00B2BFDC], xmm0
004601A4    mov dword ptr ds:[0x00B2BFF4], 0x00
004601AE    movq qword ptr ds:[0x00B2BFEC], xmm0
004601B6    call 0x00761FC4
004601BB    movups xmm0, xmmword ptr ds:[0x00891220]
004601C2    push 0x30
004601C4    push 0x00
004601C6    movups xmmword ptr ds:[0x00B2C028], xmm0
004601CD    mov dword ptr ds:[0x00B2C038], 0x17
004601D7    xorps xmm0, xmm0
004601DA    mov dword ptr ds:[0x00B2C03C], 0x00
004601E4    push 0xB2C050
004601E9    mov dword ptr ds:[0x00B2C040], 0x00
004601F3    mov dword ptr ds:[0x00B2C044], 0x01
004601FD    movq qword ptr ds:[0x00B2C048], xmm0
00460205    call 0x00761FC4
0046020A    add esp, 0x30
0046020D    mov dword ptr ds:[0x00B2C080], 0x81DE70
00460217    xorps xmm0, xmm0
0046021A    mov dword ptr ds:[0x00B2C084], 0x40
00460224    mov ecx, 0xB2C09C
00460229    mov dword ptr ds:[0x00B2C088], 0x171D740
00460233    movups xmmword ptr ds:[0x00B2C08C], xmm0
0046023A    push 0x81DE7C
0046023F    mov dword ptr ds:[0x00B2C09C], 0x801A9C
00460249    call 0x004ACB80
0046024E    push 0x81DE7C
00460253    mov ecx, 0xB2C0A8
00460258    mov dword ptr ds:[0x00B2C0A8], 0x801A9C
00460262    call 0x004ACB80
00460267    push 0x5A0
0046026C    push 0x00
0046026E    push 0xB2C0D0
00460273    mov dword ptr ds:[0x00B2C0B4], 0x121B
0046027D    mov dword ptr ds:[0x00B2C0B8], 0x00
00460287    mov dword ptr ds:[0x00B2C0C0], 0x00
00460291    mov dword ptr ds:[0x00B2C0C4], 0x800
0046029B    mov dword ptr ds:[0x00B2C0C8], 0x55B880
004602A5    mov dword ptr ds:[0x00B2C0CC], 0x00
004602AF    call 0x00761FC4
004602B4    push 0x30
004602B6    xorps xmm0, xmm0
004602B9    mov dword ptr ds:[0x00B2C670], 0x51
004602C3    push 0x00
004602C5    push 0xB2C690
004602CA    mov dword ptr ds:[0x00B2C674], 0x817B88
004602D4    mov dword ptr ds:[0x00B2C678], 0x50
004602DE    mov dword ptr ds:[0x00B2C67C], 0x81BCEC
004602E8    movups xmmword ptr ds:[0x00B2C680], xmm0
004602EF    call 0x00761FC4
004602F4    movups xmm0, xmmword ptr ds:[0x00891220]
004602FB    push 0x30
004602FD    push 0x00
004602FF    movups xmmword ptr ds:[0x00B2C6C0], xmm0
00460306    mov dword ptr ds:[0x00B2C6D0], 0x01
00460310    xorps xmm0, xmm0
00460313    mov dword ptr ds:[0x00B2C6D4], 0x17
0046031D    push 0xB2C6E8
00460322    mov dword ptr ds:[0x00B2C6D8], 0x00
0046032C    mov dword ptr ds:[0x00B2C6DC], 0x01
00460336    movq qword ptr ds:[0x00B2C6E0], xmm0
0046033E    call 0x00761FC4
00460343    add esp, 0x24
00460346    mov dword ptr ds:[0x00B2C718], 0x81DE8C
00460350    xorps xmm0, xmm0
00460353    mov dword ptr ds:[0x00B2C71C], 0x1D
0046035D    mov ecx, 0xB2C734
00460362    mov dword ptr ds:[0x00B2C720], 0x171D75C
0046036C    movups xmmword ptr ds:[0x00B2C724], xmm0
00460373    push 0x81DE98
00460378    mov dword ptr ds:[0x00B2C734], 0x801A9C
00460382    call 0x004ACB80
00460387    push 0x81DE98
0046038C    mov ecx, 0xB2C740
00460391    mov dword ptr ds:[0x00B2C740], 0x801A9C
0046039B    call 0x004ACB80
004603A0    mov dword ptr ds:[0x00B2C74C], 0x121C
004603AA    mov dword ptr ds:[0x00B2C750], 0x00
004603B4    push 0xB4
004603B9    lea eax, ss:[ebp-0xB4]
004603BF    mov dword ptr ds:[0x00B2C758], 0x00
004603C9    push 0x00
004603CB    push eax
004603CC    mov dword ptr ds:[0x00B2C75C], 0x800
004603D6    mov dword ptr ds:[0x00B2C760], 0x55B9D0
004603E0    mov dword ptr ds:[0x00B2C764], 0x00
004603EA    call 0x00761FC4
004603EF    push 0x4EC
004603F4    mov ecx, 0x2D
004603F9    mov dword ptr ss:[ebp-0xB4], 0x0D
00460403    lea esi, ss:[ebp-0xB4]
00460409    mov dword ptr ss:[ebp-0xA0], 0x06
00460413    mov edi, 0xB2C768
00460418    mov dword ptr ss:[ebp-0x9C], 0x0A
00460422    push 0x00
00460424    mov dword ptr ss:[ebp-0x94], 0x55B8C0
0046042E    mov dword ptr ss:[ebp-0xA4], 0x4BFB50
00460438    mov dword ptr ss:[ebp-0x08], 0x20000
0046043F    rep movsd
00460441    push 0xB2C81C
00460446    call 0x00761FC4
0046044B    push 0x30
0046044D    xorps xmm0, xmm0
00460450    push 0x00
00460452    push 0xB2CD28
00460457    movups xmmword ptr ds:[0x00B2CD08], xmm0
0046045E    movups xmmword ptr ds:[0x00B2CD18], xmm0
00460465    call 0x00761FC4
0046046A    movups xmm0, xmmword ptr ds:[0x00891220]
00460471    push 0x30
00460473    push 0x00
00460475    movups xmmword ptr ds:[0x00B2CD58], xmm0
0046047C    mov dword ptr ds:[0x00B2CD68], 0x17
00460486    xorps xmm0, xmm0
00460489    mov dword ptr ds:[0x00B2CD6C], 0x05
00460493    push 0xB2CD80
00460498    mov dword ptr ds:[0x00B2CD70], 0x00
004604A2    mov dword ptr ds:[0x00B2CD74], 0x01
004604AC    movq qword ptr ds:[0x00B2CD78], xmm0
004604B4    call 0x00761FC4
004604B9    add esp, 0x30
004604BC    mov dword ptr ds:[0x00B2CDB0], 0x81DEA8
004604C6    xorps xmm0, xmm0
004604C9    mov dword ptr ds:[0x00B2CDB4], 0x3F
004604D3    mov ecx, 0xB2CDCC
004604D8    mov dword ptr ds:[0x00B2CDB8], 0x171D760
004604E2    movups xmmword ptr ds:[0x00B2CDBC], xmm0
004604E9    push 0x81DEB8
004604EE    mov dword ptr ds:[0x00B2CDCC], 0x801A9C
004604F8    call 0x004ACB80
004604FD    push 0x81DEB8
00460502    mov ecx, 0xB2CDD8
00460507    mov dword ptr ds:[0x00B2CDD8], 0x801A9C
00460511    call 0x004ACB80
00460516    push 0xB4
0046051B    lea eax, ss:[ebp-0xB4]
00460521    mov dword ptr ds:[0x00B2CDE4], 0x121D
0046052B    push 0x00
0046052D    push eax
0046052E    mov dword ptr ds:[0x00B2CDE8], 0x00
00460538    mov dword ptr ds:[0x00B2CDF0], 0x00
00460542    mov dword ptr ds:[0x00B2CDF4], 0x800
0046054C    mov dword ptr ds:[0x00B2CDF8], 0x55BCA0
00460556    mov dword ptr ds:[0x00B2CDFC], 0x00
00460560    call 0x00761FC4
00460565    push 0x4EC
0046056A    mov ecx, 0x2D
0046056F    mov dword ptr ss:[ebp-0xB4], 0x09
00460579    lea esi, ss:[ebp-0xB4]
0046057F    mov dword ptr ss:[ebp-0xA0], 0x52B1A0
00460589    mov edi, 0xB2CE00
0046058E    mov dword ptr ss:[ebp-0x10], 0x55BC10
00460595    push 0x00
00460597    rep movsd
00460599    push 0xB2CEB4
0046059E    call 0x00761FC4
004605A3    xorps xmm0, xmm0
004605A6    mov dword ptr ds:[0x00B2D3A0], 0x01
004605B0    movups xmmword ptr ds:[0x00B2D3A4], xmm0
004605B7    push 0x30
004605B9    push 0x00
004605BB    push 0xB2D3C0
004605C0    movq qword ptr ds:[0x00B2D3B4], xmm0
004605C8    mov dword ptr ds:[0x00B2D3BC], 0x00
004605D2    call 0x00761FC4
004605D7    movups xmm0, xmmword ptr ds:[0x00891220]
004605DE    push 0x30
004605E0    push 0x00
004605E2    movups xmmword ptr ds:[0x00B2D3F0], xmm0
004605E9    mov dword ptr ds:[0x00B2D400], 0x0D
004605F3    xorps xmm0, xmm0
004605F6    mov dword ptr ds:[0x00B2D404], 0x17
00460600    push 0xB2D418
00460605    mov dword ptr ds:[0x00B2D408], 0x00
0046060F    mov dword ptr ds:[0x00B2D40C], 0x01
00460619    movq qword ptr ds:[0x00B2D410], xmm0
00460621    call 0x00761FC4
00460626    add esp, 0x30
00460629    mov dword ptr ds:[0x00B2D448], 0x81DECC
00460633    xorps xmm0, xmm0
00460636    mov dword ptr ds:[0x00B2D44C], 0x3F
00460640    mov ecx, 0xB2D464
00460645    mov dword ptr ds:[0x00B2D450], 0x171D768
0046064F    movups xmmword ptr ds:[0x00B2D454], xmm0
00460656    push 0x81DEE0
0046065B    mov dword ptr ds:[0x00B2D464], 0x801A9C
00460665    call 0x004ACB80
0046066A    push 0x81DEE0
0046066F    mov ecx, 0xB2D470
00460674    mov dword ptr ds:[0x00B2D470], 0x801A9C
0046067E    call 0x004ACB80
00460683    push 0x5A0
00460688    push 0x00
0046068A    push 0xB2D498
0046068F    mov dword ptr ds:[0x00B2D47C], 0x121E
00460699    mov dword ptr ds:[0x00B2D480], 0x00
004606A3    mov dword ptr ds:[0x00B2D488], 0x00
004606AD    mov dword ptr ds:[0x00B2D48C], 0x800
004606B7    mov dword ptr ds:[0x00B2D490], 0x55BCD0
004606C1    mov dword ptr ds:[0x00B2D494], 0x00
004606CB    call 0x00761FC4
004606D0    push 0x30
004606D2    xorps xmm0, xmm0
004606D5    push 0x00
004606D7    push 0xB2DA58
004606DC    movups xmmword ptr ds:[0x00B2DA38], xmm0
004606E3    movups xmmword ptr ds:[0x00B2DA48], xmm0
004606EA    call 0x00761FC4
004606EF    movups xmm0, xmmword ptr ds:[0x00891220]
004606F6    push 0x30
004606F8    push 0x00
004606FA    movups xmmword ptr ds:[0x00B2DA88], xmm0
00460701    mov dword ptr ds:[0x00B2DA98], 0x0F
0046070B    xorps xmm0, xmm0
0046070E    mov dword ptr ds:[0x00B2DA9C], 0x00
00460718    push 0xB2DAB0
0046071D    mov dword ptr ds:[0x00B2DAA0], 0x00
00460727    mov dword ptr ds:[0x00B2DAA4], 0x01
00460731    movq qword ptr ds:[0x00B2DAA8], xmm0
00460739    call 0x00761FC4
0046073E    add esp, 0x24
00460741    mov dword ptr ds:[0x00B2DAE0], 0x81DEF8
0046074B    xorps xmm0, xmm0
0046074E    mov dword ptr ds:[0x00B2DAE4], 0x3F
00460758    mov ecx, 0xB2DAFC
0046075D    mov dword ptr ds:[0x00B2DAE8], 0x171D778
00460767    movups xmmword ptr ds:[0x00B2DAEC], xmm0
0046076E    push 0x81DF08
00460773    mov dword ptr ds:[0x00B2DAFC], 0x801A9C
0046077D    call 0x004ACB80
00460782    push 0x81DF08
00460787    mov ecx, 0xB2DB08
0046078C    mov dword ptr ds:[0x00B2DB08], 0x801A9C
00460796    call 0x004ACB80
0046079B    mov dword ptr ds:[0x00B2DB14], 0x121F
004607A5    mov dword ptr ds:[0x00B2DB18], 0x00
004607AF    mov dword ptr ds:[0x00B2DB20], 0x00
004607B9    mov dword ptr ds:[0x00B2DB24], 0x800
004607C3    mov dword ptr ds:[0x00B2DB28], 0x55BD30
004607CD    mov dword ptr ds:[0x00B2DB2C], 0x00
004607D7    push 0x5A0
004607DC    push 0x00
004607DE    push 0xB2DB30
004607E3    call 0x00761FC4
004607E8    push 0x30
004607EA    xorps xmm0, xmm0
004607ED    mov dword ptr ds:[0x00B2E0D0], 0x01
004607F7    push 0x00
004607F9    push 0xB2E0F0
004607FE    movups xmmword ptr ds:[0x00B2E0D4], xmm0
00460805    mov dword ptr ds:[0x00B2E0EC], 0x00
0046080F    movq qword ptr ds:[0x00B2E0E4], xmm0
00460817    call 0x00761FC4
0046081C    movups xmm0, xmmword ptr ds:[0x00891220]
00460823    push 0x30
00460825    push 0x00
00460827    movups xmmword ptr ds:[0x00B2E120], xmm0
0046082E    mov dword ptr ds:[0x00B2E130], 0x17
00460838    xorps xmm0, xmm0
0046083B    mov dword ptr ds:[0x00B2E134], 0x0C
00460845    push 0xB2E148
0046084A    mov dword ptr ds:[0x00B2E138], 0x00
00460854    mov dword ptr ds:[0x00B2E13C], 0x01
0046085E    movq qword ptr ds:[0x00B2E140], xmm0
00460866    call 0x00761FC4
0046086B    add esp, 0x24
0046086E    mov dword ptr ds:[0x00B2E178], 0x81DF18
00460878    xorps xmm0, xmm0
0046087B    mov dword ptr ds:[0x00B2E17C], 0x3F
00460885    mov ecx, 0xB2E194
0046088A    mov dword ptr ds:[0x00B2E180], 0x171D77C
00460894    movups xmmword ptr ds:[0x00B2E184], xmm0
0046089B    push 0x81DF28
004608A0    mov dword ptr ds:[0x00B2E194], 0x801A9C
004608AA    call 0x004ACB80
004608AF    push 0x81DF28
004608B4    mov ecx, 0xB2E1A0
004608B9    mov dword ptr ds:[0x00B2E1A0], 0x801A9C
004608C3    call 0x004ACB80
004608C8    push 0x5A0
004608CD    push 0x00
004608CF    push 0xB2E1C8
004608D4    mov dword ptr ds:[0x00B2E1AC], 0x1220
004608DE    mov dword ptr ds:[0x00B2E1B0], 0x00
004608E8    mov dword ptr ds:[0x00B2E1B8], 0x00
004608F2    mov dword ptr ds:[0x00B2E1BC], 0x800
004608FC    mov dword ptr ds:[0x00B2E1C0], 0x55BE70
00460906    mov dword ptr ds:[0x00B2E1C4], 0x00
00460910    call 0x00761FC4
00460915    push 0x30
00460917    xorps xmm0, xmm0
0046091A    mov dword ptr ds:[0x00B2E768], 0x01
00460924    push 0x00
00460926    push 0xB2E788
0046092B    movups xmmword ptr ds:[0x00B2E76C], xmm0
00460932    mov dword ptr ds:[0x00B2E784], 0x00
0046093C    movq qword ptr ds:[0x00B2E77C], xmm0
00460944    call 0x00761FC4
00460949    movups xmm0, xmmword ptr ds:[0x00891220]
00460950    push 0x30
00460952    push 0x00
00460954    movups xmmword ptr ds:[0x00B2E7B8], xmm0
0046095B    mov dword ptr ds:[0x00B2E7C8], 0x09
00460965    xorps xmm0, xmm0
00460968    mov dword ptr ds:[0x00B2E7CC], 0x00
00460972    push 0xB2E7E0
00460977    mov dword ptr ds:[0x00B2E7D0], 0x00
00460981    mov dword ptr ds:[0x00B2E7D4], 0x01
0046098B    movq qword ptr ds:[0x00B2E7D8], xmm0
00460993    call 0x00761FC4
00460998    add esp, 0x24
0046099B    mov dword ptr ds:[0x00B2E810], 0x81DF38
004609A5    xorps xmm0, xmm0
004609A8    mov dword ptr ds:[0x00B2E814], 0x2D
004609B2    mov ecx, 0xB2E82C
004609B7    mov dword ptr ds:[0x00B2E818], 0x171D780
004609C1    movups xmmword ptr ds:[0x00B2E81C], xmm0
004609C8    push 0x81DF40
004609CD    mov dword ptr ds:[0x00B2E82C], 0x801A9C
004609D7    call 0x004ACB80
004609DC    mov dword ptr ds:[0x00B2E838], 0x801A9C
004609E6    push 0x81DF40
004609EB    mov ecx, 0xB2E838
004609F0    call 0x004ACB80
004609F5    push 0x5A0
004609FA    push 0x00
004609FC    push 0xB2E860
00460A01    mov dword ptr ds:[0x00B2E844], 0x1221
00460A0B    mov dword ptr ds:[0x00B2E848], 0x00
00460A15    mov dword ptr ds:[0x00B2E850], 0x00
00460A1F    mov dword ptr ds:[0x00B2E854], 0x800
00460A29    mov dword ptr ds:[0x00B2E858], 0x55BF20
00460A33    mov dword ptr ds:[0x00B2E85C], 0x00
00460A3D    call 0x00761FC4
00460A42    push 0x30
00460A44    xorps xmm0, xmm0
00460A47    mov dword ptr ds:[0x00B2EE00], 0x01
00460A51    push 0x00
00460A53    push 0xB2EE20
00460A58    movups xmmword ptr ds:[0x00B2EE04], xmm0
00460A5F    mov dword ptr ds:[0x00B2EE1C], 0x00
00460A69    movq qword ptr ds:[0x00B2EE14], xmm0
00460A71    call 0x00761FC4
00460A76    movups xmm0, xmmword ptr ds:[0x00891220]
00460A7D    push 0x30
00460A7F    push 0x00
00460A81    movups xmmword ptr ds:[0x00B2EE50], xmm0
00460A88    mov dword ptr ds:[0x00B2EE60], 0x15
00460A92    xorps xmm0, xmm0
00460A95    mov dword ptr ds:[0x00B2EE64], 0x17
00460A9F    push 0xB2EE78
00460AA4    mov dword ptr ds:[0x00B2EE68], 0x00
00460AAE    mov dword ptr ds:[0x00B2EE6C], 0x01
00460AB8    movq qword ptr ds:[0x00B2EE70], xmm0
00460AC0    call 0x00761FC4
00460AC5    add esp, 0x24
00460AC8    mov dword ptr ds:[0x00B2EEA8], 0x81DF4C
00460AD2    xorps xmm0, xmm0
00460AD5    mov dword ptr ds:[0x00B2EEAC], 0x1D
00460ADF    mov ecx, 0xB2EEC4
00460AE4    mov dword ptr ds:[0x00B2EEB0], 0x171D784
00460AEE    movups xmmword ptr ds:[0x00B2EEB4], xmm0
00460AF5    push 0x81DF5C
00460AFA    mov dword ptr ds:[0x00B2EEC4], 0x801A9C
00460B04    call 0x004ACB80
00460B09    push 0x81DF5C
00460B0E    mov ecx, 0xB2EED0
00460B13    mov dword ptr ds:[0x00B2EED0], 0x801A9C
00460B1D    call 0x004ACB80
00460B22    push 0x5A0
00460B27    push 0x00
00460B29    push 0xB2EEF8
00460B2E    mov dword ptr ds:[0x00B2EEDC], 0x1222
00460B38    mov dword ptr ds:[0x00B2EEE0], 0x00
00460B42    mov dword ptr ds:[0x00B2EEE8], 0x00
00460B4C    mov dword ptr ds:[0x00B2EEEC], 0x800
00460B56    mov dword ptr ds:[0x00B2EEF0], 0x55BF60
00460B60    mov dword ptr ds:[0x00B2EEF4], 0x00
00460B6A    call 0x00761FC4
00460B6F    push 0x30
00460B71    xorps xmm0, xmm0
00460B74    mov dword ptr ds:[0x00B2F498], 0x01
00460B7E    push 0x00
00460B80    push 0xB2F4B8
00460B85    movups xmmword ptr ds:[0x00B2F49C], xmm0
00460B8C    mov dword ptr ds:[0x00B2F4B4], 0x00
00460B96    movq qword ptr ds:[0x00B2F4AC], xmm0
00460B9E    call 0x00761FC4
00460BA3    movups xmm0, xmmword ptr ds:[0x00891220]
00460BAA    push 0x30
00460BAC    push 0x00
00460BAE    movups xmmword ptr ds:[0x00B2F4E8], xmm0
00460BB5    mov dword ptr ds:[0x00B2F4F8], 0x17
00460BBF    xorps xmm0, xmm0
00460BC2    mov dword ptr ds:[0x00B2F4FC], 0x0C
00460BCC    push 0xB2F510
00460BD1    mov dword ptr ds:[0x00B2F500], 0x00
00460BDB    mov dword ptr ds:[0x00B2F504], 0x01
00460BE5    movq qword ptr ds:[0x00B2F508], xmm0
00460BED    call 0x00761FC4
00460BF2    add esp, 0x24
00460BF5    mov dword ptr ds:[0x00B2F540], 0x81DF6C
00460BFF    xorps xmm0, xmm0
00460C02    mov dword ptr ds:[0x00B2F544], 0x3F
00460C0C    push 0x81DF7C
00460C11    mov ecx, 0xB2F55C
00460C16    mov dword ptr ds:[0x00B2F548], 0x171D78C
00460C20    movups xmmword ptr ds:[0x00B2F54C], xmm0
00460C27    mov dword ptr ds:[0x00B2F55C], 0x801A9C
00460C31    call 0x004ACB80
00460C36    push 0x81DF7C
00460C3B    mov ecx, 0xB2F568
00460C40    mov dword ptr ds:[0x00B2F568], 0x801A9C
00460C4A    call 0x004ACB80
00460C4F    push 0x5A0
00460C54    push 0x00
00460C56    push 0xB2F590
00460C5B    mov dword ptr ds:[0x00B2F574], 0x1223
00460C65    mov dword ptr ds:[0x00B2F578], 0x00
00460C6F    mov dword ptr ds:[0x00B2F580], 0x00
00460C79    mov dword ptr ds:[0x00B2F584], 0x800
00460C83    mov dword ptr ds:[0x00B2F588], 0x55C1A0
00460C8D    mov dword ptr ds:[0x00B2F58C], 0x00
00460C97    call 0x00761FC4
00460C9C    push 0x30
00460C9E    xorps xmm0, xmm0
00460CA1    mov dword ptr ds:[0x00B2FB30], 0x01
00460CAB    push 0x00
00460CAD    push 0xB2FB50
00460CB2    movups xmmword ptr ds:[0x00B2FB34], xmm0
00460CB9    mov dword ptr ds:[0x00B2FB4C], 0x00
00460CC3    movq qword ptr ds:[0x00B2FB44], xmm0
00460CCB    call 0x00761FC4
00460CD0    movups xmm0, xmmword ptr ds:[0x00891220]
00460CD7    push 0x30
00460CD9    push 0x00
00460CDB    movups xmmword ptr ds:[0x00B2FB80], xmm0
00460CE2    mov dword ptr ds:[0x00B2FB90], 0x11
00460CEC    xorps xmm0, xmm0
00460CEF    mov dword ptr ds:[0x00B2FB94], 0x17
00460CF9    push 0xB2FBA8
00460CFE    mov dword ptr ds:[0x00B2FB98], 0x00
00460D08    mov dword ptr ds:[0x00B2FB9C], 0x01
00460D12    movq qword ptr ds:[0x00B2FBA0], xmm0
00460D1A    call 0x00761FC4
00460D1F    add esp, 0x24
00460D22    mov dword ptr ds:[0x00B2FBD8], 0x81DF8C
00460D2C    xorps xmm0, xmm0
00460D2F    mov dword ptr ds:[0x00B2FBDC], 0x08
00460D39    mov ecx, 0xB2FBF4
00460D3E    mov dword ptr ds:[0x00B2FBE0], 0x171D7A4
00460D48    movups xmmword ptr ds:[0x00B2FBE4], xmm0
00460D4F    push 0x81DF94
00460D54    mov dword ptr ds:[0x00B2FBF4], 0x801A9C
00460D5E    call 0x004ACB80
00460D63    push 0x81DF94
00460D68    mov ecx, 0xB2FC00
00460D6D    mov dword ptr ds:[0x00B2FC00], 0x801A9C
00460D77    call 0x004ACB80
00460D7C    push 0x5A0
00460D81    push 0x00
00460D83    push 0xB2FC28
00460D88    mov dword ptr ds:[0x00B2FC0C], 0x1224
00460D92    mov dword ptr ds:[0x00B2FC10], 0x00
00460D9C    mov dword ptr ds:[0x00B2FC18], 0x00
00460DA6    mov dword ptr ds:[0x00B2FC1C], 0x800
00460DB0    mov dword ptr ds:[0x00B2FC20], 0x55C310
00460DBA    mov dword ptr ds:[0x00B2FC24], 0x00
00460DC4    call 0x00761FC4
00460DC9    push 0x30
00460DCB    xorps xmm0, xmm0
00460DCE    mov dword ptr ds:[0x00B301C8], 0x52
00460DD8    push 0x00
00460DDA    push 0xB301E8
00460DDF    mov dword ptr ds:[0x00B301CC], 0x81DFA0
00460DE9    mov dword ptr ds:[0x00B301D0], 0x53
00460DF3    mov dword ptr ds:[0x00B301D4], 0x81B124
00460DFD    movups xmmword ptr ds:[0x00B301D8], xmm0
00460E04    call 0x00761FC4
00460E09    movups xmm0, xmmword ptr ds:[0x00891220]
00460E10    mov dword ptr ds:[0x00B30228], 0x14
00460E1A    mov dword ptr ds:[0x00B3022C], 0x00
00460E24    movups xmmword ptr ds:[0x00B30218], xmm0
00460E2B    push 0x30
00460E2D    xorps xmm0, xmm0
00460E30    mov dword ptr ds:[0x00B30230], 0x00
00460E3A    push 0x00
00460E3C    push 0xB30240
00460E41    mov dword ptr ds:[0x00B30234], 0x01
00460E4B    movq qword ptr ds:[0x00B30238], xmm0
00460E53    call 0x00761FC4
00460E58    add esp, 0x24
00460E5B    mov dword ptr ds:[0x00B30270], 0x81DFA8
00460E65    xorps xmm0, xmm0
00460E68    mov dword ptr ds:[0x00B30274], 0x0B
00460E72    mov ecx, 0xB3028C
00460E77    mov dword ptr ds:[0x00B30278], 0x171D7B4
00460E81    movups xmmword ptr ds:[0x00B3027C], xmm0
00460E88    push 0x81DFB8
00460E8D    mov dword ptr ds:[0x00B3028C], 0x801A9C
00460E97    call 0x004ACB80
00460E9C    push 0x81DFB8
00460EA1    mov ecx, 0xB30298
00460EA6    mov dword ptr ds:[0x00B30298], 0x801A9C
00460EB0    call 0x004ACB80
00460EB5    push 0x5A0
00460EBA    push 0x00
00460EBC    push 0xB302C0
00460EC1    mov dword ptr ds:[0x00B302A4], 0x1225
00460ECB    mov dword ptr ds:[0x00B302A8], 0x00
00460ED5    mov dword ptr ds:[0x00B302B0], 0x00
00460EDF    mov dword ptr ds:[0x00B302B4], 0x800
00460EE9    mov dword ptr ds:[0x00B302B8], 0x55C680
00460EF3    mov dword ptr ds:[0x00B302BC], 0x00
00460EFD    call 0x00761FC4
00460F02    push 0x30
00460F04    xorps xmm0, xmm0
00460F07    mov dword ptr ds:[0x00B30860], 0x4E
00460F11    push 0x00
00460F13    push 0xB30880
00460F18    mov dword ptr ds:[0x00B30864], 0x817B88
00460F22    mov dword ptr ds:[0x00B30868], 0x4F
00460F2C    mov dword ptr ds:[0x00B3086C], 0x81BD50
00460F36    movups xmmword ptr ds:[0x00B30870], xmm0
00460F3D    call 0x00761FC4
00460F42    movups xmm0, xmmword ptr ds:[0x00891220]
00460F49    push 0x30
00460F4B    push 0x00
00460F4D    movups xmmword ptr ds:[0x00B308B0], xmm0
00460F54    mov dword ptr ds:[0x00B308C0], 0x00
00460F5E    xorps xmm0, xmm0
00460F61    mov dword ptr ds:[0x00B308C4], 0x00
00460F6B    push 0xB308D8
00460F70    mov dword ptr ds:[0x00B308C8], 0x00
00460F7A    mov dword ptr ds:[0x00B308CC], 0x01
00460F84    movq qword ptr ds:[0x00B308D0], xmm0
00460F8C    call 0x00761FC4
00460F91    add esp, 0x24
00460F94    mov dword ptr ds:[0x00B30908], 0x801800
00460F9E    xorps xmm0, xmm0
00460FA1    mov dword ptr ds:[0x00B3090C], 0x01
00460FAB    mov ecx, 0xB30924
00460FB0    mov dword ptr ds:[0x00B30910], 0x00
00460FBA    movups xmmword ptr ds:[0x00B30914], xmm0
00460FC1    push 0x801800
00460FC6    mov dword ptr ds:[0x00B30924], 0x801A9C
00460FD0    call 0x004ACB80
00460FD5    push 0x801800
00460FDA    mov ecx, 0xB30930
00460FDF    mov dword ptr ds:[0x00B30930], 0x801A9C
00460FE9    call 0x004ACB80
00460FEE    push 0x5A0
00460FF3    xorps xmm0, xmm0
00460FF6    mov dword ptr ds:[0x00B3093C], 0x1226
00461000    push 0x00
00461002    push 0xB30958
00461007    mov dword ptr ds:[0x00B30940], 0x00
00461011    mov dword ptr ds:[0x00B30948], 0x00
0046101B    mov dword ptr ds:[0x00B3094C], 0x10000
00461025    movq qword ptr ds:[0x00B30950], xmm0
0046102D    call 0x00761FC4
00461032    xorps xmm0, xmm0
00461035    movups xmmword ptr ds:[0x00B30EF8], xmm0
0046103C    movups xmmword ptr ds:[0x00B30F08], xmm0
00461043    push 0x30
00461045    push 0x00
00461047    push 0xB30F18
0046104C    call 0x00761FC4
00461051    movups xmm0, xmmword ptr ds:[0x00891220]
00461058    push 0x30
0046105A    push 0x00
0046105C    movups xmmword ptr ds:[0x00B30F48], xmm0
00461063    mov dword ptr ds:[0x00B30F58], 0x12
0046106D    xorps xmm0, xmm0
00461070    mov dword ptr ds:[0x00B30F5C], 0x00
0046107A    push 0xB30F70
0046107F    mov dword ptr ds:[0x00B30F60], 0x00
00461089    mov dword ptr ds:[0x00B30F64], 0x01
00461093    movq qword ptr ds:[0x00B30F68], xmm0
0046109B    call 0x00761FC4
004610A0    add esp, 0x24
004610A3    mov dword ptr ds:[0x00B30FA0], 0x81DFCC
004610AD    xorps xmm0, xmm0
004610B0    mov dword ptr ds:[0x00B30FA4], 0x0B
004610BA    mov ecx, 0xB30FBC
004610BF    mov dword ptr ds:[0x00B30FA8], 0x171D7E0
004610C9    movups xmmword ptr ds:[0x00B30FAC], xmm0
004610D0    push 0x81DFD8
004610D5    mov dword ptr ds:[0x00B30FBC], 0x801A9C
004610DF    call 0x004ACB80
004610E4    push 0x81DFD8
004610E9    mov ecx, 0xB30FC8
004610EE    mov dword ptr ds:[0x00B30FC8], 0x801A9C
004610F8    call 0x004ACB80
004610FD    push 0x5A0
00461102    push 0x00
00461104    push 0xB30FF0
00461109    mov dword ptr ds:[0x00B30FD4], 0x1227
00461113    mov dword ptr ds:[0x00B30FD8], 0x00
0046111D    mov dword ptr ds:[0x00B30FE0], 0x00
00461127    mov dword ptr ds:[0x00B30FE4], 0x800
00461131    mov dword ptr ds:[0x00B30FE8], 0x55C6C0
0046113B    mov dword ptr ds:[0x00B30FEC], 0x00
00461145    call 0x00761FC4
0046114A    push 0x30
0046114C    xorps xmm0, xmm0
0046114F    mov dword ptr ds:[0x00B31590], 0x01
00461159    push 0x00
0046115B    push 0xB315B0
00461160    movups xmmword ptr ds:[0x00B31594], xmm0
00461167    mov dword ptr ds:[0x00B315AC], 0x00
00461171    movq qword ptr ds:[0x00B315A4], xmm0
00461179    call 0x00761FC4
0046117E    movups xmm0, xmmword ptr ds:[0x00891220]
00461185    push 0x30
00461187    push 0x00
00461189    movups xmmword ptr ds:[0x00B315E0], xmm0
00461190    mov dword ptr ds:[0x00B315F0], 0x09
0046119A    xorps xmm0, xmm0
0046119D    mov dword ptr ds:[0x00B315F4], 0x17
004611A7    push 0xB31608
004611AC    mov dword ptr ds:[0x00B315F8], 0x00
004611B6    mov dword ptr ds:[0x00B315FC], 0x01
004611C0    movq qword ptr ds:[0x00B31600], xmm0
004611C8    call 0x00761FC4
004611CD    add esp, 0x24
004611D0    mov dword ptr ds:[0x00B31638], 0x81DFE4
004611DA    xorps xmm0, xmm0
004611DD    mov dword ptr ds:[0x00B3163C], 0x40
004611E7    mov ecx, 0xB31654
004611EC    mov dword ptr ds:[0x00B31640], 0x171D744
004611F6    movups xmmword ptr ds:[0x00B31644], xmm0
004611FD    push 0x81DFF0
00461202    mov dword ptr ds:[0x00B31654], 0x801A9C
0046120C    call 0x004ACB80
00461211    push 0x81DFF0
00461216    mov ecx, 0xB31660
0046121B    mov dword ptr ds:[0x00B31660], 0x801A9C
00461225    call 0x004ACB80
0046122A    mov dword ptr ds:[0x00B3166C], 0x1228
00461234    mov dword ptr ds:[0x00B31670], 0x00
0046123E    mov dword ptr ds:[0x00B31678], 0x00
00461248    mov dword ptr ds:[0x00B3167C], 0x800
00461252    mov dword ptr ds:[0x00B31680], 0x55C810
0046125C    mov dword ptr ds:[0x00B31684], 0x00
00461266    push 0x5A0
0046126B    push 0x00
0046126D    push 0xB31688
00461272    call 0x00761FC4
00461277    push 0x30
00461279    xorps xmm0, xmm0
0046127C    mov dword ptr ds:[0x00B31C28], 0x01
00461286    push 0x00
00461288    push 0xB31C48
0046128D    movups xmmword ptr ds:[0x00B31C2C], xmm0
00461294    mov dword ptr ds:[0x00B31C44], 0x00
0046129E    movq qword ptr ds:[0x00B31C3C], xmm0
004612A6    call 0x00761FC4
004612AB    movups xmm0, xmmword ptr ds:[0x00891220]
004612B2    push 0x30
004612B4    push 0x00
004612B6    movups xmmword ptr ds:[0x00B31C78], xmm0
004612BD    mov dword ptr ds:[0x00B31C88], 0x00
004612C7    xorps xmm0, xmm0
004612CA    mov dword ptr ds:[0x00B31C8C], 0x00
004612D4    push 0xB31CA0
004612D9    mov dword ptr ds:[0x00B31C90], 0x00
004612E3    mov dword ptr ds:[0x00B31C94], 0x01
004612ED    movq qword ptr ds:[0x00B31C98], xmm0
004612F5    call 0x00761FC4
004612FA    add esp, 0x24
004612FD    mov dword ptr ds:[0x00B31CD0], 0x801800
00461307    xorps xmm0, xmm0
0046130A    mov dword ptr ds:[0x00B31CD4], 0x01
00461314    mov ecx, 0xB31CEC
00461319    mov dword ptr ds:[0x00B31CD8], 0x00
00461323    movups xmmword ptr ds:[0x00B31CDC], xmm0
0046132A    push 0x801800
0046132F    mov dword ptr ds:[0x00B31CEC], 0x801A9C
00461339    call 0x004ACB80
0046133E    push 0x801800
00461343    mov ecx, 0xB31CF8
00461348    mov dword ptr ds:[0x00B31CF8], 0x801A9C
00461352    call 0x004ACB80
00461357    push 0x5A0
0046135C    xorps xmm0, xmm0
0046135F    mov dword ptr ds:[0x00B31D04], 0x1229
00461369    push 0x00
0046136B    push 0xB31D20
00461370    mov dword ptr ds:[0x00B31D08], 0x00
0046137A    mov dword ptr ds:[0x00B31D10], 0x00
00461384    mov dword ptr ds:[0x00B31D14], 0x10000
0046138E    movq qword ptr ds:[0x00B31D18], xmm0
00461396    call 0x00761FC4
0046139B    push 0x30
0046139D    xorps xmm0, xmm0
004613A0    push 0x00
004613A2    push 0xB322E0
004613A7    movups xmmword ptr ds:[0x00B322C0], xmm0
004613AE    movups xmmword ptr ds:[0x00B322D0], xmm0
004613B5    call 0x00761FC4
004613BA    movups xmm0, xmmword ptr ds:[0x00891220]
004613C1    push 0x30
004613C3    push 0x00
004613C5    movups xmmword ptr ds:[0x00B32310], xmm0
004613CC    mov dword ptr ds:[0x00B32320], 0x00
004613D6    xorps xmm0, xmm0
004613D9    mov dword ptr ds:[0x00B32324], 0x00
004613E3    push 0xB32338
004613E8    mov dword ptr ds:[0x00B32328], 0x00
004613F2    mov dword ptr ds:[0x00B3232C], 0x01
004613FC    movq qword ptr ds:[0x00B32330], xmm0
00461404    call 0x00761FC4
00461409    add esp, 0x24
0046140C    mov dword ptr ds:[0x00B32368], 0x801800
00461416    xorps xmm0, xmm0
00461419    mov dword ptr ds:[0x00B3236C], 0x01
00461423    mov ecx, 0xB32384
00461428    mov dword ptr ds:[0x00B32370], 0x00
00461432    movups xmmword ptr ds:[0x00B32374], xmm0
00461439    push 0x801800
0046143E    mov dword ptr ds:[0x00B32384], 0x801A9C
00461448    call 0x004ACB80
0046144D    mov dword ptr ds:[0x00B32390], 0x801A9C
00461457    mov ecx, 0xB32390
0046145C    push 0x801800
00461461    call 0x004ACB80
00461466    push 0x5A0
0046146B    xorps xmm0, xmm0
0046146E    mov dword ptr ds:[0x00B3239C], 0x122A
00461478    push 0x00
0046147A    push 0xB323B8
0046147F    mov dword ptr ds:[0x00B323A0], 0x00
00461489    mov dword ptr ds:[0x00B323A8], 0x00
00461493    mov dword ptr ds:[0x00B323AC], 0x10000
0046149D    movq qword ptr ds:[0x00B323B0], xmm0
004614A5    call 0x00761FC4
004614AA    push 0x30
004614AC    xorps xmm0, xmm0
004614AF    push 0x00
004614B1    push 0xB32978
004614B6    movups xmmword ptr ds:[0x00B32958], xmm0
004614BD    movups xmmword ptr ds:[0x00B32968], xmm0
004614C4    call 0x00761FC4
004614C9    movups xmm0, xmmword ptr ds:[0x00891220]
004614D0    push 0x30
004614D2    push 0x00
004614D4    movups xmmword ptr ds:[0x00B329A8], xmm0
004614DB    mov dword ptr ds:[0x00B329B8], 0x17
004614E5    xorps xmm0, xmm0
004614E8    mov dword ptr ds:[0x00B329BC], 0x05
004614F2    push 0xB329D0
004614F7    mov dword ptr ds:[0x00B329C0], 0x00
00461501    mov dword ptr ds:[0x00B329C4], 0x01
0046150B    movq qword ptr ds:[0x00B329C8], xmm0
00461513    call 0x00761FC4
00461518    add esp, 0x24
0046151B    mov dword ptr ds:[0x00B32A00], 0x81E000
00461525    xorps xmm0, xmm0
00461528    mov dword ptr ds:[0x00B32A04], 0x2A
00461532    mov ecx, 0xB32A1C
00461537    mov dword ptr ds:[0x00B32A08], 0x171D73C
00461541    mov dword ptr ds:[0x00B32A0C], 0x171E5FC
0046154B    push 0x81E00C
00461550    movq qword ptr ds:[0x00B32A10], xmm0
00461558    mov dword ptr ds:[0x00B32A18], 0x00
00461562    mov dword ptr ds:[0x00B32A1C], 0x801A9C
0046156C    call 0x004ACB80
00461571    push 0x81E00C
00461576    mov ecx, 0xB32A28
0046157B    mov dword ptr ds:[0x00B32A28], 0x801A9C
00461585    call 0x004ACB80
0046158A    push 0x5A0
0046158F    push 0x00
00461591    push 0xB32A50
00461596    mov dword ptr ds:[0x00B32A34], 0x122B
004615A0    mov dword ptr ds:[0x00B32A38], 0x02
004615AA    mov dword ptr ds:[0x00B32A40], 0x400
004615B4    mov dword ptr ds:[0x00B32A44], 0x00
004615BE    mov dword ptr ds:[0x00B32A48], 0x55C8C0
004615C8    mov dword ptr ds:[0x00B32A4C], 0x00
004615D2    call 0x00761FC4
004615D7    xorps xmm0, xmm0
004615DA    mov dword ptr ds:[0x00B33010], 0x1D
004615E4    movups xmmword ptr ds:[0x00B32FF0], xmm0
004615EB    push 0x30
004615ED    movups xmmword ptr ds:[0x00B33000], xmm0
004615F4    push 0x00
004615F6    movups xmmword ptr ds:[0x00B33018], xmm0
004615FD    push 0xB33068
00461602    movups xmmword ptr ds:[0x00B33028], xmm0
00461609    mov dword ptr ds:[0x00B33014], 0x55C9C0
00461613    movq qword ptr ds:[0x00B33038], xmm0
0046161B    movups xmm0, xmmword ptr ds:[0x00891220]
00461622    mov dword ptr ds:[0x00B33050], 0x09
0046162C    mov dword ptr ds:[0x00B33054], 0x00
00461636    movups xmmword ptr ds:[0x00B33040], xmm0
0046163D    mov dword ptr ds:[0x00B33058], 0x00
00461647    xorps xmm0, xmm0
0046164A    mov dword ptr ds:[0x00B3305C], 0x01
00461654    movq qword ptr ds:[0x00B33060], xmm0
0046165C    call 0x00761FC4
00461661    add esp, 0x18
00461664    mov dword ptr ds:[0x00B33098], 0x81E01C
0046166E    mov dword ptr ds:[0x00B3309C], 0x28
00461678    mov dword ptr ds:[0x00B330A0], 0x171D754
00461682    mov dword ptr ds:[0x00B330A4], 0x171E604
0046168C    xorps xmm0, xmm0
0046168F    mov dword ptr ds:[0x00B330B0], 0x00
00461699    push 0x81E024
0046169E    mov ecx, 0xB330B4
004616A3    movq qword ptr ds:[0x00B330A8], xmm0
004616AB    mov dword ptr ds:[0x00B330B4], 0x801A9C
004616B5    call 0x004ACB80
004616BA    push 0x81E024
004616BF    mov ecx, 0xB330C0
004616C4    mov dword ptr ds:[0x00B330C0], 0x801A9C
004616CE    call 0x004ACB80
004616D3    push 0x5A0
004616D8    push 0x00
004616DA    push 0xB330E8
004616DF    mov dword ptr ds:[0x00B330CC], 0x122C
004616E9    mov dword ptr ds:[0x00B330D0], 0x02
004616F3    mov dword ptr ds:[0x00B330D8], 0x400
004616FD    mov dword ptr ds:[0x00B330DC], 0x00
00461707    mov dword ptr ds:[0x00B330E0], 0x55CA30
00461711    mov dword ptr ds:[0x00B330E4], 0x00
0046171B    call 0x00761FC4
00461720    push 0x30
00461722    xorps xmm0, xmm0
00461725    push 0x00
00461727    push 0xB336A8
0046172C    movups xmmword ptr ds:[0x00B33688], xmm0
00461733    movups xmmword ptr ds:[0x00B33698], xmm0
0046173A    call 0x00761FC4
0046173F    movups xmm0, xmmword ptr ds:[0x00891220]
00461746    push 0x30
00461748    push 0x00
0046174A    movups xmmword ptr ds:[0x00B336D8], xmm0
00461751    mov dword ptr ds:[0x00B336E8], 0x00
0046175B    xorps xmm0, xmm0
0046175E    mov dword ptr ds:[0x00B336EC], 0x00
00461768    push 0xB33700
0046176D    mov dword ptr ds:[0x00B336F0], 0x00
00461777    mov dword ptr ds:[0x00B336F4], 0x01
00461781    movq qword ptr ds:[0x00B336F8], xmm0
00461789    call 0x00761FC4
0046178E    add esp, 0x24
00461791    mov dword ptr ds:[0x00B33730], 0x801800
0046179B    xorps xmm0, xmm0
0046179E    mov dword ptr ds:[0x00B33734], 0x01
004617A8    mov ecx, 0xB3374C
004617AD    mov dword ptr ds:[0x00B33738], 0x00
004617B7    movups xmmword ptr ds:[0x00B3373C], xmm0
004617BE    push 0x801800
004617C3    mov dword ptr ds:[0x00B3374C], 0x801A9C
004617CD    call 0x004ACB80
004617D2    push 0x801800
004617D7    mov ecx, 0xB33758
004617DC    mov dword ptr ds:[0x00B33758], 0x801A9C
004617E6    call 0x004ACB80
004617EB    push 0x5A0
004617F0    xorps xmm0, xmm0
004617F3    mov dword ptr ds:[0x00B33764], 0x122D
004617FD    push 0x00
004617FF    push 0xB33780
00461804    mov dword ptr ds:[0x00B33768], 0x00
0046180E    mov dword ptr ds:[0x00B33770], 0x00
00461818    mov dword ptr ds:[0x00B33774], 0x10000
00461822    movq qword ptr ds:[0x00B33778], xmm0
0046182A    call 0x00761FC4
0046182F    push 0x30
00461831    xorps xmm0, xmm0
00461834    push 0x00
00461836    push 0xB33D40
0046183B    movups xmmword ptr ds:[0x00B33D20], xmm0
00461842    movups xmmword ptr ds:[0x00B33D30], xmm0
00461849    call 0x00761FC4
0046184E    movups xmm0, xmmword ptr ds:[0x00891220]
00461855    push 0x30
00461857    mov dword ptr ds:[0x00B33D80], 0x00
00461861    movups xmmword ptr ds:[0x00B33D70], xmm0
00461868    mov dword ptr ds:[0x00B33D84], 0x00
00461872    xorps xmm0, xmm0
00461875    mov dword ptr ds:[0x00B33D88], 0x00
0046187F    mov dword ptr ds:[0x00B33D8C], 0x01
00461889    movq qword ptr ds:[0x00B33D90], xmm0
00461891    push 0x00
00461893    push 0xB33D98
00461898    call 0x00761FC4
0046189D    add esp, 0x24
004618A0    mov dword ptr ds:[0x00B33DC8], 0x801800
004618AA    xorps xmm0, xmm0
004618AD    mov dword ptr ds:[0x00B33DCC], 0x01
004618B7    mov ecx, 0xB33DE4
004618BC    mov dword ptr ds:[0x00B33DD0], 0x00
004618C6    movups xmmword ptr ds:[0x00B33DD4], xmm0
004618CD    push 0x801800
004618D2    mov dword ptr ds:[0x00B33DE4], 0x801A9C
004618DC    call 0x004ACB80
004618E1    push 0x801800
004618E6    mov ecx, 0xB33DF0
004618EB    mov dword ptr ds:[0x00B33DF0], 0x801A9C
004618F5    call 0x004ACB80
004618FA    push 0x5A0
004618FF    xorps xmm0, xmm0
00461902    mov dword ptr ds:[0x00B33DFC], 0x122E
0046190C    push 0x00
0046190E    push 0xB33E18
00461913    mov dword ptr ds:[0x00B33E00], 0x00
0046191D    mov dword ptr ds:[0x00B33E08], 0x00
00461927    mov dword ptr ds:[0x00B33E0C], 0x10000
00461931    movq qword ptr ds:[0x00B33E10], xmm0
00461939    call 0x00761FC4
0046193E    push 0x30
00461940    xorps xmm0, xmm0
00461943    push 0x00
00461945    push 0xB343D8
0046194A    movups xmmword ptr ds:[0x00B343B8], xmm0
00461951    movups xmmword ptr ds:[0x00B343C8], xmm0
00461958    call 0x00761FC4
0046195D    movups xmm0, xmmword ptr ds:[0x00891220]
00461964    push 0x30
00461966    push 0x00
00461968    movups xmmword ptr ds:[0x00B34408], xmm0
0046196F    mov dword ptr ds:[0x00B34418], 0x01
00461979    xorps xmm0, xmm0
0046197C    mov dword ptr ds:[0x00B3441C], 0x00
00461986    push 0xB34430
0046198B    mov dword ptr ds:[0x00B34420], 0x00
00461995    mov dword ptr ds:[0x00B34424], 0x01
0046199F    movq qword ptr ds:[0x00B34428], xmm0
004619A7    call 0x00761FC4
004619AC    add esp, 0x24
004619AF    mov dword ptr ds:[0x00B34460], 0x81E030
004619B9    xorps xmm0, xmm0
004619BC    mov dword ptr ds:[0x00B34464], 0x28
004619C6    mov ecx, 0xB3447C
004619CB    mov dword ptr ds:[0x00B34468], 0x171D7DC
004619D5    mov dword ptr ds:[0x00B3446C], 0x171E61C
004619DF    push 0x81E03C
004619E4    movq qword ptr ds:[0x00B34470], xmm0
004619EC    mov dword ptr ds:[0x00B34478], 0x00
004619F6    mov dword ptr ds:[0x00B3447C], 0x801A9C
00461A00    call 0x004ACB80
00461A05    push 0x81E03C
00461A0A    mov ecx, 0xB34488
00461A0F    mov dword ptr ds:[0x00B34488], 0x801A9C
00461A19    call 0x004ACB80
00461A1E    push 0x5A0
00461A23    push 0x00
00461A25    push 0xB344B0
00461A2A    mov dword ptr ds:[0x00B34494], 0x122F
00461A34    mov dword ptr ds:[0x00B34498], 0x04
00461A3E    mov dword ptr ds:[0x00B344A0], 0x400
00461A48    mov dword ptr ds:[0x00B344A4], 0x00
00461A52    mov dword ptr ds:[0x00B344A8], 0x55CCA0
00461A5C    mov dword ptr ds:[0x00B344AC], 0x00
00461A66    call 0x00761FC4
00461A6B    xorps xmm0, xmm0
00461A6E    mov dword ptr ds:[0x00B34A70], 0x07
00461A78    movups xmmword ptr ds:[0x00B34A50], xmm0
00461A7F    mov dword ptr ds:[0x00B34A74], 0x55CD20
00461A89    movups xmmword ptr ds:[0x00B34A60], xmm0
00461A90    movups xmmword ptr ds:[0x00B34A78], xmm0
00461A97    movups xmmword ptr ds:[0x00B34A88], xmm0
00461A9E    movq qword ptr ds:[0x00B34A98], xmm0
00461AA6    movups xmm0, xmmword ptr ds:[0x00891220]
00461AAD    movups xmmword ptr ds:[0x00B34AA0], xmm0
00461AB4    push 0x30
00461AB6    xorps xmm0, xmm0
00461AB9    mov dword ptr ds:[0x00B34AB0], 0x00
00461AC3    push 0x00
00461AC5    push 0xB34AC8
00461ACA    mov dword ptr ds:[0x00B34AB4], 0x00
00461AD4    mov dword ptr ds:[0x00B34AB8], 0x00
00461ADE    mov dword ptr ds:[0x00B34ABC], 0x01
00461AE8    movq qword ptr ds:[0x00B34AC0], xmm0
00461AF0    call 0x00761FC4
00461AF5    add esp, 0x18
00461AF8    mov dword ptr ds:[0x00B34AF8], 0x801800
00461B02    xorps xmm0, xmm0
00461B05    mov dword ptr ds:[0x00B34AFC], 0x01
00461B0F    mov ecx, 0xB34B14
00461B14    mov dword ptr ds:[0x00B34B00], 0x00
00461B1E    movups xmmword ptr ds:[0x00B34B04], xmm0
00461B25    push 0x801800
00461B2A    mov dword ptr ds:[0x00B34B14], 0x801A9C
00461B34    call 0x004ACB80
00461B39    push 0x801800
00461B3E    mov ecx, 0xB34B20
00461B43    mov dword ptr ds:[0x00B34B20], 0x801A9C
00461B4D    call 0x004ACB80
00461B52    push 0x5A0
00461B57    xorps xmm0, xmm0
00461B5A    mov dword ptr ds:[0x00B34B2C], 0x1230
00461B64    push 0x00
00461B66    push 0xB34B48
00461B6B    mov dword ptr ds:[0x00B34B30], 0x00
00461B75    mov dword ptr ds:[0x00B34B38], 0x00
00461B7F    mov dword ptr ds:[0x00B34B3C], 0x10000
00461B89    movq qword ptr ds:[0x00B34B40], xmm0
00461B91    call 0x00761FC4
00461B96    push 0x30
00461B98    xorps xmm0, xmm0
00461B9B    push 0x00
00461B9D    push 0xB35108
00461BA2    movups xmmword ptr ds:[0x00B350E8], xmm0
00461BA9    movups xmmword ptr ds:[0x00B350F8], xmm0
00461BB0    call 0x00761FC4
00461BB5    movups xmm0, xmmword ptr ds:[0x00891220]
00461BBC    push 0x30
00461BBE    push 0x00
00461BC0    movups xmmword ptr ds:[0x00B35138], xmm0
00461BC7    mov dword ptr ds:[0x00B35148], 0x17
00461BD1    xorps xmm0, xmm0
00461BD4    mov dword ptr ds:[0x00B3514C], 0x00
00461BDE    push 0xB35160
00461BE3    mov dword ptr ds:[0x00B35150], 0x00
00461BED    mov dword ptr ds:[0x00B35154], 0x01
00461BF7    movq qword ptr ds:[0x00B35158], xmm0
00461BFF    call 0x00761FC4
00461C04    add esp, 0x24
00461C07    mov dword ptr ds:[0x00B35190], 0x81E04C
00461C11    xorps xmm0, xmm0
00461C14    mov dword ptr ds:[0x00B35194], 0x08
00461C1E    mov ecx, 0xB351AC
00461C23    mov dword ptr ds:[0x00B35198], 0x171D7AC
00461C2D    mov dword ptr ds:[0x00B3519C], 0x171E614
00461C37    push 0x81E058
00461C3C    movq qword ptr ds:[0x00B351A0], xmm0
00461C44    mov dword ptr ds:[0x00B351A8], 0x00
00461C4E    mov dword ptr ds:[0x00B351AC], 0x801A9C
00461C58    call 0x004ACB80
00461C5D    push 0x81E058
00461C62    mov ecx, 0xB351B8
00461C67    mov dword ptr ds:[0x00B351B8], 0x801A9C
00461C71    call 0x004ACB80
00461C76    push 0x5A0
00461C7B    push 0x00
00461C7D    push 0xB351E0
00461C82    mov dword ptr ds:[0x00B351C4], 0x1231
00461C8C    mov dword ptr ds:[0x00B351C8], 0x03
00461C96    mov dword ptr ds:[0x00B351D0], 0x400
00461CA0    mov dword ptr ds:[0x00B351D4], 0x00
00461CAA    mov dword ptr ds:[0x00B351D8], 0x55CD40
00461CB4    mov dword ptr ds:[0x00B351DC], 0x00
00461CBE    call 0x00761FC4
00461CC3    xorps xmm0, xmm0
00461CC6    movups xmmword ptr ds:[0x00B35780], xmm0
00461CCD    movups xmmword ptr ds:[0x00B35790], xmm0
00461CD4    push 0x30
00461CD6    movups xmmword ptr ds:[0x00B357A8], xmm0
00461CDD    push 0x00
00461CDF    movups xmmword ptr ds:[0x00B357B8], xmm0
00461CE6    push 0xB357F8
00461CEB    movq qword ptr ds:[0x00B357C8], xmm0
00461CF3    movups xmm0, xmmword ptr ds:[0x00891220]
00461CFA    mov dword ptr ds:[0x00B357A0], 0x1D
00461D04    mov dword ptr ds:[0x00B357A4], 0x55CD60
00461D0E    movups xmmword ptr ds:[0x00B357D0], xmm0
00461D15    mov dword ptr ds:[0x00B357E0], 0x0F
00461D1F    xorps xmm0, xmm0
00461D22    mov dword ptr ds:[0x00B357E4], 0x00
00461D2C    mov dword ptr ds:[0x00B357E8], 0x00
00461D36    mov dword ptr ds:[0x00B357EC], 0x01
00461D40    movq qword ptr ds:[0x00B357F0], xmm0
00461D48    call 0x00761FC4
00461D4D    add esp, 0x18
00461D50    mov dword ptr ds:[0x00B35828], 0x81E064
00461D5A    xorps xmm0, xmm0
00461D5D    mov dword ptr ds:[0x00B3582C], 0x0B
00461D67    mov ecx, 0xB35844
00461D6C    mov dword ptr ds:[0x00B35830], 0x171D770
00461D76    mov dword ptr ds:[0x00B35834], 0x171E60C
00461D80    push 0x81E06C
00461D85    movq qword ptr ds:[0x00B35838], xmm0
00461D8D    mov dword ptr ds:[0x00B35840], 0x00
00461D97    mov dword ptr ds:[0x00B35844], 0x801A9C
00461DA1    call 0x004ACB80
00461DA6    push 0x81E06C
00461DAB    mov ecx, 0xB35850
00461DB0    mov dword ptr ds:[0x00B35850], 0x801A9C
00461DBA    call 0x004ACB80
00461DBF    push 0x5A0
00461DC4    push 0x00
00461DC6    push 0xB35878
00461DCB    mov dword ptr ds:[0x00B3585C], 0x1232
00461DD5    mov dword ptr ds:[0x00B35860], 0x07
00461DDF    mov dword ptr ds:[0x00B35868], 0x400
00461DE9    mov dword ptr ds:[0x00B3586C], 0x00
00461DF3    mov dword ptr ds:[0x00B35870], 0x55CDB0
00461DFD    mov dword ptr ds:[0x00B35874], 0x00
00461E07    call 0x00761FC4
00461E0C    push 0x30
00461E0E    xorps xmm0, xmm0
00461E11    push 0x00
00461E13    push 0xB35E38
00461E18    movups xmmword ptr ds:[0x00B35E18], xmm0
00461E1F    movups xmmword ptr ds:[0x00B35E28], xmm0
00461E26    call 0x00761FC4
00461E2B    movups xmm0, xmmword ptr ds:[0x00891220]
00461E32    push 0x30
00461E34    push 0x00
00461E36    movups xmmword ptr ds:[0x00B35E68], xmm0
00461E3D    mov dword ptr ds:[0x00B35E78], 0x00
00461E47    xorps xmm0, xmm0
00461E4A    mov dword ptr ds:[0x00B35E7C], 0x00
00461E54    push 0xB35E90
00461E59    mov dword ptr ds:[0x00B35E80], 0x00
00461E63    mov dword ptr ds:[0x00B35E84], 0x01
00461E6D    movq qword ptr ds:[0x00B35E88], xmm0
00461E75    call 0x00761FC4
00461E7A    add esp, 0x24
00461E7D    mov dword ptr ds:[0x00B35EC0], 0x801800
00461E87    xorps xmm0, xmm0
00461E8A    mov dword ptr ds:[0x00B35EC4], 0x01
00461E94    mov ecx, 0xB35EDC
00461E99    mov dword ptr ds:[0x00B35EC8], 0x00
00461EA3    movups xmmword ptr ds:[0x00B35ECC], xmm0
00461EAA    push 0x801800
00461EAF    mov dword ptr ds:[0x00B35EDC], 0x801A9C
00461EB9    call 0x004ACB80
00461EBE    push 0x801800
00461EC3    mov ecx, 0xB35EE8
00461EC8    mov dword ptr ds:[0x00B35EE8], 0x801A9C
00461ED2    call 0x004ACB80
00461ED7    mov dword ptr ds:[0x00B35EF4], 0x1233
00461EE1    mov dword ptr ds:[0x00B35EF8], 0x00
00461EEB    mov dword ptr ds:[0x00B35F00], 0x00
00461EF5    mov dword ptr ds:[0x00B35F04], 0x10000
00461EFF    push 0x5A0
00461F04    xorps xmm0, xmm0
00461F07    push 0x00
00461F09    push 0xB35F10
00461F0E    movq qword ptr ds:[0x00B35F08], xmm0
00461F16    call 0x00761FC4
00461F1B    push 0x30
00461F1D    xorps xmm0, xmm0
00461F20    push 0x00
00461F22    push 0xB364D0
00461F27    movups xmmword ptr ds:[0x00B364B0], xmm0
00461F2E    movups xmmword ptr ds:[0x00B364C0], xmm0
00461F35    call 0x00761FC4
00461F3A    movups xmm0, xmmword ptr ds:[0x00891220]
00461F41    push 0x30
00461F43    push 0x00
00461F45    movups xmmword ptr ds:[0x00B36500], xmm0
00461F4C    mov dword ptr ds:[0x00B36510], 0x0E
00461F56    xorps xmm0, xmm0
00461F59    mov dword ptr ds:[0x00B36514], 0x00
00461F63    push 0xB36528
00461F68    mov dword ptr ds:[0x00B36518], 0x00
00461F72    mov dword ptr ds:[0x00B3651C], 0x01
00461F7C    movq qword ptr ds:[0x00B36520], xmm0
00461F84    call 0x00761FC4
00461F89    add esp, 0x24
00461F8C    mov dword ptr ds:[0x00B36558], 0x81E078
00461F96    xorps xmm0, xmm0
00461F99    mov dword ptr ds:[0x00B3655C], 0x11
00461FA3    mov ecx, 0xB36574
00461FA8    mov dword ptr ds:[0x00B36560], 0x171D74C
00461FB2    mov dword ptr ds:[0x00B36564], 0x171E600
00461FBC    push 0x81E084
00461FC1    movq qword ptr ds:[0x00B36568], xmm0
00461FC9    mov dword ptr ds:[0x00B36570], 0x00
00461FD3    mov dword ptr ds:[0x00B36574], 0x801A9C
00461FDD    call 0x004ACB80
00461FE2    push 0x81E084
00461FE7    mov ecx, 0xB36580
00461FEC    mov dword ptr ds:[0x00B36580], 0x801A9C
00461FF6    call 0x004ACB80
00461FFB    push 0x5A0
00462000    push 0x00
00462002    push 0xB365A8
00462007    mov dword ptr ds:[0x00B3658C], 0x1234
00462011    mov dword ptr ds:[0x00B36590], 0x8000000
0046201B    mov dword ptr ds:[0x00B36598], 0x400
00462025    mov dword ptr ds:[0x00B3659C], 0x00
0046202F    mov dword ptr ds:[0x00B365A0], 0x55CE00
00462039    mov dword ptr ds:[0x00B365A4], 0x00
00462043    call 0x00761FC4
00462048    push 0x30
0046204A    xorps xmm0, xmm0
0046204D    push 0x00
0046204F    push 0xB36B68
00462054    movups xmmword ptr ds:[0x00B36B48], xmm0
0046205B    movups xmmword ptr ds:[0x00B36B58], xmm0
00462062    call 0x00761FC4
00462067    movups xmm0, xmmword ptr ds:[0x00891220]
0046206E    push 0x30
00462070    push 0x00
00462072    movups xmmword ptr ds:[0x00B36B98], xmm0
00462079    mov dword ptr ds:[0x00B36BA8], 0x14
00462083    xorps xmm0, xmm0
00462086    mov dword ptr ds:[0x00B36BAC], 0x00
00462090    push 0xB36BC0
00462095    mov dword ptr ds:[0x00B36BB0], 0x00
0046209F    mov dword ptr ds:[0x00B36BB4], 0x01
004620A9    movq qword ptr ds:[0x00B36BB8], xmm0
004620B1    call 0x00761FC4
004620B6    add esp, 0x24
004620B9    mov dword ptr ds:[0x00B36BF0], 0x81E090
004620C3    xorps xmm0, xmm0
004620C6    mov dword ptr ds:[0x00B36BF4], 0x08
004620D0    mov ecx, 0xB36C0C
004620D5    mov dword ptr ds:[0x00B36BF8], 0x171D7B0
004620DF    movups xmmword ptr ds:[0x00B36BFC], xmm0
004620E6    push 0x81E09C
004620EB    mov dword ptr ds:[0x00B36C0C], 0x801A9C
004620F5    call 0x004ACB80
004620FA    mov dword ptr ds:[0x00B36C18], 0x801A9C
00462104    push 0x81E09C
00462109    mov ecx, 0xB36C18
0046210E    call 0x004ACB80
00462113    push 0x5A0
00462118    push 0x00
0046211A    push 0xB36C40
0046211F    mov dword ptr ds:[0x00B36C24], 0x1235
00462129    mov dword ptr ds:[0x00B36C28], 0x00
00462133    mov dword ptr ds:[0x00B36C30], 0x00
0046213D    mov dword ptr ds:[0x00B36C34], 0x800
00462147    mov dword ptr ds:[0x00B36C38], 0x55C380
00462151    mov dword ptr ds:[0x00B36C3C], 0x00
0046215B    call 0x00761FC4
00462160    push 0x30
00462162    xorps xmm0, xmm0
00462165    mov dword ptr ds:[0x00B371E0], 0x01
0046216F    push 0x00
00462171    push 0xB37200
00462176    movups xmmword ptr ds:[0x00B371E4], xmm0
0046217D    mov dword ptr ds:[0x00B371FC], 0x00
00462187    movq qword ptr ds:[0x00B371F4], xmm0
0046218F    call 0x00761FC4
00462194    movups xmm0, xmmword ptr ds:[0x00891220]
0046219B    push 0x30
0046219D    push 0x00
0046219F    movups xmmword ptr ds:[0x00B37230], xmm0
004621A6    mov dword ptr ds:[0x00B37240], 0x06
004621B0    xorps xmm0, xmm0
004621B3    mov dword ptr ds:[0x00B37244], 0x00
004621BD    push 0xB37258
004621C2    mov dword ptr ds:[0x00B37248], 0x00
004621CC    mov dword ptr ds:[0x00B3724C], 0x01
004621D6    movq qword ptr ds:[0x00B37250], xmm0
004621DE    call 0x00761FC4
004621E3    add esp, 0x24
004621E6    mov dword ptr ds:[0x00B37288], 0x81E0A8
004621F0    xorps xmm0, xmm0
004621F3    mov dword ptr ds:[0x00B3728C], 0x28
004621FD    mov ecx, 0xB372A4
00462202    mov dword ptr ds:[0x00B37290], 0x171D76C
0046220C    mov dword ptr ds:[0x00B37294], 0x171E608
00462216    push 0x81E0B4
0046221B    movq qword ptr ds:[0x00B37298], xmm0
00462223    mov dword ptr ds:[0x00B372A0], 0x00
0046222D    mov dword ptr ds:[0x00B372A4], 0x801A9C
00462237    call 0x004ACB80
0046223C    push 0x81E0B4
00462241    mov ecx, 0xB372B0
00462246    mov dword ptr ds:[0x00B372B0], 0x801A9C
00462250    call 0x004ACB80
00462255    push 0x5A0
0046225A    push 0x00
0046225C    push 0xB372D8
00462261    mov dword ptr ds:[0x00B372BC], 0x1236
0046226B    mov dword ptr ds:[0x00B372C0], 0x02
00462275    mov dword ptr ds:[0x00B372C8], 0x400
0046227F    mov dword ptr ds:[0x00B372CC], 0x00
00462289    mov dword ptr ds:[0x00B372D0], 0x55D1F0
00462293    mov dword ptr ds:[0x00B372D4], 0x00
0046229D    call 0x00761FC4
004622A2    xorps xmm0, xmm0
004622A5    mov dword ptr ds:[0x00B37898], 0x1D
004622AF    movups xmmword ptr ds:[0x00B37878], xmm0
004622B6    push 0x30
004622B8    movups xmmword ptr ds:[0x00B37888], xmm0
004622BF    push 0x00
004622C1    movups xmmword ptr ds:[0x00B378A0], xmm0
004622C8    push 0xB378F0
004622CD    movups xmmword ptr ds:[0x00B378B0], xmm0
004622D4    mov dword ptr ds:[0x00B3789C], 0x53DCF0
004622DE    movq qword ptr ds:[0x00B378C0], xmm0
004622E6    movups xmm0, xmmword ptr ds:[0x00891220]
004622ED    mov dword ptr ds:[0x00B378D8], 0x0E
004622F7    mov dword ptr ds:[0x00B378DC], 0x00
00462301    movups xmmword ptr ds:[0x00B378C8], xmm0
00462308    mov dword ptr ds:[0x00B378E0], 0x00
00462312    xorps xmm0, xmm0
00462315    mov dword ptr ds:[0x00B378E4], 0x01
0046231F    movq qword ptr ds:[0x00B378E8], xmm0
00462327    call 0x00761FC4
0046232C    add esp, 0x18
0046232F    xorps xmm0, xmm0
00462332    mov dword ptr ds:[0x00B37920], 0x81E0C4
0046233C    push 0x81E0D0
00462341    mov ecx, 0xB3793C
00462346    mov dword ptr ds:[0x00B37924], 0x28
00462350    mov dword ptr ds:[0x00B37928], 0x171D790
0046235A    mov dword ptr ds:[0x00B3792C], 0x171E610
00462364    movq qword ptr ds:[0x00B37930], xmm0
0046236C    mov dword ptr ds:[0x00B37938], 0x00
00462376    mov dword ptr ds:[0x00B3793C], 0x801A9C
00462380    call 0x004ACB80
00462385    push 0x81E0D0
0046238A    mov ecx, 0xB37948
0046238F    mov dword ptr ds:[0x00B37948], 0x801A9C
00462399    call 0x004ACB80
0046239E    push 0x5A0
004623A3    push 0x00
004623A5    push 0xB37970
004623AA    mov dword ptr ds:[0x00B37954], 0x1237
004623B4    mov dword ptr ds:[0x00B37958], 0x03
004623BE    mov dword ptr ds:[0x00B37960], 0x400
004623C8    mov dword ptr ds:[0x00B37964], 0x00
004623D2    mov dword ptr ds:[0x00B37968], 0x55D4C0
004623DC    mov dword ptr ds:[0x00B3796C], 0x00
004623E6    call 0x00761FC4
004623EB    xorps xmm0, xmm0
004623EE    mov dword ptr ds:[0x00B37F30], 0x1D
004623F8    movups xmmword ptr ds:[0x00B37F10], xmm0
004623FF    push 0x30
00462401    movups xmmword ptr ds:[0x00B37F20], xmm0
00462408    push 0x00
0046240A    movups xmmword ptr ds:[0x00B37F48], xmm0
00462411    push 0xB37F88
00462416    movq qword ptr ds:[0x00B37F58], xmm0
0046241E    movups xmm0, xmmword ptr ds:[0x00891220]
00462425    mov dword ptr ds:[0x00B37F34], 0x55D470
0046242F    mov dword ptr ds:[0x00B37F38], 0x00
00462439    movups xmmword ptr ds:[0x00B37F60], xmm0
00462440    mov dword ptr ds:[0x00B37F3C], 0x1C
0046244A    xorps xmm0, xmm0
0046244D    mov dword ptr ds:[0x00B37F40], 0x55D4A0
00462457    mov dword ptr ds:[0x00B37F44], 0x00
00462461    mov dword ptr ds:[0x00B37F70], 0x0C
0046246B    mov dword ptr ds:[0x00B37F74], 0x00
00462475    mov dword ptr ds:[0x00B37F78], 0x00
0046247F    mov dword ptr ds:[0x00B37F7C], 0x01
00462489    movq qword ptr ds:[0x00B37F80], xmm0
00462491    call 0x00761FC4
00462496    add esp, 0x18
00462499    mov dword ptr ds:[0x00B37FB8], 0x81E0DC
004624A3    xorps xmm0, xmm0
004624A6    mov dword ptr ds:[0x00B37FBC], 0x11
004624B0    mov ecx, 0xB37FD4
004624B5    mov dword ptr ds:[0x00B37FC0], 0x171D7B8
004624BF    mov dword ptr ds:[0x00B37FC4], 0x171E618
004624C9    push 0x81E0EC
004624CE    movq qword ptr ds:[0x00B37FC8], xmm0
004624D6    mov dword ptr ds:[0x00B37FD0], 0x00
004624E0    mov dword ptr ds:[0x00B37FD4], 0x801A9C
004624EA    call 0x004ACB80
004624EF    push 0x81E0EC
004624F4    mov ecx, 0xB37FE0
004624F9    mov dword ptr ds:[0x00B37FE0], 0x801A9C
00462503    call 0x004ACB80
00462508    push 0x5A0
0046250D    push 0x00
0046250F    push 0xB38008
00462514    mov dword ptr ds:[0x00B37FEC], 0x1238
0046251E    mov dword ptr ds:[0x00B37FF0], 0x05
00462528    mov dword ptr ds:[0x00B37FF8], 0x400
00462532    mov dword ptr ds:[0x00B37FFC], 0x00
0046253C    mov dword ptr ds:[0x00B38000], 0x55D5F0
00462546    mov dword ptr ds:[0x00B38004], 0x00
00462550    call 0x00761FC4
00462555    xorps xmm0, xmm0
00462558    mov dword ptr ds:[0x00B385C8], 0x1D
00462562    movups xmmword ptr ds:[0x00B385A8], xmm0
00462569    mov dword ptr ds:[0x00B385CC], 0x55D5D0
00462573    movups xmmword ptr ds:[0x00B385B8], xmm0
0046257A    movups xmmword ptr ds:[0x00B385D0], xmm0
00462581    movups xmmword ptr ds:[0x00B385E0], xmm0
00462588    movq qword ptr ds:[0x00B385F0], xmm0
00462590    movups xmm0, xmmword ptr ds:[0x00891220]
00462597    push 0x30
00462599    push 0x00
0046259B    movups xmmword ptr ds:[0x00B385F8], xmm0
004625A2    mov dword ptr ds:[0x00B38608], 0x09
004625AC    xorps xmm0, xmm0
004625AF    mov dword ptr ds:[0x00B3860C], 0x00
004625B9    push 0xB38620
004625BE    mov dword ptr ds:[0x00B38610], 0x00
004625C8    mov dword ptr ds:[0x00B38614], 0x01
004625D2    movq qword ptr ds:[0x00B38618], xmm0
004625DA    call 0x00761FC4
004625DF    add esp, 0x18
004625E2    mov dword ptr ds:[0x00B38650], 0x81E100
004625EC    xorps xmm0, xmm0
004625EF    mov dword ptr ds:[0x00B38654], 0x28
004625F9    mov ecx, 0xB3866C
004625FE    mov dword ptr ds:[0x00B38658], 0x171D72C
00462608    mov dword ptr ds:[0x00B3865C], 0x171E5F8
00462612    push 0x81E108
00462617    movq qword ptr ds:[0x00B38660], xmm0
0046261F    mov dword ptr ds:[0x00B38668], 0x00
00462629    mov dword ptr ds:[0x00B3866C], 0x801A9C
00462633    call 0x004ACB80
00462638    push 0x81E108
0046263D    mov ecx, 0xB38678
00462642    mov dword ptr ds:[0x00B38678], 0x801A9C
0046264C    call 0x004ACB80
00462651    push 0x5A0
00462656    push 0x00
00462658    push 0xB386A0
0046265D    mov dword ptr ds:[0x00B38684], 0x1239
00462667    mov dword ptr ds:[0x00B38688], 0x02
00462671    mov dword ptr ds:[0x00B38690], 0x400
0046267B    mov dword ptr ds:[0x00B38694], 0x00
00462685    mov dword ptr ds:[0x00B38698], 0x55D580
0046268F    mov dword ptr ds:[0x00B3869C], 0x00
00462699    call 0x00761FC4
0046269E    xorps xmm0, xmm0
004626A1    mov dword ptr ds:[0x00B38C60], 0x1D
004626AB    movups xmmword ptr ds:[0x00B38C40], xmm0
004626B2    push 0x30
004626B4    movups xmmword ptr ds:[0x00B38C50], xmm0
004626BB    push 0x00
004626BD    movups xmmword ptr ds:[0x00B38C68], xmm0
004626C4    push 0xB38CB8
004626C9    movups xmmword ptr ds:[0x00B38C78], xmm0
004626D0    mov dword ptr ds:[0x00B38C64], 0x55D550
004626DA    movq qword ptr ds:[0x00B38C88], xmm0
004626E2    movups xmm0, xmmword ptr ds:[0x00891220]
004626E9    mov dword ptr ds:[0x00B38CA0], 0x00
004626F3    mov dword ptr ds:[0x00B38CA4], 0x00
004626FD    movups xmmword ptr ds:[0x00B38C90], xmm0
00462704    mov dword ptr ds:[0x00B38CA8], 0x00
0046270E    xorps xmm0, xmm0
00462711    mov dword ptr ds:[0x00B38CAC], 0x01
0046271B    movq qword ptr ds:[0x00B38CB0], xmm0
00462723    call 0x00761FC4
00462728    add esp, 0x18
0046272B    mov dword ptr ds:[0x00B38CE8], 0x801800
00462735    xorps xmm0, xmm0
00462738    mov dword ptr ds:[0x00B38CEC], 0x01
00462742    mov ecx, 0xB38D04
00462747    mov dword ptr ds:[0x00B38CF0], 0x00
00462751    movups xmmword ptr ds:[0x00B38CF4], xmm0
00462758    push 0x801800
0046275D    mov dword ptr ds:[0x00B38D04], 0x801A9C
00462767    call 0x004ACB80
0046276C    push 0x801800
00462771    mov ecx, 0xB38D10
00462776    mov dword ptr ds:[0x00B38D10], 0x801A9C
00462780    call 0x004ACB80
00462785    xorps xmm0, xmm0
00462788    mov dword ptr ds:[0x00B38D1C], 0x123A
00462792    push 0x5A0
00462797    mov dword ptr ds:[0x00B38D20], 0x00
004627A1    mov dword ptr ds:[0x00B38D28], 0x00
004627AB    mov dword ptr ds:[0x00B38D2C], 0x10000
004627B5    movq qword ptr ds:[0x00B38D30], xmm0
004627BD    push 0x00
004627BF    push 0xB38D38
004627C4    call 0x00761FC4
004627C9    push 0x30
004627CB    xorps xmm0, xmm0
004627CE    push 0x00
004627D0    push 0xB392F8
004627D5    movups xmmword ptr ds:[0x00B392D8], xmm0
004627DC    movups xmmword ptr ds:[0x00B392E8], xmm0
004627E3    call 0x00761FC4
004627E8    movups xmm0, xmmword ptr ds:[0x00891220]
004627EF    push 0x30
004627F1    push 0x00
004627F3    movups xmmword ptr ds:[0x00B39328], xmm0
004627FA    mov dword ptr ds:[0x00B39338], 0x18
00462804    xorps xmm0, xmm0
00462807    mov dword ptr ds:[0x00B3933C], 0x00
00462811    push 0xB39350
00462816    mov dword ptr ds:[0x00B39340], 0x00
00462820    mov dword ptr ds:[0x00B39344], 0x01
0046282A    movq qword ptr ds:[0x00B39348], xmm0
00462832    call 0x00761FC4
00462837    add esp, 0x24
0046283A    mov dword ptr ds:[0x00B39380], 0x81E114
00462844    xorps xmm0, xmm0
00462847    mov dword ptr ds:[0x00B39384], 0x0D
00462851    mov ecx, 0xB3939C
00462856    mov dword ptr ds:[0x00B39388], 0x171D7C8
00462860    mov dword ptr ds:[0x00B3938C], 0x171E664
0046286A    push 0x81E120
0046286F    movq qword ptr ds:[0x00B39390], xmm0
00462877    mov dword ptr ds:[0x00B39398], 0x00
00462881    mov dword ptr ds:[0x00B3939C], 0x801A9C
0046288B    call 0x004ACB80
00462890    push 0x81E120
00462895    mov ecx, 0xB393A8
0046289A    mov dword ptr ds:[0x00B393A8], 0x801A9C
004628A4    call 0x004ACB80
004628A9    push 0xB4
004628AE    lea eax, ss:[ebp-0xB4]
004628B4    mov dword ptr ds:[0x00B393B4], 0x123B
004628BE    push 0x00
004628C0    push eax
004628C1    mov dword ptr ds:[0x00B393B8], 0x03
004628CB    mov dword ptr ds:[0x00B393C0], 0x84
004628D5    mov dword ptr ds:[0x00B393C4], 0x00
004628DF    mov dword ptr ds:[0x00B393C8], 0x55B4C0
004628E9    mov dword ptr ds:[0x00B393CC], 0x00
004628F3    call 0x00761FC4
004628F8    push 0x4EC
004628FD    mov ecx, 0x2D
00462902    mov dword ptr ss:[ebp-0xB4], 0x0D
0046290C    lea esi, ss:[ebp-0xB4]
00462912    mov dword ptr ss:[ebp-0xA0], 0x17
0046291C    mov edi, 0xB393D0
00462921    mov dword ptr ss:[ebp-0x9C], 0x01
0046292B    push 0x00
0046292D    mov dword ptr ss:[ebp-0x94], 0x55B550
00462937    mov dword ptr ss:[ebp-0xA4], 0x55B670
00462941    mov dword ptr ss:[ebp-0x08], 0x8000
00462948    rep movsd
0046294A    push 0xB39484
0046294F    call 0x00761FC4
00462954    push 0x30
00462956    xorps xmm0, xmm0
00462959    mov dword ptr ds:[0x00B39970], 0x01
00462963    push 0x00
00462965    push 0xB39990
0046296A    movups xmmword ptr ds:[0x00B39974], xmm0
00462971    mov dword ptr ds:[0x00B3998C], 0x00
0046297B    movq qword ptr ds:[0x00B39984], xmm0
00462983    call 0x00761FC4
00462988    movups xmm0, xmmword ptr ds:[0x00891220]
0046298F    push 0x30
00462991    push 0x00
00462993    movups xmmword ptr ds:[0x00B399C0], xmm0
0046299A    mov dword ptr ds:[0x00B399D0], 0x17
004629A4    mov dword ptr ds:[0x00B399D4], 0x07
004629AE    mov dword ptr ds:[0x00B399D8], 0x12000
004629B8    mov dword ptr ds:[0x00B399DC], 0x00
004629C2    mov dword ptr ds:[0x00B399E0], 0xFFFFFFFF
004629CC    push 0xB399E8
004629D1    call 0x00761FC4
004629D6    add esp, 0x30
004629D9    mov dword ptr ds:[0x00B39A18], 0x81E130
004629E3    xorps xmm0, xmm0
004629E6    mov dword ptr ds:[0x00B39A1C], 0x13
004629F0    mov ecx, 0xB39A34
004629F5    mov dword ptr ds:[0x00B39A20], 0x171D7E8
004629FF    mov dword ptr ds:[0x00B39A24], 0x171E67C
00462A09    push 0x81E138
00462A0E    movq qword ptr ds:[0x00B39A28], xmm0
00462A16    mov dword ptr ds:[0x00B39A30], 0x00
00462A20    mov dword ptr ds:[0x00B39A34], 0x801A9C
00462A2A    call 0x004ACB80
00462A2F    push 0x81E138
00462A34    mov ecx, 0xB39A40
00462A39    mov dword ptr ds:[0x00B39A40], 0x801A9C
00462A43    call 0x004ACB80
00462A48    push 0x5A0
00462A4D    push 0x00
00462A4F    push 0xB39A68
00462A54    mov dword ptr ds:[0x00B39A4C], 0x123C
00462A5E    mov dword ptr ds:[0x00B39A50], 0x05
00462A68    mov dword ptr ds:[0x00B39A58], 0x04
00462A72    mov dword ptr ds:[0x00B39A5C], 0x1000
00462A7C    mov dword ptr ds:[0x00B39A60], 0x55B3B0
00462A86    mov dword ptr ds:[0x00B39A64], 0x00
00462A90    call 0x00761FC4
00462A95    push 0x30
00462A97    xorps xmm0, xmm0
00462A9A    push 0x00
00462A9C    push 0xB3A028
00462AA1    movups xmmword ptr ds:[0x00B3A008], xmm0
00462AA8    movups xmmword ptr ds:[0x00B3A018], xmm0
00462AAF    call 0x00761FC4
00462AB4    movups xmm0, xmmword ptr ds:[0x00891220]
00462ABB    push 0x30
00462ABD    push 0x00
00462ABF    push 0xB3A080
00462AC4    movups xmmword ptr ds:[0x00B3A058], xmm0
00462ACB    mov dword ptr ds:[0x00B3A068], 0x01
00462AD5    mov dword ptr ds:[0x00B3A06C], 0x17
00462ADF    mov dword ptr ds:[0x00B3A070], 0x20
00462AE9    mov dword ptr ds:[0x00B3A074], 0x00
00462AF3    mov dword ptr ds:[0x00B3A078], 0xFFFFFFFF
00462AFD    call 0x00761FC4
00462B02    add esp, 0x24
00462B05    mov dword ptr ds:[0x00B3A0B0], 0x81E144
00462B0F    xorps xmm0, xmm0
00462B12    mov dword ptr ds:[0x00B3A0B4], 0x3C
00462B1C    mov ecx, 0xB3A0CC
00462B21    mov dword ptr ds:[0x00B3A0B8], 0x171D764
00462B2B    mov dword ptr ds:[0x00B3A0BC], 0x171E638
00462B35    push 0x81E150
00462B3A    movq qword ptr ds:[0x00B3A0C0], xmm0
00462B42    mov dword ptr ds:[0x00B3A0C8], 0x00
00462B4C    mov dword ptr ds:[0x00B3A0CC], 0x801A9C
00462B56    call 0x004ACB80
00462B5B    push 0x81E150
00462B60    mov ecx, 0xB3A0D8
00462B65    mov dword ptr ds:[0x00B3A0D8], 0x801A9C
00462B6F    call 0x004ACB80
00462B74    push 0x5A0
00462B79    push 0x00
00462B7B    push 0xB3A100
00462B80    mov dword ptr ds:[0x00B3A0E4], 0x123D
00462B8A    mov dword ptr ds:[0x00B3A0E8], 0x02
00462B94    mov dword ptr ds:[0x00B3A0F0], 0x04
00462B9E    mov dword ptr ds:[0x00B3A0F4], 0x1000
00462BA8    mov dword ptr ds:[0x00B3A0F8], 0x4F8140
00462BB2    mov dword ptr ds:[0x00B3A0FC], 0x00
00462BBC    call 0x00761FC4
00462BC1    push 0x30
00462BC3    xorps xmm0, xmm0
00462BC6    push 0x00
00462BC8    push 0xB3A6C0
00462BCD    movups xmmword ptr ds:[0x00B3A6A0], xmm0
00462BD4    movups xmmword ptr ds:[0x00B3A6B0], xmm0
00462BDB    call 0x00761FC4
00462BE0    movups xmm0, xmmword ptr ds:[0x00891220]
00462BE7    mov dword ptr ds:[0x00B3A700], 0x00
00462BF1    movups xmmword ptr ds:[0x00B3A6F0], xmm0
00462BF8    push 0x30
00462BFA    xorps xmm0, xmm0
00462BFD    mov dword ptr ds:[0x00B3A704], 0x00
00462C07    push 0x00
00462C09    push 0xB3A718
00462C0E    mov dword ptr ds:[0x00B3A708], 0x00
00462C18    mov dword ptr ds:[0x00B3A70C], 0x01
00462C22    movq qword ptr ds:[0x00B3A710], xmm0
00462C2A    call 0x00761FC4
00462C2F    add esp, 0x24
00462C32    mov dword ptr ds:[0x00B3A748], 0x81E160
00462C3C    xorps xmm0, xmm0
00462C3F    mov dword ptr ds:[0x00B3A74C], 0x01
00462C49    mov ecx, 0xB3A764
00462C4E    mov dword ptr ds:[0x00B3A750], 0x00
00462C58    movups xmmword ptr ds:[0x00B3A754], xmm0
00462C5F    push 0x81E16C
00462C64    mov dword ptr ds:[0x00B3A764], 0x801A9C
00462C6E    call 0x004ACB80
00462C73    push 0x81E16C
00462C78    mov ecx, 0xB3A770
00462C7D    mov dword ptr ds:[0x00B3A770], 0x801A9C
00462C87    call 0x004ACB80
00462C8C    push 0xB4
00462C91    lea eax, ss:[ebp-0xB4]
00462C97    mov dword ptr ds:[0x00B3A77C], 0x123E
00462CA1    push 0x00
00462CA3    push eax
00462CA4    mov dword ptr ds:[0x00B3A780], 0x00
00462CAE    mov dword ptr ds:[0x00B3A788], 0x00
00462CB8    mov dword ptr ds:[0x00B3A78C], 0x10000
00462CC2    mov dword ptr ds:[0x00B3A790], 0x00
00462CCC    mov dword ptr ds:[0x00B3A794], 0x00
00462CD6    call 0x00761FC4
00462CDB    push 0x4EC
00462CE0    mov ecx, 0x2D
00462CE5    mov dword ptr ss:[ebp-0xB4], 0x06
00462CEF    lea esi, ss:[ebp-0xB4]
00462CF5    mov dword ptr ss:[ebp-0xB0], 0x03
00462CFF    mov edi, 0xB3A798
00462D04    mov dword ptr ss:[ebp-0xA8], 0x02
00462D0E    push 0x00
00462D10    mov dword ptr ss:[ebp-0xA0], 0x55AC40
00462D1A    mov dword ptr ss:[ebp-0x10], 0x55AF40
00462D21    mov dword ptr ss:[ebp-0x08], 0x00
00462D28    mov dword ptr ss:[ebp-0x04], 0x01
00462D2F    rep movsd
00462D31    push 0xB3A84C
00462D36    call 0x00761FC4
00462D3B    push 0x30
00462D3D    xorps xmm0, xmm0
00462D40    mov dword ptr ds:[0x00B3AD38], 0x01
00462D4A    push 0x00
00462D4C    push 0xB3AD58
00462D51    movups xmmword ptr ds:[0x00B3AD3C], xmm0
00462D58    mov dword ptr ds:[0x00B3AD54], 0x00
00462D62    movq qword ptr ds:[0x00B3AD4C], xmm0
00462D6A    call 0x00761FC4
00462D6F    add esp, 0x24
00462D72    pop edi
00462D73    pop esi
00462D74    mov esp, ebp
00462D76    pop ebp
00462D77    ret
