0044D250    push ebp
0044D251    mov ebp, esp
0044D253    sub esp, 0xB4
0044D259    push esi
0044D25A    push edi
0044D25B    push 0x81BCE4
0044D260    mov ecx, 0xAD05A4
0044D265    call 0x004ACB80
0044D26A    push 0x81BCE4
0044D26F    mov ecx, 0xAD05B0
0044D274    mov dword ptr ds:[0x00AD05B0], 0x801A9C
0044D27E    call 0x004ACB80
0044D283    push 0x5A0
0044D288    push 0x00
0044D28A    push 0xAD05D8
0044D28F    mov dword ptr ds:[0x00AD05BC], 0x1100
0044D299    mov dword ptr ds:[0x00AD05C0], 0x02
0044D2A3    mov dword ptr ds:[0x00AD05C8], 0x82
0044D2AD    mov dword ptr ds:[0x00AD05CC], 0x00
0044D2B7    mov dword ptr ds:[0x00AD05D0], 0x547970
0044D2C1    mov dword ptr ds:[0x00AD05D4], 0x00
0044D2CB    call 0x00761FC4
0044D2D0    push 0x30
0044D2D2    xorps xmm0, xmm0
0044D2D5    mov dword ptr ds:[0x00AD0B78], 0x45
0044D2DF    push 0x00
0044D2E1    push 0xAD0B98
0044D2E6    mov dword ptr ds:[0x00AD0B7C], 0x8081A4
0044D2F0    mov dword ptr ds:[0x00AD0B80], 0x46
0044D2FA    mov dword ptr ds:[0x00AD0B84], 0x81BCEC
0044D304    movups xmmword ptr ds:[0x00AD0B88], xmm0
0044D30B    call 0x00761FC4
0044D310    movups xmm0, xmmword ptr ds:[0x00891220]
0044D317    push 0x30
0044D319    push 0x00
0044D31B    movups xmmword ptr ds:[0x00AD0BC8], xmm0
0044D322    mov dword ptr ds:[0x00AD0BD8], 0x04
0044D32C    xorps xmm0, xmm0
0044D32F    mov dword ptr ds:[0x00AD0BDC], 0x00
0044D339    push 0xAD0BF0
0044D33E    mov dword ptr ds:[0x00AD0BE0], 0x00
0044D348    mov dword ptr ds:[0x00AD0BE4], 0x01
0044D352    movq qword ptr ds:[0x00AD0BE8], xmm0
0044D35A    call 0x00761FC4
0044D35F    add esp, 0x24
0044D362    mov dword ptr ds:[0x00AD0C20], 0x81BCF8
0044D36C    xorps xmm0, xmm0
0044D36F    mov dword ptr ds:[0x00AD0C24], 0x2B
0044D379    mov ecx, 0xAD0C3C
0044D37E    mov dword ptr ds:[0x00AD0C28], 0x171D4BC
0044D388    mov dword ptr ds:[0x00AD0C2C], 0x171E538
0044D392    push 0x81BD00
0044D397    movq qword ptr ds:[0x00AD0C30], xmm0
0044D39F    mov dword ptr ds:[0x00AD0C38], 0x00
0044D3A9    mov dword ptr ds:[0x00AD0C3C], 0x801A9C
0044D3B3    call 0x004ACB80
0044D3B8    push 0x81BD00
0044D3BD    mov ecx, 0xAD0C48
0044D3C2    mov dword ptr ds:[0x00AD0C48], 0x801A9C
0044D3CC    call 0x004ACB80
0044D3D1    push 0x5A0
0044D3D6    push 0x00
0044D3D8    push 0xAD0C70
0044D3DD    mov dword ptr ds:[0x00AD0C54], 0x1101
0044D3E7    mov dword ptr ds:[0x00AD0C58], 0x02
0044D3F1    mov dword ptr ds:[0x00AD0C60], 0x84
0044D3FB    mov dword ptr ds:[0x00AD0C64], 0x00
0044D405    mov dword ptr ds:[0x00AD0C68], 0x547C50
0044D40F    mov dword ptr ds:[0x00AD0C6C], 0x00
0044D419    call 0x00761FC4
0044D41E    push 0x30
0044D420    xorps xmm0, xmm0
0044D423    mov dword ptr ds:[0x00AD1210], 0x01
0044D42D    push 0x00
0044D42F    push 0xAD1230
0044D434    movups xmmword ptr ds:[0x00AD1214], xmm0
0044D43B    mov dword ptr ds:[0x00AD122C], 0x00
0044D445    movq qword ptr ds:[0x00AD1224], xmm0
0044D44D    call 0x00761FC4
0044D452    movups xmm0, xmmword ptr ds:[0x00891220]
0044D459    mov dword ptr ds:[0x00AD1270], 0x09
0044D463    mov dword ptr ds:[0x00AD1274], 0x00
0044D46D    movups xmmword ptr ds:[0x00AD1260], xmm0
0044D474    mov dword ptr ds:[0x00AD1278], 0x20
0044D47E    push 0x30
0044D480    push 0x00
0044D482    push 0xAD1288
0044D487    mov dword ptr ds:[0x00AD127C], 0x00
0044D491    mov dword ptr ds:[0x00AD1280], 0xFFFFFFFF
0044D49B    call 0x00761FC4
0044D4A0    add esp, 0x24
0044D4A3    mov dword ptr ds:[0x00AD12B8], 0x81BD0C
0044D4AD    xorps xmm0, xmm0
0044D4B0    mov dword ptr ds:[0x00AD12BC], 0x28
0044D4BA    mov ecx, 0xAD12D4
0044D4BF    mov dword ptr ds:[0x00AD12C0], 0x171D4DC
0044D4C9    mov dword ptr ds:[0x00AD12C4], 0x171E548
0044D4D3    push 0x81BD1C
0044D4D8    movq qword ptr ds:[0x00AD12C8], xmm0
0044D4E0    mov dword ptr ds:[0x00AD12D0], 0x00
0044D4EA    mov dword ptr ds:[0x00AD12D4], 0x801A9C
0044D4F4    call 0x004ACB80
0044D4F9    push 0x81BD1C
0044D4FE    mov ecx, 0xAD12E0
0044D503    mov dword ptr ds:[0x00AD12E0], 0x801A9C
0044D50D    call 0x004ACB80
0044D512    push 0xB4
0044D517    lea eax, ss:[ebp-0xB4]
0044D51D    mov dword ptr ds:[0x00AD12EC], 0x1102
0044D527    push 0x00
0044D529    push eax
0044D52A    mov dword ptr ds:[0x00AD12F0], 0x02
0044D534    mov dword ptr ds:[0x00AD12F8], 0x02
0044D53E    mov dword ptr ds:[0x00AD12FC], 0x00
0044D548    mov dword ptr ds:[0x00AD1300], 0x544520
0044D552    mov dword ptr ds:[0x00AD1304], 0x00
0044D55C    call 0x00761FC4
0044D561    push 0xB4
0044D566    lea eax, ss:[ebp-0xB4]
0044D56C    mov dword ptr ss:[ebp-0xB4], 0x0C
0044D576    mov dword ptr ss:[ebp-0xA0], 0x1128
0044D580    lea esi, ss:[ebp-0xB4]
0044D586    mov dword ptr ss:[ebp-0x08], 0x00
0044D58D    mov ecx, 0x2D
0044D592    mov edi, 0xAD1308
0044D597    push 0x00
0044D599    rep movsd
0044D59B    push eax
0044D59C    call 0x00761FC4
0044D5A1    push 0x438
0044D5A6    mov ecx, 0x2D
0044D5AB    mov dword ptr ss:[ebp-0xB4], 0x06
0044D5B5    lea esi, ss:[ebp-0xB4]
0044D5BB    mov dword ptr ss:[ebp-0xB0], 0x06
0044D5C5    mov edi, 0xAD13BC
0044D5CA    mov dword ptr ss:[ebp-0xA8], 0x02
0044D5D4    push 0x00
0044D5D6    mov dword ptr ss:[ebp-0xA0], 0x547EC0
0044D5E0    mov dword ptr ss:[ebp-0x10], 0x00
0044D5E7    mov dword ptr ss:[ebp-0x08], 0x00
0044D5EE    mov dword ptr ss:[ebp-0x04], 0x01
0044D5F5    rep movsd
0044D5F7    push 0xAD1470
0044D5FC    call 0x00761FC4
0044D601    push 0x30
0044D603    xorps xmm0, xmm0
0044D606    mov dword ptr ds:[0x00AD18A8], 0x01
0044D610    push 0x00
0044D612    push 0xAD18C8
0044D617    movups xmmword ptr ds:[0x00AD18AC], xmm0
0044D61E    mov dword ptr ds:[0x00AD18C4], 0x00
0044D628    movq qword ptr ds:[0x00AD18BC], xmm0
0044D630    call 0x00761FC4
0044D635    movups xmm0, xmmword ptr ds:[0x00891220]
0044D63C    push 0x30
0044D63E    push 0x00
0044D640    push 0xAD1920
0044D645    movups xmmword ptr ds:[0x00AD18F8], xmm0
0044D64C    mov dword ptr ds:[0x00AD1908], 0x01
0044D656    mov dword ptr ds:[0x00AD190C], 0x00
0044D660    mov dword ptr ds:[0x00AD1910], 0x20
0044D66A    mov dword ptr ds:[0x00AD1914], 0x00
0044D674    mov dword ptr ds:[0x00AD1918], 0xFFFFFFFF
0044D67E    call 0x00761FC4
0044D683    add esp, 0x3C
0044D686    xorps xmm0, xmm0
0044D689    mov dword ptr ds:[0x00AD1950], 0x81BD2C
0044D693    push 0x81BD3C
0044D698    mov ecx, 0xAD196C
0044D69D    mov dword ptr ds:[0x00AD1954], 0x17
0044D6A7    mov dword ptr ds:[0x00AD1958], 0x171D45C
0044D6B1    mov dword ptr ds:[0x00AD195C], 0x171E4F8
0044D6BB    movq qword ptr ds:[0x00AD1960], xmm0
0044D6C3    mov dword ptr ds:[0x00AD1968], 0x00
0044D6CD    mov dword ptr ds:[0x00AD196C], 0x801A9C
0044D6D7    call 0x004ACB80
0044D6DC    push 0x81BD3C
0044D6E1    mov ecx, 0xAD1978
0044D6E6    mov dword ptr ds:[0x00AD1978], 0x801A9C
0044D6F0    call 0x004ACB80
0044D6F5    push 0xB4
0044D6FA    lea eax, ss:[ebp-0xB4]
0044D700    mov dword ptr ds:[0x00AD1984], 0x1103
0044D70A    push 0x00
0044D70C    push eax
0044D70D    mov dword ptr ds:[0x00AD1988], 0x05
0044D717    mov dword ptr ds:[0x00AD1990], 0x82
0044D721    mov dword ptr ds:[0x00AD1994], 0x00
0044D72B    mov dword ptr ds:[0x00AD1998], 0x547ED0
0044D735    mov dword ptr ds:[0x00AD199C], 0x00
0044D73F    call 0x00761FC4
0044D744    push 0x4EC
0044D749    mov ecx, 0x2D
0044D74E    mov dword ptr ss:[ebp-0xB4], 0x06
0044D758    lea esi, ss:[ebp-0xB4]
0044D75E    mov dword ptr ss:[ebp-0xB0], 0x06
0044D768    mov edi, 0xAD19A0
0044D76D    mov dword ptr ss:[ebp-0xA8], 0x01
0044D777    push 0x00
0044D779    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0044D783    mov dword ptr ss:[ebp-0x10], 0x547F80
0044D78A    mov dword ptr ss:[ebp-0x08], 0x02
0044D791    mov dword ptr ss:[ebp-0x04], 0x3C
0044D798    rep movsd
0044D79A    push 0xAD1A54
0044D79F    call 0x00761FC4
0044D7A4    push 0x30
0044D7A6    xorps xmm0, xmm0
0044D7A9    mov dword ptr ds:[0x00AD1F40], 0x3B
0044D7B3    push 0x00
0044D7B5    push 0xAD1F60
0044D7BA    mov dword ptr ds:[0x00AD1F44], 0x801800
0044D7C4    mov dword ptr ds:[0x00AD1F48], 0x3C
0044D7CE    mov dword ptr ds:[0x00AD1F4C], 0x81BD50
0044D7D8    movups xmmword ptr ds:[0x00AD1F50], xmm0
0044D7DF    call 0x00761FC4
0044D7E4    movups xmm0, xmmword ptr ds:[0x00891220]
0044D7EB    add esp, 0x24
0044D7EE    mov dword ptr ds:[0x00AD1FA0], 0x04
0044D7F8    mov ecx, 0xAD2004
0044D7FD    mov dword ptr ds:[0x00AD1FA4], 0x00
0044D807    movups xmmword ptr ds:[0x00AD1F90], xmm0
0044D80E    mov dword ptr ds:[0x00AD1FA8], 0x01
0044D818    xorps xmm0, xmm0
0044D81B    mov dword ptr ds:[0x00AD1FAC], 0x00
0044D825    push 0x81BD60
0044D82A    mov dword ptr ds:[0x00AD1FB0], 0xFFFFFFFF
0044D834    mov dword ptr ds:[0x00AD1FB8], 0x00
0044D83E    mov dword ptr ds:[0x00AD1FBC], 0x01
0044D848    mov dword ptr ds:[0x00AD1FC0], 0x01
0044D852    movups xmmword ptr ds:[0x00AD1FC8], xmm0
0044D859    mov dword ptr ds:[0x00AD1FE8], 0x81BD58
0044D863    movups xmmword ptr ds:[0x00AD1FD8], xmm0
0044D86A    mov dword ptr ds:[0x00AD1FEC], 0x08
0044D874    mov dword ptr ds:[0x00AD1FF0], 0x171D55C
0044D87E    mov dword ptr ds:[0x00AD1FF4], 0x171E58C
0044D888    movq qword ptr ds:[0x00AD1FF8], xmm0
0044D890    mov dword ptr ds:[0x00AD2000], 0x00
0044D89A    mov dword ptr ds:[0x00AD2004], 0x801A9C
0044D8A4    call 0x004ACB80
0044D8A9    push 0x81BD60
0044D8AE    mov ecx, 0xAD2010
0044D8B3    mov dword ptr ds:[0x00AD2010], 0x801A9C
0044D8BD    call 0x004ACB80
0044D8C2    mov dword ptr ds:[0x00AD201C], 0x1104
0044D8CC    mov dword ptr ds:[0x00AD2020], 0x02
0044D8D6    push 0xB4
0044D8DB    lea eax, ss:[ebp-0xB4]
0044D8E1    mov dword ptr ds:[0x00AD2028], 0x84
0044D8EB    push 0x00
0044D8ED    push eax
0044D8EE    mov dword ptr ds:[0x00AD202C], 0x00
0044D8F8    mov dword ptr ds:[0x00AD2030], 0x547FC0
0044D902    mov dword ptr ds:[0x00AD2034], 0x00
0044D90C    call 0x00761FC4
0044D911    push 0x4EC
0044D916    mov ecx, 0x2D
0044D91B    mov dword ptr ss:[ebp-0xB4], 0x0C
0044D925    lea esi, ss:[ebp-0xB4]
0044D92B    mov dword ptr ss:[ebp-0xA0], 0x1128
0044D935    mov edi, 0xAD2038
0044D93A    mov dword ptr ss:[ebp-0x08], 0x00
0044D941    push 0x00
0044D943    rep movsd
0044D945    push 0xAD20EC
0044D94A    call 0x00761FC4
0044D94F    push 0x30
0044D951    xorps xmm0, xmm0
0044D954    mov dword ptr ds:[0x00AD25D8], 0x01
0044D95E    push 0x00
0044D960    push 0xAD25F8
0044D965    movups xmmword ptr ds:[0x00AD25DC], xmm0
0044D96C    mov dword ptr ds:[0x00AD25F4], 0x00
0044D976    movq qword ptr ds:[0x00AD25EC], xmm0
0044D97E    call 0x00761FC4
0044D983    movups xmm0, xmmword ptr ds:[0x00891220]
0044D98A    push 0x30
0044D98C    push 0x00
0044D98E    push 0xAD2650
0044D993    movups xmmword ptr ds:[0x00AD2628], xmm0
0044D99A    mov dword ptr ds:[0x00AD2638], 0x16
0044D9A4    mov dword ptr ds:[0x00AD263C], 0x07
0044D9AE    mov dword ptr ds:[0x00AD2640], 0x2000
0044D9B8    mov dword ptr ds:[0x00AD2644], 0x00
0044D9C2    mov dword ptr ds:[0x00AD2648], 0xFFFFFFFF
0044D9CC    call 0x00761FC4
0044D9D1    add esp, 0x30
0044D9D4    mov dword ptr ds:[0x00AD2680], 0x81BD6C
0044D9DE    xorps xmm0, xmm0
0044D9E1    mov dword ptr ds:[0x00AD2684], 0x27
0044D9EB    mov ecx, 0xAD269C
0044D9F0    mov dword ptr ds:[0x00AD2688], 0x171D560
0044D9FA    mov dword ptr ds:[0x00AD268C], 0x171E590
0044DA04    push 0x81BD7C
0044DA09    movq qword ptr ds:[0x00AD2690], xmm0
0044DA11    mov dword ptr ds:[0x00AD2698], 0x00
0044DA1B    mov dword ptr ds:[0x00AD269C], 0x801A9C
0044DA25    call 0x004ACB80
0044DA2A    push 0x81BD7C
0044DA2F    mov ecx, 0xAD26A8
0044DA34    mov dword ptr ds:[0x00AD26A8], 0x801A9C
0044DA3E    call 0x004ACB80
0044DA43    push 0x5A0
0044DA48    push 0x00
0044DA4A    push 0xAD26D0
0044DA4F    mov dword ptr ds:[0x00AD26B4], 0x1105
0044DA59    mov dword ptr ds:[0x00AD26B8], 0x03
0044DA63    mov dword ptr ds:[0x00AD26C0], 0x84
0044DA6D    mov dword ptr ds:[0x00AD26C4], 0x00
0044DA77    mov dword ptr ds:[0x00AD26C8], 0x548030
0044DA81    mov dword ptr ds:[0x00AD26CC], 0x00
0044DA8B    call 0x00761FC4
0044DA90    push 0x30
0044DA92    xorps xmm0, xmm0
0044DA95    mov dword ptr ds:[0x00AD2C70], 0x01
0044DA9F    push 0x00
0044DAA1    push 0xAD2C90
0044DAA6    movups xmmword ptr ds:[0x00AD2C74], xmm0
0044DAAD    mov dword ptr ds:[0x00AD2C8C], 0x00
0044DAB7    movq qword ptr ds:[0x00AD2C84], xmm0
0044DABF    call 0x00761FC4
0044DAC4    movups xmm0, xmmword ptr ds:[0x00891220]
0044DACB    mov dword ptr ds:[0x00AD2CD0], 0x01
0044DAD5    mov dword ptr ds:[0x00AD2CD4], 0x06
0044DADF    movups xmmword ptr ds:[0x00AD2CC0], xmm0
0044DAE6    mov dword ptr ds:[0x00AD2CD8], 0x20000010
0044DAF0    mov dword ptr ds:[0x00AD2CDC], 0x00
0044DAFA    push 0x30
0044DAFC    push 0x00
0044DAFE    push 0xAD2CE8
0044DB03    mov dword ptr ds:[0x00AD2CE0], 0xFFFFFFFF
0044DB0D    call 0x00761FC4
0044DB12    add esp, 0x24
0044DB15    mov dword ptr ds:[0x00AD2D18], 0x81BD90
0044DB1F    xorps xmm0, xmm0
0044DB22    mov dword ptr ds:[0x00AD2D1C], 0x27
0044DB2C    mov ecx, 0xAD2D34
0044DB31    mov dword ptr ds:[0x00AD2D20], 0x171D578
0044DB3B    mov dword ptr ds:[0x00AD2D24], 0x171E5A4
0044DB45    push 0x81BD98
0044DB4A    movq qword ptr ds:[0x00AD2D28], xmm0
0044DB52    mov dword ptr ds:[0x00AD2D30], 0x00
0044DB5C    mov dword ptr ds:[0x00AD2D34], 0x801A9C
0044DB66    call 0x004ACB80
0044DB6B    push 0x81BD98
0044DB70    mov ecx, 0xAD2D40
0044DB75    mov dword ptr ds:[0x00AD2D40], 0x801A9C
0044DB7F    call 0x004ACB80
0044DB84    push 0xB4
0044DB89    lea eax, ss:[ebp-0xB4]
0044DB8F    mov dword ptr ds:[0x00AD2D4C], 0x1106
0044DB99    push 0x00
0044DB9B    push eax
0044DB9C    mov dword ptr ds:[0x00AD2D50], 0x03
0044DBA6    mov dword ptr ds:[0x00AD2D58], 0xA4
0044DBB0    mov dword ptr ds:[0x00AD2D5C], 0x00
0044DBBA    mov dword ptr ds:[0x00AD2D60], 0x5480C0
0044DBC4    mov dword ptr ds:[0x00AD2D64], 0x00
0044DBCE    call 0x00761FC4
0044DBD3    push 0x4EC
0044DBD8    mov ecx, 0x2D
0044DBDD    mov dword ptr ss:[ebp-0xB4], 0x06
0044DBE7    lea esi, ss:[ebp-0xB4]
0044DBED    mov dword ptr ss:[ebp-0xB0], 0x06
0044DBF7    mov edi, 0xAD2D68
0044DBFC    mov dword ptr ss:[ebp-0xA8], 0x01
0044DC06    push 0x00
0044DC08    mov dword ptr ss:[ebp-0xA0], 0x548130
0044DC12    mov dword ptr ss:[ebp-0x10], 0x5481D0
0044DC19    mov dword ptr ss:[ebp-0x08], 0x00
0044DC20    mov dword ptr ss:[ebp-0x04], 0x32
0044DC27    rep movsd
0044DC29    push 0xAD2E1C
0044DC2E    call 0x00761FC4
0044DC33    xorps xmm0, xmm0
0044DC36    mov dword ptr ds:[0x00AD3308], 0x31
0044DC40    movq qword ptr ds:[0x00AD3320], xmm0
0044DC48    movups xmmword ptr ds:[0x00AD3330], xmm0
0044DC4F    push 0x30
0044DC51    movups xmmword ptr ds:[0x00AD3340], xmm0
0044DC58    push 0x00
0044DC5A    movq qword ptr ds:[0x00AD3350], xmm0
0044DC62    movups xmm0, xmmword ptr ds:[0x00891220]
0044DC69    push 0xAD3380
0044DC6E    mov dword ptr ds:[0x00AD330C], 0x819634
0044DC78    mov dword ptr ds:[0x00AD3310], 0x32
0044DC82    mov dword ptr ds:[0x00AD3314], 0x8081A4
0044DC8C    mov dword ptr ds:[0x00AD3318], 0x33
0044DC96    mov dword ptr ds:[0x00AD331C], 0x81BDA4
0044DCA0    mov dword ptr ds:[0x00AD3328], 0x20
0044DCAA    mov dword ptr ds:[0x00AD332C], 0x4F9E30
0044DCB4    movups xmmword ptr ds:[0x00AD3358], xmm0
0044DCBB    mov dword ptr ds:[0x00AD3368], 0x01
0044DCC5    mov dword ptr ds:[0x00AD336C], 0x00
0044DCCF    mov dword ptr ds:[0x00AD3370], 0x10
0044DCD9    mov dword ptr ds:[0x00AD3374], 0x00
0044DCE3    mov dword ptr ds:[0x00AD3378], 0xFFFFFFFF
0044DCED    call 0x00761FC4
0044DCF2    add esp, 0x24
0044DCF5    mov dword ptr ds:[0x00AD33B0], 0x81BDB4
0044DCFF    xorps xmm0, xmm0
0044DD02    mov dword ptr ds:[0x00AD33B4], 0x08
0044DD0C    mov dword ptr ds:[0x00AD33B8], 0x171D584
0044DD16    mov dword ptr ds:[0x00AD33BC], 0x171E5B0
0044DD20    movq qword ptr ds:[0x00AD33C0], xmm0
0044DD28    mov dword ptr ds:[0x00AD33C8], 0x00
0044DD32    mov dword ptr ds:[0x00AD33CC], 0x801A9C
0044DD3C    push 0x81BDC0
0044DD41    mov ecx, 0xAD33CC
0044DD46    call 0x004ACB80
0044DD4B    push 0x81BDC0
0044DD50    mov ecx, 0xAD33D8
0044DD55    mov dword ptr ds:[0x00AD33D8], 0x801A9C
0044DD5F    call 0x004ACB80
0044DD64    push 0xB4
0044DD69    lea eax, ss:[ebp-0xB4]
0044DD6F    mov dword ptr ds:[0x00AD33E4], 0x1107
0044DD79    push 0x00
0044DD7B    push eax
0044DD7C    mov dword ptr ds:[0x00AD33E8], 0x03
0044DD86    mov dword ptr ds:[0x00AD33F0], 0xC4
0044DD90    mov dword ptr ds:[0x00AD33F4], 0x00
0044DD9A    mov dword ptr ds:[0x00AD33F8], 0x548240
0044DDA4    mov dword ptr ds:[0x00AD33FC], 0x00
0044DDAE    call 0x00761FC4
0044DDB3    push 0xB4
0044DDB8    lea eax, ss:[ebp-0xB4]
0044DDBE    mov dword ptr ss:[ebp-0xB4], 0x06
0044DDC8    mov dword ptr ss:[ebp-0xB0], 0x00
0044DDD2    lea esi, ss:[ebp-0xB4]
0044DDD8    mov dword ptr ss:[ebp-0xA8], 0x02
0044DDE2    mov ecx, 0x2D
0044DDE7    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0044DDF1    mov edi, 0xAD3400
0044DDF6    mov dword ptr ss:[ebp-0x10], 0x548270
0044DDFD    mov dword ptr ss:[ebp-0x08], 0x03
0044DE04    mov dword ptr ss:[ebp-0x04], 0x35
0044DE0B    push 0x00
0044DE0D    rep movsd
0044DE0F    push eax
0044DE10    call 0x00761FC4
0044DE15    push 0x438
0044DE1A    mov ecx, 0x2D
0044DE1F    mov dword ptr ss:[ebp-0xB4], 0x06
0044DE29    lea esi, ss:[ebp-0xB4]
0044DE2F    mov dword ptr ss:[ebp-0xB0], 0x00
0044DE39    mov edi, 0xAD34B4
0044DE3E    mov dword ptr ss:[ebp-0xA8], 0x06
0044DE48    push 0x00
0044DE4A    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0044DE54    mov dword ptr ss:[ebp-0x10], 0x548270
0044DE5B    mov dword ptr ss:[ebp-0x08], 0x03
0044DE62    mov dword ptr ss:[ebp-0x04], 0x35
0044DE69    rep movsd
0044DE6B    push 0xAD3568
0044DE70    call 0x00761FC4
0044DE75    push 0x30
0044DE77    xorps xmm0, xmm0
0044DE7A    mov dword ptr ds:[0x00AD39A0], 0x35
0044DE84    push 0x00
0044DE86    push 0xAD39C0
0044DE8B    mov dword ptr ds:[0x00AD39A4], 0x81BD50
0044DE95    mov dword ptr ds:[0x00AD39A8], 0x34
0044DE9F    mov dword ptr ds:[0x00AD39AC], 0x819634
0044DEA9    movups xmmword ptr ds:[0x00AD39B0], xmm0
0044DEB0    call 0x00761FC4
0044DEB5    movups xmm0, xmmword ptr ds:[0x00891220]
0044DEBC    push 0x30
0044DEBE    push 0x00
0044DEC0    push 0xAD3A18
0044DEC5    movups xmmword ptr ds:[0x00AD39F0], xmm0
0044DECC    mov dword ptr ds:[0x00AD3A00], 0x0A
0044DED6    mov dword ptr ds:[0x00AD3A04], 0x00
0044DEE0    mov dword ptr ds:[0x00AD3A08], 0x14
0044DEEA    mov dword ptr ds:[0x00AD3A0C], 0x00
0044DEF4    mov dword ptr ds:[0x00AD3A10], 0xFFFFFFFF
0044DEFE    call 0x00761FC4
0044DF03    add esp, 0x3C
0044DF06    mov dword ptr ds:[0x00AD3A48], 0x81BDCC
0044DF10    xorps xmm0, xmm0
0044DF13    mov dword ptr ds:[0x00AD3A4C], 0x1B
0044DF1D    mov ecx, 0xAD3A64
0044DF22    mov dword ptr ds:[0x00AD3A50], 0x171D588
0044DF2C    mov dword ptr ds:[0x00AD3A54], 0x171E5B4
0044DF36    push 0x81BDDC
0044DF3B    movq qword ptr ds:[0x00AD3A58], xmm0
0044DF43    mov dword ptr ds:[0x00AD3A60], 0x00
0044DF4D    mov dword ptr ds:[0x00AD3A64], 0x801A9C
0044DF57    call 0x004ACB80
0044DF5C    push 0x81BDDC
0044DF61    mov ecx, 0xAD3A70
0044DF66    mov dword ptr ds:[0x00AD3A70], 0x801A9C
0044DF70    call 0x004ACB80
0044DF75    push 0x5A0
0044DF7A    push 0x00
0044DF7C    push 0xAD3A98
0044DF81    mov dword ptr ds:[0x00AD3A7C], 0x1108
0044DF8B    mov dword ptr ds:[0x00AD3A80], 0x04
0044DF95    mov dword ptr ds:[0x00AD3A88], 0x04
0044DF9F    mov dword ptr ds:[0x00AD3A8C], 0x00
0044DFA9    mov dword ptr ds:[0x00AD3A90], 0x548370
0044DFB3    mov dword ptr ds:[0x00AD3A94], 0x00
0044DFBD    call 0x00761FC4
0044DFC2    xorps xmm0, xmm0
0044DFC5    mov dword ptr ds:[0x00AD4058], 0x07
0044DFCF    movups xmmword ptr ds:[0x00AD4038], xmm0
0044DFD6    push 0x30
0044DFD8    movups xmmword ptr ds:[0x00AD4048], xmm0
0044DFDF    push 0x00
0044DFE1    movups xmmword ptr ds:[0x00AD4060], xmm0
0044DFE8    push 0xAD40B0
0044DFED    movups xmmword ptr ds:[0x00AD4070], xmm0
0044DFF4    mov dword ptr ds:[0x00AD405C], 0x5482D0
0044DFFE    movq qword ptr ds:[0x00AD4080], xmm0
0044E006    movups xmm0, xmmword ptr ds:[0x00891220]
0044E00D    mov dword ptr ds:[0x00AD4098], 0x14
0044E017    mov dword ptr ds:[0x00AD409C], 0x00
0044E021    movups xmmword ptr ds:[0x00AD4088], xmm0
0044E028    mov dword ptr ds:[0x00AD40A0], 0x03
0044E032    mov dword ptr ds:[0x00AD40A4], 0x00
0044E03C    mov dword ptr ds:[0x00AD40A8], 0xFFFFFFFF
0044E046    call 0x00761FC4
0044E04B    add esp, 0x18
0044E04E    mov dword ptr ds:[0x00AD40E0], 0x81BDEC
0044E058    xorps xmm0, xmm0
0044E05B    mov dword ptr ds:[0x00AD40E4], 0x08
0044E065    mov ecx, 0xAD40FC
0044E06A    mov dword ptr ds:[0x00AD40E8], 0x171D590
0044E074    mov dword ptr ds:[0x00AD40EC], 0x171E5BC
0044E07E    push 0x81BDF8
0044E083    movq qword ptr ds:[0x00AD40F0], xmm0
0044E08B    mov dword ptr ds:[0x00AD40F8], 0x00
0044E095    mov dword ptr ds:[0x00AD40FC], 0x801A9C
0044E09F    call 0x004ACB80
0044E0A4    push 0x81BDF8
0044E0A9    mov ecx, 0xAD4108
0044E0AE    mov dword ptr ds:[0x00AD4108], 0x801A9C
0044E0B8    call 0x004ACB80
0044E0BD    push 0x5A0
0044E0C2    push 0x00
0044E0C4    push 0xAD4130
0044E0C9    mov dword ptr ds:[0x00AD4114], 0x1109
0044E0D3    mov dword ptr ds:[0x00AD4118], 0x03
0044E0DD    mov dword ptr ds:[0x00AD4120], 0x84
0044E0E7    mov dword ptr ds:[0x00AD4124], 0x00
0044E0F1    mov dword ptr ds:[0x00AD4128], 0x548420
0044E0FB    mov dword ptr ds:[0x00AD412C], 0x00
0044E105    call 0x00761FC4
0044E10A    push 0x30
0044E10C    xorps xmm0, xmm0
0044E10F    mov dword ptr ds:[0x00AD46D0], 0x01
0044E119    push 0x00
0044E11B    push 0xAD46F0
0044E120    movups xmmword ptr ds:[0x00AD46D4], xmm0
0044E127    mov dword ptr ds:[0x00AD46EC], 0x00
0044E131    movq qword ptr ds:[0x00AD46E4], xmm0
0044E139    call 0x00761FC4
0044E13E    movups xmm0, xmmword ptr ds:[0x00891220]
0044E145    add esp, 0x18
0044E148    mov dword ptr ds:[0x00AD4730], 0x01
0044E152    mov dword ptr ds:[0x00AD4734], 0x00
0044E15C    movups xmmword ptr ds:[0x00AD4720], xmm0
0044E163    mov dword ptr ds:[0x00AD4738], 0x0A
0044E16D    xorps xmm0, xmm0
0044E170    mov dword ptr ds:[0x00AD473C], 0x00
0044E17A    mov dword ptr ds:[0x00AD4740], 0xFFFFFFFF
0044E184    mov dword ptr ds:[0x00AD4748], 0x01
0044E18E    mov dword ptr ds:[0x00AD474C], 0x00
0044E198    mov dword ptr ds:[0x00AD4750], 0x01
0044E1A2    movups xmmword ptr ds:[0x00AD4758], xmm0
0044E1A9    push 0x81BE14
0044E1AE    mov ecx, 0xAD4794
0044E1B3    mov dword ptr ds:[0x00AD4778], 0x81BE08
0044E1BD    movups xmmword ptr ds:[0x00AD4768], xmm0
0044E1C4    mov dword ptr ds:[0x00AD477C], 0x1D
0044E1CE    mov dword ptr ds:[0x00AD4780], 0x171D464
0044E1D8    mov dword ptr ds:[0x00AD4784], 0x171E4FC
0044E1E2    movq qword ptr ds:[0x00AD4788], xmm0
0044E1EA    mov dword ptr ds:[0x00AD4790], 0x00
0044E1F4    mov dword ptr ds:[0x00AD4794], 0x801A9C
0044E1FE    call 0x004ACB80
0044E203    push 0x81BE14
0044E208    mov ecx, 0xAD47A0
0044E20D    mov dword ptr ds:[0x00AD47A0], 0x801A9C
0044E217    call 0x004ACB80
0044E21C    push 0x5A0
0044E221    push 0x00
0044E223    push 0xAD47C8
0044E228    mov dword ptr ds:[0x00AD47AC], 0x110A
0044E232    mov dword ptr ds:[0x00AD47B0], 0x04
0044E23C    mov dword ptr ds:[0x00AD47B8], 0x84
0044E246    mov dword ptr ds:[0x00AD47BC], 0x00
0044E250    mov dword ptr ds:[0x00AD47C0], 0x548590
0044E25A    mov dword ptr ds:[0x00AD47C4], 0x00
0044E264    call 0x00761FC4
0044E269    push 0x30
0044E26B    xorps xmm0, xmm0
0044E26E    mov dword ptr ds:[0x00AD4D68], 0x01
0044E278    push 0x00
0044E27A    push 0xAD4D88
0044E27F    movups xmmword ptr ds:[0x00AD4D6C], xmm0
0044E286    mov dword ptr ds:[0x00AD4D84], 0x00
0044E290    movq qword ptr ds:[0x00AD4D7C], xmm0
0044E298    call 0x00761FC4
0044E29D    movups xmm0, xmmword ptr ds:[0x00891220]
0044E2A4    push 0x30
0044E2A6    push 0x00
0044E2A8    push 0xAD4DE0
0044E2AD    movups xmmword ptr ds:[0x00AD4DB8], xmm0
0044E2B4    mov dword ptr ds:[0x00AD4DC8], 0x0E
0044E2BE    mov dword ptr ds:[0x00AD4DCC], 0x00
0044E2C8    mov dword ptr ds:[0x00AD4DD0], 0x2001
0044E2D2    mov dword ptr ds:[0x00AD4DD4], 0x00
0044E2DC    mov dword ptr ds:[0x00AD4DD8], 0xFFFFFFFF
0044E2E6    call 0x00761FC4
0044E2EB    add esp, 0x24
0044E2EE    mov dword ptr ds:[0x00AD4E10], 0x81BE24
0044E2F8    xorps xmm0, xmm0
0044E2FB    mov dword ptr ds:[0x00AD4E14], 0x08
0044E305    mov ecx, 0xAD4E2C
0044E30A    mov dword ptr ds:[0x00AD4E18], 0x171D474
0044E314    mov dword ptr ds:[0x00AD4E1C], 0x171E508
0044E31E    push 0x81BE30
0044E323    movq qword ptr ds:[0x00AD4E20], xmm0
0044E32B    mov dword ptr ds:[0x00AD4E28], 0x00
0044E335    mov dword ptr ds:[0x00AD4E2C], 0x801A9C
0044E33F    call 0x004ACB80
0044E344    push 0x81BE30
0044E349    mov ecx, 0xAD4E38
0044E34E    mov dword ptr ds:[0x00AD4E38], 0x801A9C
0044E358    call 0x004ACB80
0044E35D    push 0x5A0
0044E362    push 0x00
0044E364    push 0xAD4E60
0044E369    mov dword ptr ds:[0x00AD4E44], 0x110B
0044E373    mov dword ptr ds:[0x00AD4E48], 0x04
0044E37D    mov dword ptr ds:[0x00AD4E50], 0x02
0044E387    mov dword ptr ds:[0x00AD4E54], 0x00
0044E391    mov dword ptr ds:[0x00AD4E58], 0x548700
0044E39B    mov dword ptr ds:[0x00AD4E5C], 0x00
0044E3A5    call 0x00761FC4
0044E3AA    push 0x30
0044E3AC    xorps xmm0, xmm0
0044E3AF    push 0x00
0044E3B1    push 0xAD5420
0044E3B6    movups xmmword ptr ds:[0x00AD5400], xmm0
0044E3BD    movups xmmword ptr ds:[0x00AD5410], xmm0
0044E3C4    call 0x00761FC4
0044E3C9    movups xmm0, xmmword ptr ds:[0x00891220]
0044E3D0    mov dword ptr ds:[0x00AD5460], 0x04
0044E3DA    movups xmmword ptr ds:[0x00AD5450], xmm0
0044E3E1    push 0x30
0044E3E3    push 0x00
0044E3E5    push 0xAD5478
0044E3EA    mov dword ptr ds:[0x00AD5464], 0x00
0044E3F4    mov dword ptr ds:[0x00AD5468], 0x01
0044E3FE    mov dword ptr ds:[0x00AD546C], 0x00
0044E408    mov dword ptr ds:[0x00AD5470], 0xFFFFFFFF
0044E412    call 0x00761FC4
0044E417    add esp, 0x24
0044E41A    mov dword ptr ds:[0x00AD54A8], 0x81BE3C
0044E424    xorps xmm0, xmm0
0044E427    mov dword ptr ds:[0x00AD54AC], 0x1D
0044E431    mov ecx, 0xAD54C4
0044E436    mov dword ptr ds:[0x00AD54B0], 0x171D4AC
0044E440    mov dword ptr ds:[0x00AD54B4], 0x171E52C
0044E44A    push 0x81BE4C
0044E44F    movq qword ptr ds:[0x00AD54B8], xmm0
0044E457    mov dword ptr ds:[0x00AD54C0], 0x00
0044E461    mov dword ptr ds:[0x00AD54C4], 0x801A9C
0044E46B    call 0x004ACB80
0044E470    push 0x81BE4C
0044E475    mov ecx, 0xAD54D0
0044E47A    mov dword ptr ds:[0x00AD54D0], 0x801A9C
0044E484    call 0x004ACB80
0044E489    push 0x5A0
0044E48E    push 0x00
0044E490    push 0xAD54F8
0044E495    mov dword ptr ds:[0x00AD54DC], 0x110C
0044E49F    mov dword ptr ds:[0x00AD54E0], 0x04
0044E4A9    mov dword ptr ds:[0x00AD54E8], 0x04
0044E4B3    mov dword ptr ds:[0x00AD54EC], 0x00
0044E4BD    mov dword ptr ds:[0x00AD54F0], 0x548780
0044E4C7    mov dword ptr ds:[0x00AD54F4], 0x00
0044E4D1    call 0x00761FC4
0044E4D6    push 0x30
0044E4D8    xorps xmm0, xmm0
0044E4DB    push 0x00
0044E4DD    push 0xAD5AB8
0044E4E2    movups xmmword ptr ds:[0x00AD5A98], xmm0
0044E4E9    movups xmmword ptr ds:[0x00AD5AA8], xmm0
0044E4F0    call 0x00761FC4
0044E4F5    movups xmm0, xmmword ptr ds:[0x00891220]
0044E4FC    push 0x30
0044E4FE    push 0x00
0044E500    push 0xAD5B10
0044E505    movups xmmword ptr ds:[0x00AD5AE8], xmm0
0044E50C    mov dword ptr ds:[0x00AD5AF8], 0x01
0044E516    mov dword ptr ds:[0x00AD5AFC], 0x00
0044E520    mov dword ptr ds:[0x00AD5B00], 0x01
0044E52A    mov dword ptr ds:[0x00AD5B04], 0x00
0044E534    mov dword ptr ds:[0x00AD5B08], 0xFFFFFFFF
0044E53E    call 0x00761FC4
0044E543    add esp, 0x24
0044E546    mov dword ptr ds:[0x00AD5B40], 0x81BE60
0044E550    xorps xmm0, xmm0
0044E553    mov dword ptr ds:[0x00AD5B44], 0x27
0044E55D    mov ecx, 0xAD5B5C
0044E562    mov dword ptr ds:[0x00AD5B48], 0x171D4B8
0044E56C    mov dword ptr ds:[0x00AD5B4C], 0x171E534
0044E576    push 0x81BE68
0044E57B    movq qword ptr ds:[0x00AD5B50], xmm0
0044E583    mov dword ptr ds:[0x00AD5B58], 0x00
0044E58D    mov dword ptr ds:[0x00AD5B5C], 0x801A9C
0044E597    call 0x004ACB80
0044E59C    push 0x81BE68
0044E5A1    mov ecx, 0xAD5B68
0044E5A6    mov dword ptr ds:[0x00AD5B68], 0x801A9C
0044E5B0    call 0x004ACB80
0044E5B5    push 0xB4
0044E5BA    lea eax, ss:[ebp-0xB4]
0044E5C0    mov dword ptr ds:[0x00AD5B74], 0x110D
0044E5CA    push 0x00
0044E5CC    push eax
0044E5CD    mov dword ptr ds:[0x00AD5B78], 0x04
0044E5D7    mov dword ptr ds:[0x00AD5B80], 0x82
0044E5E1    mov dword ptr ds:[0x00AD5B84], 0x00
0044E5EB    mov dword ptr ds:[0x00AD5B88], 0x5488A0
0044E5F5    mov dword ptr ds:[0x00AD5B8C], 0x00
0044E5FF    call 0x00761FC4
0044E604    mov dword ptr ss:[ebp-0xB4], 0x06
0044E60E    mov dword ptr ss:[ebp-0xB0], 0x06
0044E618    push 0x4EC
0044E61D    mov ecx, 0x2D
0044E622    mov dword ptr ss:[ebp-0xA8], 0x01
0044E62C    lea esi, ss:[ebp-0xB4]
0044E632    mov dword ptr ss:[ebp-0xA0], 0x5489D0
0044E63C    mov edi, 0xAD5B90
0044E641    mov dword ptr ss:[ebp-0x10], 0x5488B0
0044E648    push 0x00
0044E64A    mov dword ptr ss:[ebp-0x08], 0x02
0044E651    mov dword ptr ss:[ebp-0x04], 0x37
0044E658    rep movsd
0044E65A    push 0xAD5C44
0044E65F    call 0x00761FC4
0044E664    push 0x30
0044E666    xorps xmm0, xmm0
0044E669    mov dword ptr ds:[0x00AD6130], 0x37
0044E673    push 0x00
0044E675    push 0xAD6150
0044E67A    mov dword ptr ds:[0x00AD6134], 0x81BE74
0044E684    mov dword ptr ds:[0x00AD6138], 0x36
0044E68E    mov dword ptr ds:[0x00AD613C], 0x801800
0044E698    movups xmmword ptr ds:[0x00AD6140], xmm0
0044E69F    call 0x00761FC4
0044E6A4    movups xmm0, xmmword ptr ds:[0x00891220]
0044E6AB    push 0x30
0044E6AD    push 0x00
0044E6AF    push 0xAD61A8
0044E6B4    movups xmmword ptr ds:[0x00AD6180], xmm0
0044E6BB    mov dword ptr ds:[0x00AD6190], 0x01
0044E6C5    mov dword ptr ds:[0x00AD6194], 0x00
0044E6CF    mov dword ptr ds:[0x00AD6198], 0x0C
0044E6D9    mov dword ptr ds:[0x00AD619C], 0x00
0044E6E3    mov dword ptr ds:[0x00AD61A0], 0xFFFFFFFF
0044E6ED    call 0x00761FC4
0044E6F2    add esp, 0x30
0044E6F5    mov dword ptr ds:[0x00AD61D8], 0x81BE80
0044E6FF    xorps xmm0, xmm0
0044E702    mov dword ptr ds:[0x00AD61DC], 0x14
0044E70C    mov ecx, 0xAD61F4
0044E711    mov dword ptr ds:[0x00AD61E0], 0x171D4C4
0044E71B    mov dword ptr ds:[0x00AD61E4], 0x171E540
0044E725    push 0x81BE90
0044E72A    movq qword ptr ds:[0x00AD61E8], xmm0
0044E732    mov dword ptr ds:[0x00AD61F0], 0x00
0044E73C    mov dword ptr ds:[0x00AD61F4], 0x801A9C
0044E746    call 0x004ACB80
0044E74B    push 0x81BE90
0044E750    mov ecx, 0xAD6200
0044E755    mov dword ptr ds:[0x00AD6200], 0x801A9C
0044E75F    call 0x004ACB80
0044E764    push 0x5A0
0044E769    push 0x00
0044E76B    push 0xAD6228
0044E770    mov dword ptr ds:[0x00AD620C], 0x110E
0044E77A    mov dword ptr ds:[0x00AD6210], 0x04
0044E784    mov dword ptr ds:[0x00AD6218], 0x04
0044E78E    mov dword ptr ds:[0x00AD621C], 0x00
0044E798    mov dword ptr ds:[0x00AD6220], 0x5489F0
0044E7A2    mov dword ptr ds:[0x00AD6224], 0x00
0044E7AC    call 0x00761FC4
0044E7B1    push 0x30
0044E7B3    xorps xmm0, xmm0
0044E7B6    mov dword ptr ds:[0x00AD67C8], 0x01
0044E7C0    push 0x00
0044E7C2    push 0xAD67E8
0044E7C7    movups xmmword ptr ds:[0x00AD67CC], xmm0
0044E7CE    mov dword ptr ds:[0x00AD67E4], 0x00
0044E7D8    movq qword ptr ds:[0x00AD67DC], xmm0
0044E7E0    call 0x00761FC4
0044E7E5    movups xmm0, xmmword ptr ds:[0x00891220]
0044E7EC    push 0x30
0044E7EE    push 0x00
0044E7F0    push 0xAD6840
0044E7F5    movups xmmword ptr ds:[0x00AD6818], xmm0
0044E7FC    mov dword ptr ds:[0x00AD6828], 0x01
0044E806    mov dword ptr ds:[0x00AD682C], 0x00
0044E810    mov dword ptr ds:[0x00AD6830], 0x14
0044E81A    mov dword ptr ds:[0x00AD6834], 0x00
0044E824    mov dword ptr ds:[0x00AD6838], 0xFFFFFFFF
0044E82E    call 0x00761FC4
0044E833    add esp, 0x24
0044E836    xorps xmm0, xmm0
0044E839    mov dword ptr ds:[0x00AD6870], 0x81BEA4
0044E843    push 0x81BEB4
0044E848    mov ecx, 0xAD688C
0044E84D    mov dword ptr ds:[0x00AD6874], 0x14
0044E857    mov dword ptr ds:[0x00AD6878], 0x171D4EC
0044E861    mov dword ptr ds:[0x00AD687C], 0x171E554
0044E86B    movq qword ptr ds:[0x00AD6880], xmm0
0044E873    mov dword ptr ds:[0x00AD6888], 0x00
0044E87D    mov dword ptr ds:[0x00AD688C], 0x801A9C
0044E887    call 0x004ACB80
0044E88C    push 0x81BEB4
0044E891    mov ecx, 0xAD6898
0044E896    mov dword ptr ds:[0x00AD6898], 0x801A9C
0044E8A0    call 0x004ACB80
0044E8A5    push 0x5A0
0044E8AA    push 0x00
0044E8AC    push 0xAD68C0
0044E8B1    mov dword ptr ds:[0x00AD68A4], 0x110F
0044E8BB    mov dword ptr ds:[0x00AD68A8], 0x04
0044E8C5    mov dword ptr ds:[0x00AD68B0], 0x84
0044E8CF    mov dword ptr ds:[0x00AD68B4], 0x00
0044E8D9    mov dword ptr ds:[0x00AD68B8], 0x548C90
0044E8E3    mov dword ptr ds:[0x00AD68BC], 0x00
0044E8ED    call 0x00761FC4
0044E8F2    push 0x30
0044E8F4    xorps xmm0, xmm0
0044E8F7    mov dword ptr ds:[0x00AD6E60], 0x01
0044E901    push 0x00
0044E903    push 0xAD6E80
0044E908    movups xmmword ptr ds:[0x00AD6E64], xmm0
0044E90F    mov dword ptr ds:[0x00AD6E7C], 0x00
0044E919    movq qword ptr ds:[0x00AD6E74], xmm0
0044E921    call 0x00761FC4
0044E926    movups xmm0, xmmword ptr ds:[0x00891220]
0044E92D    push 0x30
0044E92F    push 0x00
0044E931    push 0xAD6ED8
0044E936    movups xmmword ptr ds:[0x00AD6EB0], xmm0
0044E93D    mov dword ptr ds:[0x00AD6EC0], 0x01
0044E947    mov dword ptr ds:[0x00AD6EC4], 0x00
0044E951    mov dword ptr ds:[0x00AD6EC8], 0x10
0044E95B    mov dword ptr ds:[0x00AD6ECC], 0x00
0044E965    mov dword ptr ds:[0x00AD6ED0], 0xFFFFFFFF
0044E96F    call 0x00761FC4
0044E974    add esp, 0x24
0044E977    mov dword ptr ds:[0x00AD6F08], 0x81BEC8
0044E981    xorps xmm0, xmm0
0044E984    mov dword ptr ds:[0x00AD6F0C], 0x08
0044E98E    mov ecx, 0xAD6F24
0044E993    mov dword ptr ds:[0x00AD6F10], 0x171D500
0044E99D    mov dword ptr ds:[0x00AD6F14], 0x171E55C
0044E9A7    push 0x81BED4
0044E9AC    movq qword ptr ds:[0x00AD6F18], xmm0
0044E9B4    mov dword ptr ds:[0x00AD6F20], 0x00
0044E9BE    mov dword ptr ds:[0x00AD6F24], 0x801A9C
0044E9C8    call 0x004ACB80
0044E9CD    push 0x81BED4
0044E9D2    mov ecx, 0xAD6F30
0044E9D7    mov dword ptr ds:[0x00AD6F30], 0x801A9C
0044E9E1    call 0x004ACB80
0044E9E6    push 0xB4
0044E9EB    lea eax, ss:[ebp-0xB4]
0044E9F1    mov dword ptr ds:[0x00AD6F3C], 0x1110
0044E9FB    push 0x00
0044E9FD    push eax
0044E9FE    mov dword ptr ds:[0x00AD6F40], 0x04
0044EA08    mov dword ptr ds:[0x00AD6F48], 0x44
0044EA12    mov dword ptr ds:[0x00AD6F4C], 0x00
0044EA1C    mov dword ptr ds:[0x00AD6F50], 0x548F30
0044EA26    mov dword ptr ds:[0x00AD6F54], 0x00
0044EA30    call 0x00761FC4
0044EA35    mov dword ptr ss:[ebp-0xB4], 0x06
0044EA3F    lea esi, ss:[ebp-0xB4]
0044EA45    mov dword ptr ss:[ebp-0xB0], 0x00
0044EA4F    mov ecx, 0x2D
0044EA54    mov dword ptr ss:[ebp-0xA8], 0x02
0044EA5E    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0044EA68    mov dword ptr ss:[ebp-0x10], 0x5490A0
0044EA6F    mov dword ptr ss:[ebp-0x08], 0x03
0044EA76    mov dword ptr ss:[ebp-0x04], 0x01
0044EA7D    push 0xB4
0044EA82    lea eax, ss:[ebp-0xB4]
0044EA88    mov edi, 0xAD6F58
0044EA8D    push 0x00
0044EA8F    rep movsd
0044EA91    push eax
0044EA92    call 0x00761FC4
0044EA97    push 0x438
0044EA9C    mov ecx, 0x2D
0044EAA1    mov dword ptr ss:[ebp-0xB4], 0x06
0044EAAB    lea esi, ss:[ebp-0xB4]
0044EAB1    mov dword ptr ss:[ebp-0xB0], 0x00
0044EABB    mov edi, 0xAD700C
0044EAC0    mov dword ptr ss:[ebp-0xA8], 0x06
0044EACA    push 0x00
0044EACC    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0044EAD6    mov dword ptr ss:[ebp-0x10], 0x5490A0
0044EADD    mov dword ptr ss:[ebp-0x08], 0x03
0044EAE4    mov dword ptr ss:[ebp-0x04], 0x01
0044EAEB    rep movsd
0044EAED    push 0xAD70C0
0044EAF2    call 0x00761FC4
0044EAF7    push 0x30
0044EAF9    xorps xmm0, xmm0
0044EAFC    mov dword ptr ds:[0x00AD74F8], 0x01
0044EB06    push 0x00
0044EB08    push 0xAD7518
0044EB0D    movups xmmword ptr ds:[0x00AD74FC], xmm0
0044EB14    mov dword ptr ds:[0x00AD7514], 0x00
0044EB1E    movq qword ptr ds:[0x00AD750C], xmm0
0044EB26    call 0x00761FC4
0044EB2B    movups xmm0, xmmword ptr ds:[0x00891220]
0044EB32    push 0x30
0044EB34    push 0x00
0044EB36    push 0xAD7570
0044EB3B    movups xmmword ptr ds:[0x00AD7548], xmm0
0044EB42    mov dword ptr ds:[0x00AD7558], 0x01
0044EB4C    mov dword ptr ds:[0x00AD755C], 0x00
0044EB56    mov dword ptr ds:[0x00AD7560], 0x2010
0044EB60    mov dword ptr ds:[0x00AD7564], 0x00
0044EB6A    mov dword ptr ds:[0x00AD7568], 0xFFFFFFFF
0044EB74    call 0x00761FC4
0044EB79    add esp, 0x3C
0044EB7C    mov dword ptr ds:[0x00AD75A0], 0x81BEE0
0044EB86    xorps xmm0, xmm0
0044EB89    mov dword ptr ds:[0x00AD75A4], 0x14
0044EB93    mov ecx, 0xAD75BC
0044EB98    mov dword ptr ds:[0x00AD75A8], 0x171D504
0044EBA2    mov dword ptr ds:[0x00AD75AC], 0x171E560
0044EBAC    push 0x81BEE8
0044EBB1    movq qword ptr ds:[0x00AD75B0], xmm0
0044EBB9    mov dword ptr ds:[0x00AD75B8], 0x00
0044EBC3    mov dword ptr ds:[0x00AD75BC], 0x801A9C
0044EBCD    call 0x004ACB80
0044EBD2    push 0x81BEE8
0044EBD7    mov ecx, 0xAD75C8
0044EBDC    mov dword ptr ds:[0x00AD75C8], 0x801A9C
0044EBE6    call 0x004ACB80
0044EBEB    push 0x5A0
0044EBF0    push 0x00
0044EBF2    push 0xAD75F0
0044EBF7    mov dword ptr ds:[0x00AD75D4], 0x1111
0044EC01    mov dword ptr ds:[0x00AD75D8], 0x04
0044EC0B    mov dword ptr ds:[0x00AD75E0], 0x04
0044EC15    mov dword ptr ds:[0x00AD75E4], 0x00
0044EC1F    mov dword ptr ds:[0x00AD75E8], 0x549100
0044EC29    mov dword ptr ds:[0x00AD75EC], 0x00
0044EC33    call 0x00761FC4
0044EC38    push 0x30
0044EC3A    xorps xmm0, xmm0
0044EC3D    push 0x00
0044EC3F    push 0xAD7BB0
0044EC44    movups xmmword ptr ds:[0x00AD7B90], xmm0
0044EC4B    movups xmmword ptr ds:[0x00AD7BA0], xmm0
0044EC52    call 0x00761FC4
0044EC57    movups xmm0, xmmword ptr ds:[0x00891220]
0044EC5E    add esp, 0x18
0044EC61    mov dword ptr ds:[0x00AD7BF0], 0x18
0044EC6B    mov dword ptr ds:[0x00AD7BF4], 0x00
0044EC75    movups xmmword ptr ds:[0x00AD7BE0], xmm0
0044EC7C    mov dword ptr ds:[0x00AD7BF8], 0x2021
0044EC86    xorps xmm0, xmm0
0044EC89    mov dword ptr ds:[0x00AD7BFC], 0x00
0044EC93    push 0x81BEFC
0044EC98    mov ecx, 0xAD7C54
0044EC9D    mov dword ptr ds:[0x00AD7C00], 0xFFFFFFFF
0044ECA7    mov dword ptr ds:[0x00AD7C08], 0x2008
0044ECB1    mov dword ptr ds:[0x00AD7C0C], 0x00
0044ECBB    mov dword ptr ds:[0x00AD7C10], 0x01
0044ECC5    movups xmmword ptr ds:[0x00AD7C18], xmm0
0044ECCC    mov dword ptr ds:[0x00AD7C38], 0x81BEF4
0044ECD6    movups xmmword ptr ds:[0x00AD7C28], xmm0
0044ECDD    mov dword ptr ds:[0x00AD7C3C], 0x28
0044ECE7    mov dword ptr ds:[0x00AD7C40], 0x171D54C
0044ECF1    mov dword ptr ds:[0x00AD7C44], 0x171E584
0044ECFB    movq qword ptr ds:[0x00AD7C48], xmm0
0044ED03    mov dword ptr ds:[0x00AD7C50], 0x00
0044ED0D    mov dword ptr ds:[0x00AD7C54], 0x801A9C
0044ED17    call 0x004ACB80
0044ED1C    push 0x81BEFC
0044ED21    mov ecx, 0xAD7C60
0044ED26    mov dword ptr ds:[0x00AD7C60], 0x801A9C
0044ED30    call 0x004ACB80
0044ED35    push 0x5A0
0044ED3A    push 0x00
0044ED3C    push 0xAD7C88
0044ED41    mov dword ptr ds:[0x00AD7C6C], 0x1112
0044ED4B    mov dword ptr ds:[0x00AD7C70], 0x04
0044ED55    mov dword ptr ds:[0x00AD7C78], 0x82
0044ED5F    mov dword ptr ds:[0x00AD7C7C], 0x00
0044ED69    mov dword ptr ds:[0x00AD7C80], 0x549130
0044ED73    mov dword ptr ds:[0x00AD7C84], 0x00
0044ED7D    call 0x00761FC4
0044ED82    push 0x30
0044ED84    xorps xmm0, xmm0
0044ED87    mov dword ptr ds:[0x00AD8228], 0x01
0044ED91    push 0x00
0044ED93    push 0xAD8248
0044ED98    movups xmmword ptr ds:[0x00AD822C], xmm0
0044ED9F    mov dword ptr ds:[0x00AD8244], 0x00
0044EDA9    movq qword ptr ds:[0x00AD823C], xmm0
0044EDB1    call 0x00761FC4
0044EDB6    movups xmm0, xmmword ptr ds:[0x00891220]
0044EDBD    push 0x30
0044EDBF    push 0x00
0044EDC1    push 0xAD82A0
0044EDC6    movups xmmword ptr ds:[0x00AD8278], xmm0
0044EDCD    mov dword ptr ds:[0x00AD8288], 0x0E
0044EDD7    mov dword ptr ds:[0x00AD828C], 0x00
0044EDE1    mov dword ptr ds:[0x00AD8290], 0x10000
0044EDEB    mov dword ptr ds:[0x00AD8294], 0x00
0044EDF5    mov dword ptr ds:[0x00AD8298], 0xFFFFFFFF
0044EDFF    call 0x00761FC4
0044EE04    add esp, 0x24
0044EE07    mov dword ptr ds:[0x00AD82D0], 0x81BF04
0044EE11    xorps xmm0, xmm0
0044EE14    mov dword ptr ds:[0x00AD82D4], 0x28
0044EE1E    mov ecx, 0xAD82EC
0044EE23    mov dword ptr ds:[0x00AD82D8], 0x171D598
0044EE2D    mov dword ptr ds:[0x00AD82DC], 0x171E5C0
0044EE37    push 0x81BF0C
0044EE3C    movq qword ptr ds:[0x00AD82E0], xmm0
0044EE44    mov dword ptr ds:[0x00AD82E8], 0x00
0044EE4E    mov dword ptr ds:[0x00AD82EC], 0x801A9C
0044EE58    call 0x004ACB80
0044EE5D    push 0x81BF0C
0044EE62    mov ecx, 0xAD82F8
0044EE67    mov dword ptr ds:[0x00AD82F8], 0x801A9C
0044EE71    call 0x004ACB80
0044EE76    push 0x5A0
0044EE7B    push 0x00
0044EE7D    push 0xAD8320
0044EE82    mov dword ptr ds:[0x00AD8304], 0x1113
0044EE8C    mov dword ptr ds:[0x00AD8308], 0x04
0044EE96    mov dword ptr ds:[0x00AD8310], 0x02
0044EEA0    mov dword ptr ds:[0x00AD8314], 0x00
0044EEAA    mov dword ptr ds:[0x00AD8318], 0x549200
0044EEB4    mov dword ptr ds:[0x00AD831C], 0x00
0044EEBE    call 0x00761FC4
0044EEC3    xorps xmm0, xmm0
0044EEC6    movups xmmword ptr ds:[0x00AD88C0], xmm0
0044EECD    movups xmmword ptr ds:[0x00AD88D0], xmm0
0044EED4    push 0x30
0044EED6    push 0x00
0044EED8    push 0xAD88E0
0044EEDD    call 0x00761FC4
0044EEE2    movups xmm0, xmmword ptr ds:[0x00891220]
0044EEE9    push 0x30
0044EEEB    push 0x00
0044EEED    push 0xAD8938
0044EEF2    movups xmmword ptr ds:[0x00AD8910], xmm0
0044EEF9    mov dword ptr ds:[0x00AD8920], 0x0F
0044EF03    mov dword ptr ds:[0x00AD8924], 0x00
0044EF0D    mov dword ptr ds:[0x00AD8928], 0x21
0044EF17    mov dword ptr ds:[0x00AD892C], 0x00
0044EF21    mov dword ptr ds:[0x00AD8930], 0xFFFFFFFF
0044EF2B    call 0x00761FC4
0044EF30    add esp, 0x24
0044EF33    mov dword ptr ds:[0x00AD8968], 0x81BF18
0044EF3D    xorps xmm0, xmm0
0044EF40    mov dword ptr ds:[0x00AD896C], 0x27
0044EF4A    mov ecx, 0xAD8984
0044EF4F    mov dword ptr ds:[0x00AD8970], 0x171D450
0044EF59    mov dword ptr ds:[0x00AD8974], 0x171E4F0
0044EF63    push 0x81BF24
0044EF68    movq qword ptr ds:[0x00AD8978], xmm0
0044EF70    mov dword ptr ds:[0x00AD8980], 0x00
0044EF7A    mov dword ptr ds:[0x00AD8984], 0x801A9C
0044EF84    call 0x004ACB80
0044EF89    push 0x81BF24
0044EF8E    mov ecx, 0xAD8990
0044EF93    mov dword ptr ds:[0x00AD8990], 0x801A9C
0044EF9D    call 0x004ACB80
0044EFA2    push 0x5A0
0044EFA7    push 0x00
0044EFA9    push 0xAD89B8
0044EFAE    mov dword ptr ds:[0x00AD899C], 0x1114
0044EFB8    mov dword ptr ds:[0x00AD89A0], 0x04
0044EFC2    mov dword ptr ds:[0x00AD89A8], 0x82
0044EFCC    mov dword ptr ds:[0x00AD89AC], 0x00
0044EFD6    mov dword ptr ds:[0x00AD89B0], 0x549690
0044EFE0    mov dword ptr ds:[0x00AD89B4], 0x00
0044EFEA    call 0x00761FC4
0044EFEF    push 0x30
0044EFF1    xorps xmm0, xmm0
0044EFF4    mov dword ptr ds:[0x00AD8F58], 0x01
0044EFFE    push 0x00
0044F000    push 0xAD8F78
0044F005    movups xmmword ptr ds:[0x00AD8F5C], xmm0
0044F00C    mov dword ptr ds:[0x00AD8F74], 0x00
0044F016    movq qword ptr ds:[0x00AD8F6C], xmm0
0044F01E    call 0x00761FC4
0044F023    movups xmm0, xmmword ptr ds:[0x00891220]
0044F02A    push 0x30
0044F02C    push 0x00
0044F02E    push 0xAD8FD0
0044F033    movups xmmword ptr ds:[0x00AD8FA8], xmm0
0044F03A    mov dword ptr ds:[0x00AD8FB8], 0x01
0044F044    mov dword ptr ds:[0x00AD8FBC], 0x00
0044F04E    mov dword ptr ds:[0x00AD8FC0], 0x10
0044F058    mov dword ptr ds:[0x00AD8FC4], 0x00
0044F062    mov dword ptr ds:[0x00AD8FC8], 0xFFFFFFFF
0044F06C    call 0x00761FC4
0044F071    add esp, 0x24
0044F074    mov dword ptr ds:[0x00AD9000], 0x81BF34
0044F07E    xorps xmm0, xmm0
0044F081    mov dword ptr ds:[0x00AD9004], 0x1D
0044F08B    mov ecx, 0xAD901C
0044F090    mov dword ptr ds:[0x00AD9008], 0x171D470
0044F09A    mov dword ptr ds:[0x00AD900C], 0x171E504
0044F0A4    push 0x81BF3C
0044F0A9    movq qword ptr ds:[0x00AD9010], xmm0
0044F0B1    mov dword ptr ds:[0x00AD9018], 0x00
0044F0BB    mov dword ptr ds:[0x00AD901C], 0x801A9C
0044F0C5    call 0x004ACB80
0044F0CA    push 0x81BF3C
0044F0CF    mov ecx, 0xAD9028
0044F0D4    mov dword ptr ds:[0x00AD9028], 0x801A9C
0044F0DE    call 0x004ACB80
0044F0E3    mov dword ptr ds:[0x00AD9034], 0x1115
0044F0ED    mov dword ptr ds:[0x00AD9038], 0x05
0044F0F7    mov dword ptr ds:[0x00AD9040], 0x84
0044F101    mov dword ptr ds:[0x00AD9044], 0x00
0044F10B    push 0x5A0
0044F110    push 0x00
0044F112    push 0xAD9050
0044F117    mov dword ptr ds:[0x00AD9048], 0x549750
0044F121    mov dword ptr ds:[0x00AD904C], 0x00
0044F12B    call 0x00761FC4
0044F130    push 0x30
0044F132    xorps xmm0, xmm0
0044F135    mov dword ptr ds:[0x00AD95F0], 0x01
0044F13F    push 0x00
0044F141    push 0xAD9610
0044F146    movups xmmword ptr ds:[0x00AD95F4], xmm0
0044F14D    mov dword ptr ds:[0x00AD960C], 0x00
0044F157    movq qword ptr ds:[0x00AD9604], xmm0
0044F15F    call 0x00761FC4
0044F164    movups xmm0, xmmword ptr ds:[0x00891220]
0044F16B    push 0x30
0044F16D    push 0x00
0044F16F    push 0xAD9668
0044F174    movups xmmword ptr ds:[0x00AD9640], xmm0
0044F17B    mov dword ptr ds:[0x00AD9650], 0x01
0044F185    mov dword ptr ds:[0x00AD9654], 0x00
0044F18F    mov dword ptr ds:[0x00AD9658], 0x800000
0044F199    mov dword ptr ds:[0x00AD965C], 0x00
0044F1A3    mov dword ptr ds:[0x00AD9660], 0xFFFFFFFF
0044F1AD    call 0x00761FC4
0044F1B2    add esp, 0x24
0044F1B5    mov dword ptr ds:[0x00AD9698], 0x81BF44
0044F1BF    xorps xmm0, xmm0
0044F1C2    mov dword ptr ds:[0x00AD969C], 0x13
0044F1CC    mov ecx, 0xAD96B4
0044F1D1    mov dword ptr ds:[0x00AD96A0], 0x171D47C
0044F1DB    mov dword ptr ds:[0x00AD96A4], 0x171E50C
0044F1E5    push 0x81BF50
0044F1EA    movq qword ptr ds:[0x00AD96A8], xmm0
0044F1F2    mov dword ptr ds:[0x00AD96B0], 0x00
0044F1FC    mov dword ptr ds:[0x00AD96B4], 0x801A9C
0044F206    call 0x004ACB80
0044F20B    push 0x81BF50
0044F210    mov ecx, 0xAD96C0
0044F215    mov dword ptr ds:[0x00AD96C0], 0x801A9C
0044F21F    call 0x004ACB80
0044F224    push 0xB4
0044F229    lea eax, ss:[ebp-0xB4]
0044F22F    mov dword ptr ds:[0x00AD96CC], 0x1116
0044F239    push 0x00
0044F23B    push eax
0044F23C    mov dword ptr ds:[0x00AD96D0], 0x05
0044F246    mov dword ptr ds:[0x00AD96D8], 0xA4
0044F250    mov dword ptr ds:[0x00AD96DC], 0x00
0044F25A    mov dword ptr ds:[0x00AD96E0], 0x549830
0044F264    mov dword ptr ds:[0x00AD96E4], 0x00
0044F26E    call 0x00761FC4
0044F273    push 0x4EC
0044F278    mov ecx, 0x2D
0044F27D    mov dword ptr ss:[ebp-0xB4], 0x0C
0044F287    lea esi, ss:[ebp-0xB4]
0044F28D    mov dword ptr ss:[ebp-0xA0], 0x1128
0044F297    mov edi, 0xAD96E8
0044F29C    mov dword ptr ss:[ebp-0x08], 0x00
0044F2A3    push 0x00
0044F2A5    rep movsd
0044F2A7    push 0xAD979C
0044F2AC    call 0x00761FC4
0044F2B1    push 0x30
0044F2B3    xorps xmm0, xmm0
0044F2B6    mov dword ptr ds:[0x00AD9C88], 0x01
0044F2C0    push 0x00
0044F2C2    push 0xAD9CA8
0044F2C7    movups xmmword ptr ds:[0x00AD9C8C], xmm0
0044F2CE    mov dword ptr ds:[0x00AD9CA4], 0x00
0044F2D8    movq qword ptr ds:[0x00AD9C9C], xmm0
0044F2E0    call 0x00761FC4
0044F2E5    movups xmm0, xmmword ptr ds:[0x00891220]
0044F2EC    mov dword ptr ds:[0x00AD9CE8], 0x14
0044F2F6    mov dword ptr ds:[0x00AD9CEC], 0x00
0044F300    movups xmmword ptr ds:[0x00AD9CD8], xmm0
0044F307    mov dword ptr ds:[0x00AD9CF0], 0x12000
0044F311    mov dword ptr ds:[0x00AD9CF4], 0x00
0044F31B    mov dword ptr ds:[0x00AD9CF8], 0xFFFFFFFF
0044F325    push 0x30
0044F327    push 0x00
0044F329    push 0xAD9D00
0044F32E    call 0x00761FC4
0044F333    add esp, 0x30
0044F336    mov dword ptr ds:[0x00AD9D30], 0x81BF60
0044F340    xorps xmm0, xmm0
0044F343    mov dword ptr ds:[0x00AD9D34], 0x25
0044F34D    mov ecx, 0xAD9D4C
0044F352    mov dword ptr ds:[0x00AD9D38], 0x171D48C
0044F35C    mov dword ptr ds:[0x00AD9D3C], 0x171E518
0044F366    push 0x81BF68
0044F36B    movq qword ptr ds:[0x00AD9D40], xmm0
0044F373    mov dword ptr ds:[0x00AD9D48], 0x00
0044F37D    mov dword ptr ds:[0x00AD9D4C], 0x801A9C
0044F387    call 0x004ACB80
0044F38C    push 0x81BF68
0044F391    mov ecx, 0xAD9D58
0044F396    mov dword ptr ds:[0x00AD9D58], 0x801A9C
0044F3A0    call 0x004ACB80
0044F3A5    push 0x5A0
0044F3AA    push 0x00
0044F3AC    push 0xAD9D80
0044F3B1    mov dword ptr ds:[0x00AD9D64], 0x1117
0044F3BB    mov dword ptr ds:[0x00AD9D68], 0x05
0044F3C5    mov dword ptr ds:[0x00AD9D70], 0x84
0044F3CF    mov dword ptr ds:[0x00AD9D74], 0x00
0044F3D9    mov dword ptr ds:[0x00AD9D78], 0x5499B0
0044F3E3    mov dword ptr ds:[0x00AD9D7C], 0x00
0044F3ED    call 0x00761FC4
0044F3F2    push 0x30
0044F3F4    xorps xmm0, xmm0
0044F3F7    mov dword ptr ds:[0x00ADA320], 0x01
0044F401    push 0x00
0044F403    push 0xADA340
0044F408    movups xmmword ptr ds:[0x00ADA324], xmm0
0044F40F    mov dword ptr ds:[0x00ADA33C], 0x00
0044F419    movq qword ptr ds:[0x00ADA334], xmm0
0044F421    call 0x00761FC4
0044F426    movups xmm0, xmmword ptr ds:[0x00891220]
0044F42D    push 0x30
0044F42F    push 0x00
0044F431    push 0xADA398
0044F436    movups xmmword ptr ds:[0x00ADA370], xmm0
0044F43D    mov dword ptr ds:[0x00ADA380], 0x09
0044F447    mov dword ptr ds:[0x00ADA384], 0x00
0044F451    mov dword ptr ds:[0x00ADA388], 0x30
0044F45B    mov dword ptr ds:[0x00ADA38C], 0x00
0044F465    mov dword ptr ds:[0x00ADA390], 0xFFFFFFFF
0044F46F    call 0x00761FC4
0044F474    add esp, 0x24
0044F477    mov dword ptr ds:[0x00ADA3C8], 0x81BF74
0044F481    xorps xmm0, xmm0
0044F484    mov dword ptr ds:[0x00ADA3CC], 0x10
0044F48E    mov ecx, 0xADA3E4
0044F493    mov dword ptr ds:[0x00ADA3D0], 0x171D49C
0044F49D    mov dword ptr ds:[0x00ADA3D4], 0x171E520
0044F4A7    push 0x81BF80
0044F4AC    movq qword ptr ds:[0x00ADA3D8], xmm0
0044F4B4    mov dword ptr ds:[0x00ADA3E0], 0x00
0044F4BE    mov dword ptr ds:[0x00ADA3E4], 0x801A9C
0044F4C8    call 0x004ACB80
0044F4CD    push 0x81BF80
0044F4D2    mov ecx, 0xADA3F0
0044F4D7    mov dword ptr ds:[0x00ADA3F0], 0x801A9C
0044F4E1    call 0x004ACB80
0044F4E6    push 0x5A0
0044F4EB    push 0x00
0044F4ED    push 0xADA418
0044F4F2    mov dword ptr ds:[0x00ADA3FC], 0x1118
0044F4FC    mov dword ptr ds:[0x00ADA400], 0x05
0044F506    mov dword ptr ds:[0x00ADA408], 0x02
0044F510    mov dword ptr ds:[0x00ADA40C], 0x00
0044F51A    mov dword ptr ds:[0x00ADA410], 0x549A60
0044F524    mov dword ptr ds:[0x00ADA414], 0x00
0044F52E    call 0x00761FC4
0044F533    push 0x30
0044F535    xorps xmm0, xmm0
0044F538    push 0x00
0044F53A    movups xmmword ptr ds:[0x00ADA9B8], xmm0
0044F541    push 0xADA9D8
0044F546    movups xmmword ptr ds:[0x00ADA9C8], xmm0
0044F54D    call 0x00761FC4
0044F552    movups xmm0, xmmword ptr ds:[0x00891220]
0044F559    push 0x30
0044F55B    push 0x00
0044F55D    push 0xADAA30
0044F562    movups xmmword ptr ds:[0x00ADAA08], xmm0
0044F569    mov dword ptr ds:[0x00ADAA18], 0x01
0044F573    mov dword ptr ds:[0x00ADAA1C], 0x00
0044F57D    mov dword ptr ds:[0x00ADAA20], 0x10
0044F587    mov dword ptr ds:[0x00ADAA24], 0x00
0044F591    mov dword ptr ds:[0x00ADAA28], 0xFFFFFFFF
0044F59B    call 0x00761FC4
0044F5A0    add esp, 0x24
0044F5A3    mov dword ptr ds:[0x00ADAA60], 0x81BF8C
0044F5AD    xorps xmm0, xmm0
0044F5B0    mov dword ptr ds:[0x00ADAA64], 0x1D
0044F5BA    mov ecx, 0xADAA7C
0044F5BF    mov dword ptr ds:[0x00ADAA68], 0x171D4A0
0044F5C9    mov dword ptr ds:[0x00ADAA6C], 0x171E524
0044F5D3    push 0x81BF98
0044F5D8    movq qword ptr ds:[0x00ADAA70], xmm0
0044F5E0    mov dword ptr ds:[0x00ADAA78], 0x00
0044F5EA    mov dword ptr ds:[0x00ADAA7C], 0x801A9C
0044F5F4    call 0x004ACB80
0044F5F9    push 0x81BF98
0044F5FE    mov ecx, 0xADAA88
0044F603    mov dword ptr ds:[0x00ADAA88], 0x801A9C
0044F60D    call 0x004ACB80
0044F612    push 0x5A0
0044F617    push 0x00
0044F619    push 0xADAAB0
0044F61E    mov dword ptr ds:[0x00ADAA94], 0x1119
0044F628    mov dword ptr ds:[0x00ADAA98], 0x05
0044F632    mov dword ptr ds:[0x00ADAAA0], 0x04
0044F63C    mov dword ptr ds:[0x00ADAAA4], 0x00
0044F646    mov dword ptr ds:[0x00ADAAA8], 0x549B70
0044F650    mov dword ptr ds:[0x00ADAAAC], 0x00
0044F65A    call 0x00761FC4
0044F65F    push 0x30
0044F661    xorps xmm0, xmm0
0044F664    push 0x00
0044F666    push 0xADB070
0044F66B    movups xmmword ptr ds:[0x00ADB050], xmm0
0044F672    movups xmmword ptr ds:[0x00ADB060], xmm0
0044F679    call 0x00761FC4
0044F67E    movups xmm0, xmmword ptr ds:[0x00891220]
0044F685    push 0x30
0044F687    push 0x00
0044F689    push 0xADB0C8
0044F68E    movups xmmword ptr ds:[0x00ADB0A0], xmm0
0044F695    mov dword ptr ds:[0x00ADB0B0], 0x01
0044F69F    mov dword ptr ds:[0x00ADB0B4], 0x00
0044F6A9    mov dword ptr ds:[0x00ADB0B8], 0x80001
0044F6B3    mov dword ptr ds:[0x00ADB0BC], 0x00
0044F6BD    mov dword ptr ds:[0x00ADB0C0], 0xFFFFFFFF
0044F6C7    call 0x00761FC4
0044F6CC    add esp, 0x24
0044F6CF    mov dword ptr ds:[0x00ADB0F8], 0x81BFA8
0044F6D9    xorps xmm0, xmm0
0044F6DC    mov dword ptr ds:[0x00ADB0FC], 0x13
0044F6E6    mov ecx, 0xADB114
0044F6EB    mov dword ptr ds:[0x00ADB100], 0x171D4A4
0044F6F5    mov dword ptr ds:[0x00ADB104], 0x171E528
0044F6FF    push 0x81BFB4
0044F704    movq qword ptr ds:[0x00ADB108], xmm0
0044F70C    mov dword ptr ds:[0x00ADB110], 0x00
0044F716    mov dword ptr ds:[0x00ADB114], 0x801A9C
0044F720    call 0x004ACB80
0044F725    push 0x81BFB4
0044F72A    mov ecx, 0xADB120
0044F72F    mov dword ptr ds:[0x00ADB120], 0x801A9C
0044F739    call 0x004ACB80
0044F73E    push 0x5A0
0044F743    push 0x00
0044F745    mov dword ptr ds:[0x00ADB12C], 0x111A
0044F74F    mov dword ptr ds:[0x00ADB130], 0x04
0044F759    mov dword ptr ds:[0x00ADB138], 0x84
0044F763    mov dword ptr ds:[0x00ADB13C], 0x4000
0044F76D    mov dword ptr ds:[0x00ADB140], 0x549D00
0044F777    mov dword ptr ds:[0x00ADB144], 0x00
0044F781    push 0xADB148
0044F786    call 0x00761FC4
0044F78B    push 0x30
0044F78D    xorps xmm0, xmm0
0044F790    mov dword ptr ds:[0x00ADB6E8], 0x43
0044F79A    push 0x00
0044F79C    push 0xADB708
0044F7A1    movups xmmword ptr ds:[0x00ADB6EC], xmm0
0044F7A8    mov dword ptr ds:[0x00ADB704], 0x00
0044F7B2    movq qword ptr ds:[0x00ADB6FC], xmm0
0044F7BA    call 0x00761FC4
0044F7BF    movups xmm0, xmmword ptr ds:[0x00891220]
0044F7C6    push 0x30
0044F7C8    push 0x00
0044F7CA    push 0xADB760
0044F7CF    movups xmmword ptr ds:[0x00ADB738], xmm0
0044F7D6    mov dword ptr ds:[0x00ADB748], 0x01
0044F7E0    mov dword ptr ds:[0x00ADB74C], 0x11
0044F7EA    mov dword ptr ds:[0x00ADB750], 0x01
0044F7F4    mov dword ptr ds:[0x00ADB754], 0x00
0044F7FE    mov dword ptr ds:[0x00ADB758], 0xFFFFFFFF
0044F808    call 0x00761FC4
0044F80D    add esp, 0x24
0044F810    mov dword ptr ds:[0x00ADB790], 0x81BFC0
0044F81A    xorps xmm0, xmm0
0044F81D    mov dword ptr ds:[0x00ADB794], 0x08
0044F827    mov ecx, 0xADB7AC
0044F82C    mov dword ptr ds:[0x00ADB798], 0x171D4B4
0044F836    mov dword ptr ds:[0x00ADB79C], 0x171E530
0044F840    push 0x81BFC8
0044F845    movq qword ptr ds:[0x00ADB7A0], xmm0
0044F84D    mov dword ptr ds:[0x00ADB7A8], 0x00
0044F857    mov dword ptr ds:[0x00ADB7AC], 0x801A9C
0044F861    call 0x004ACB80
0044F866    push 0x81BFC8
0044F86B    mov ecx, 0xADB7B8
0044F870    mov dword ptr ds:[0x00ADB7B8], 0x801A9C
0044F87A    call 0x004ACB80
0044F87F    push 0x5A0
0044F884    push 0x00
0044F886    push 0xADB7E0
0044F88B    mov dword ptr ds:[0x00ADB7C4], 0x111B
0044F895    mov dword ptr ds:[0x00ADB7C8], 0x05
0044F89F    mov dword ptr ds:[0x00ADB7D0], 0xA4
0044F8A9    mov dword ptr ds:[0x00ADB7D4], 0x00
0044F8B3    mov dword ptr ds:[0x00ADB7D8], 0x549EC0
0044F8BD    mov dword ptr ds:[0x00ADB7DC], 0x00
0044F8C7    call 0x00761FC4
0044F8CC    push 0x30
0044F8CE    xorps xmm0, xmm0
0044F8D1    mov dword ptr ds:[0x00ADBD80], 0x01
0044F8DB    push 0x00
0044F8DD    push 0xADBDA0
0044F8E2    movups xmmword ptr ds:[0x00ADBD84], xmm0
0044F8E9    mov dword ptr ds:[0x00ADBD9C], 0x00
0044F8F3    movq qword ptr ds:[0x00ADBD94], xmm0
0044F8FB    call 0x00761FC4
0044F900    movups xmm0, xmmword ptr ds:[0x00891220]
0044F907    push 0x30
0044F909    push 0x00
0044F90B    push 0xADBDF8
0044F910    movups xmmword ptr ds:[0x00ADBDD0], xmm0
0044F917    mov dword ptr ds:[0x00ADBDE0], 0x01
0044F921    mov dword ptr ds:[0x00ADBDE4], 0x15
0044F92B    mov dword ptr ds:[0x00ADBDE8], 0x14
0044F935    mov dword ptr ds:[0x00ADBDEC], 0x00
0044F93F    mov dword ptr ds:[0x00ADBDF0], 0xFFFFFFFF
0044F949    call 0x00761FC4
0044F94E    add esp, 0x24
0044F951    mov dword ptr ds:[0x00ADBE28], 0x81BFD4
0044F95B    xorps xmm0, xmm0
0044F95E    mov dword ptr ds:[0x00ADBE2C], 0x1D
0044F968    mov ecx, 0xADBE44
0044F96D    mov dword ptr ds:[0x00ADBE30], 0x171D4F4
0044F977    mov dword ptr ds:[0x00ADBE34], 0x171E558
0044F981    push 0x81BFE0
0044F986    movq qword ptr ds:[0x00ADBE38], xmm0
0044F98E    mov dword ptr ds:[0x00ADBE40], 0x00
0044F998    mov dword ptr ds:[0x00ADBE44], 0x801A9C
0044F9A2    call 0x004ACB80
0044F9A7    mov dword ptr ds:[0x00ADBE50], 0x801A9C
0044F9B1    push 0x81BFE0
0044F9B6    mov ecx, 0xADBE50
0044F9BB    call 0x004ACB80
0044F9C0    push 0x5A0
0044F9C5    push 0x00
0044F9C7    push 0xADBE78
0044F9CC    mov dword ptr ds:[0x00ADBE5C], 0x111C
0044F9D6    mov dword ptr ds:[0x00ADBE60], 0x05
0044F9E0    mov dword ptr ds:[0x00ADBE68], 0x84
0044F9EA    mov dword ptr ds:[0x00ADBE6C], 0x00
0044F9F4    mov dword ptr ds:[0x00ADBE70], 0x549FA0
0044F9FE    mov dword ptr ds:[0x00ADBE74], 0x00
0044FA08    call 0x00761FC4
0044FA0D    push 0x30
0044FA0F    xorps xmm0, xmm0
0044FA12    mov dword ptr ds:[0x00ADC418], 0x01
0044FA1C    push 0x00
0044FA1E    push 0xADC438
0044FA23    movups xmmword ptr ds:[0x00ADC41C], xmm0
0044FA2A    mov dword ptr ds:[0x00ADC434], 0x00
0044FA34    movq qword ptr ds:[0x00ADC42C], xmm0
0044FA3C    call 0x00761FC4
0044FA41    movups xmm0, xmmword ptr ds:[0x00891220]
0044FA48    push 0x30
0044FA4A    push 0x00
0044FA4C    push 0xADC490
0044FA51    movups xmmword ptr ds:[0x00ADC468], xmm0
0044FA58    mov dword ptr ds:[0x00ADC478], 0x04
0044FA62    mov dword ptr ds:[0x00ADC47C], 0x00
0044FA6C    mov dword ptr ds:[0x00ADC480], 0x22
0044FA76    mov dword ptr ds:[0x00ADC484], 0x00
0044FA80    mov dword ptr ds:[0x00ADC488], 0xFFFFFFFF
0044FA8A    call 0x00761FC4
0044FA8F    add esp, 0x24
0044FA92    mov dword ptr ds:[0x00ADC4C0], 0x81BFEC
0044FA9C    xorps xmm0, xmm0
0044FA9F    mov dword ptr ds:[0x00ADC4C4], 0x27
0044FAA9    mov ecx, 0xADC4DC
0044FAAE    mov dword ptr ds:[0x00ADC4C8], 0x171D508
0044FAB8    mov dword ptr ds:[0x00ADC4CC], 0x171E564
0044FAC2    push 0x81BFF8
0044FAC7    movq qword ptr ds:[0x00ADC4D0], xmm0
0044FACF    mov dword ptr ds:[0x00ADC4D8], 0x00
0044FAD9    mov dword ptr ds:[0x00ADC4DC], 0x801A9C
0044FAE3    call 0x004ACB80
0044FAE8    push 0x81BFF8
0044FAED    mov ecx, 0xADC4E8
0044FAF2    mov dword ptr ds:[0x00ADC4E8], 0x801A9C
0044FAFC    call 0x004ACB80
0044FB01    push 0x5A0
0044FB06    push 0x00
0044FB08    push 0xADC510
0044FB0D    mov dword ptr ds:[0x00ADC4F4], 0x111D
0044FB17    mov dword ptr ds:[0x00ADC4F8], 0x05
0044FB21    mov dword ptr ds:[0x00ADC500], 0x04
0044FB2B    mov dword ptr ds:[0x00ADC504], 0x00
0044FB35    mov dword ptr ds:[0x00ADC508], 0x54A040
0044FB3F    mov dword ptr ds:[0x00ADC50C], 0x00
0044FB49    call 0x00761FC4
0044FB4E    push 0x30
0044FB50    xorps xmm0, xmm0
0044FB53    mov dword ptr ds:[0x00ADCAB0], 0x01
0044FB5D    push 0x00
0044FB5F    push 0xADCAD0
0044FB64    movups xmmword ptr ds:[0x00ADCAB4], xmm0
0044FB6B    mov dword ptr ds:[0x00ADCACC], 0x00
0044FB75    movq qword ptr ds:[0x00ADCAC4], xmm0
0044FB7D    call 0x00761FC4
0044FB82    movups xmm0, xmmword ptr ds:[0x00891220]
0044FB89    push 0x30
0044FB8B    push 0x00
0044FB8D    push 0xADCB28
0044FB92    movups xmmword ptr ds:[0x00ADCB00], xmm0
0044FB99    mov dword ptr ds:[0x00ADCB10], 0x09
0044FBA3    mov dword ptr ds:[0x00ADCB14], 0x00
0044FBAD    mov dword ptr ds:[0x00ADCB18], 0x01
0044FBB7    mov dword ptr ds:[0x00ADCB1C], 0x00
0044FBC1    mov dword ptr ds:[0x00ADCB20], 0xFFFFFFFF
0044FBCB    call 0x00761FC4
0044FBD0    add esp, 0x24
0044FBD3    mov dword ptr ds:[0x00ADCB58], 0x81C008
0044FBDD    mov dword ptr ds:[0x00ADCB5C], 0x2A
0044FBE7    xorps xmm0, xmm0
0044FBEA    mov dword ptr ds:[0x00ADCB60], 0x171D51C
0044FBF4    push 0x81C010
0044FBF9    mov ecx, 0xADCB74
0044FBFE    mov dword ptr ds:[0x00ADCB64], 0x171E56C
0044FC08    movq qword ptr ds:[0x00ADCB68], xmm0
0044FC10    mov dword ptr ds:[0x00ADCB70], 0x00
0044FC1A    mov dword ptr ds:[0x00ADCB74], 0x801A9C
0044FC24    call 0x004ACB80
0044FC29    push 0x81C010
0044FC2E    mov ecx, 0xADCB80
0044FC33    mov dword ptr ds:[0x00ADCB80], 0x801A9C
0044FC3D    call 0x004ACB80
0044FC42    push 0x5A0
0044FC47    push 0x00
0044FC49    push 0xADCBA8
0044FC4E    mov dword ptr ds:[0x00ADCB8C], 0x111E
0044FC58    mov dword ptr ds:[0x00ADCB90], 0x05
0044FC62    mov dword ptr ds:[0x00ADCB98], 0x02
0044FC6C    mov dword ptr ds:[0x00ADCB9C], 0x00
0044FC76    mov dword ptr ds:[0x00ADCBA0], 0x54A330
0044FC80    mov dword ptr ds:[0x00ADCBA4], 0x00
0044FC8A    call 0x00761FC4
0044FC8F    xorps xmm0, xmm0
0044FC92    mov dword ptr ds:[0x00ADD168], 0x04
0044FC9C    movups xmmword ptr ds:[0x00ADD148], xmm0
0044FCA3    push 0x30
0044FCA5    movups xmmword ptr ds:[0x00ADD158], xmm0
0044FCAC    push 0x00
0044FCAE    movups xmmword ptr ds:[0x00ADD170], xmm0
0044FCB5    push 0xADD1C0
0044FCBA    movups xmmword ptr ds:[0x00ADD180], xmm0
0044FCC1    mov dword ptr ds:[0x00ADD16C], 0x54A220
0044FCCB    movq qword ptr ds:[0x00ADD190], xmm0
0044FCD3    movups xmm0, xmmword ptr ds:[0x00891220]
0044FCDA    mov dword ptr ds:[0x00ADD1A8], 0x04
0044FCE4    mov dword ptr ds:[0x00ADD1AC], 0x00
0044FCEE    movups xmmword ptr ds:[0x00ADD198], xmm0
0044FCF5    mov dword ptr ds:[0x00ADD1B0], 0x2001
0044FCFF    mov dword ptr ds:[0x00ADD1B4], 0x00
0044FD09    mov dword ptr ds:[0x00ADD1B8], 0xFFFFFFFF
0044FD13    call 0x00761FC4
0044FD18    add esp, 0x18
0044FD1B    mov dword ptr ds:[0x00ADD1F0], 0x81C01C
0044FD25    xorps xmm0, xmm0
0044FD28    mov dword ptr ds:[0x00ADD1F4], 0x28
0044FD32    mov ecx, 0xADD20C
0044FD37    mov dword ptr ds:[0x00ADD1F8], 0x171D524
0044FD41    mov dword ptr ds:[0x00ADD1FC], 0x171E570
0044FD4B    push 0x81C024
0044FD50    movq qword ptr ds:[0x00ADD200], xmm0
0044FD58    mov dword ptr ds:[0x00ADD208], 0x00
0044FD62    mov dword ptr ds:[0x00ADD20C], 0x801A9C
0044FD6C    call 0x004ACB80
0044FD71    push 0x81C024
0044FD76    mov ecx, 0xADD218
0044FD7B    mov dword ptr ds:[0x00ADD218], 0x801A9C
0044FD85    call 0x004ACB80
0044FD8A    push 0xB4
0044FD8F    lea eax, ss:[ebp-0xB4]
0044FD95    mov dword ptr ds:[0x00ADD224], 0x111F
0044FD9F    push 0x00
0044FDA1    push eax
0044FDA2    mov dword ptr ds:[0x00ADD228], 0x05
0044FDAC    mov dword ptr ds:[0x00ADD230], 0x02
0044FDB6    mov dword ptr ds:[0x00ADD234], 0x00
0044FDC0    mov dword ptr ds:[0x00ADD238], 0x54A3B0
0044FDCA    mov dword ptr ds:[0x00ADD23C], 0x00
0044FDD4    call 0x00761FC4
0044FDD9    push 0x4EC
0044FDDE    mov ecx, 0x2D
0044FDE3    mov dword ptr ss:[ebp-0xB4], 0x0C
0044FDED    lea esi, ss:[ebp-0xB4]
0044FDF3    mov dword ptr ss:[ebp-0xA0], 0x1128
0044FDFD    mov edi, 0xADD240
0044FE02    mov dword ptr ss:[ebp-0x08], 0x00
0044FE09    push 0x00
0044FE0B    rep movsd
0044FE0D    push 0xADD2F4
0044FE12    call 0x00761FC4
0044FE17    xorps xmm0, xmm0
0044FE1A    push 0x30
0044FE1C    push 0x00
0044FE1E    push 0xADD800
0044FE23    movups xmmword ptr ds:[0x00ADD7E0], xmm0
0044FE2A    movups xmmword ptr ds:[0x00ADD7F0], xmm0
0044FE31    call 0x00761FC4
0044FE36    movups xmm0, xmmword ptr ds:[0x00891220]
0044FE3D    push 0x30
0044FE3F    push 0x00
0044FE41    push 0xADD858
0044FE46    movups xmmword ptr ds:[0x00ADD830], xmm0
0044FE4D    mov dword ptr ds:[0x00ADD840], 0x05
0044FE57    mov dword ptr ds:[0x00ADD844], 0x00
0044FE61    mov dword ptr ds:[0x00ADD848], 0x10
0044FE6B    mov dword ptr ds:[0x00ADD84C], 0x00
0044FE75    mov dword ptr ds:[0x00ADD850], 0xFFFFFFFF
0044FE7F    call 0x00761FC4
0044FE84    add esp, 0x30
0044FE87    mov dword ptr ds:[0x00ADD888], 0x81C030
0044FE91    xorps xmm0, xmm0
0044FE94    mov dword ptr ds:[0x00ADD88C], 0x0F
0044FE9E    mov ecx, 0xADD8A4
0044FEA3    mov dword ptr ds:[0x00ADD890], 0x171D528
0044FEAD    mov dword ptr ds:[0x00ADD894], 0x171E574
0044FEB7    push 0x81C038
0044FEBC    movq qword ptr ds:[0x00ADD898], xmm0
0044FEC4    mov dword ptr ds:[0x00ADD8A0], 0x00
0044FECE    mov dword ptr ds:[0x00ADD8A4], 0x801A9C
0044FED8    call 0x004ACB80
0044FEDD    push 0x81C038
0044FEE2    mov ecx, 0xADD8B0
0044FEE7    mov dword ptr ds:[0x00ADD8B0], 0x801A9C
0044FEF1    call 0x004ACB80
0044FEF6    push 0x5A0
0044FEFB    push 0x00
0044FEFD    push 0xADD8D8
0044FF02    mov dword ptr ds:[0x00ADD8BC], 0x1120
0044FF0C    mov dword ptr ds:[0x00ADD8C0], 0x05
0044FF16    mov dword ptr ds:[0x00ADD8C8], 0x04
0044FF20    mov dword ptr ds:[0x00ADD8CC], 0x00
0044FF2A    mov dword ptr ds:[0x00ADD8D0], 0x54A3F0
0044FF34    mov dword ptr ds:[0x00ADD8D4], 0x00
0044FF3E    call 0x00761FC4
0044FF43    push 0x30
0044FF45    xorps xmm0, xmm0
0044FF48    push 0x00
0044FF4A    push 0xADDE98
0044FF4F    movups xmmword ptr ds:[0x00ADDE78], xmm0
0044FF56    movups xmmword ptr ds:[0x00ADDE88], xmm0
0044FF5D    call 0x00761FC4
0044FF62    movups xmm0, xmmword ptr ds:[0x00891220]
0044FF69    push 0x30
0044FF6B    push 0x00
0044FF6D    push 0xADDEF0
0044FF72    movups xmmword ptr ds:[0x00ADDEC8], xmm0
0044FF79    mov dword ptr ds:[0x00ADDED8], 0x01
0044FF83    mov dword ptr ds:[0x00ADDEDC], 0x00
0044FF8D    mov dword ptr ds:[0x00ADDEE0], 0x10000
0044FF97    mov dword ptr ds:[0x00ADDEE4], 0x00
0044FFA1    mov dword ptr ds:[0x00ADDEE8], 0xFFFFFFFF
0044FFAB    call 0x00761FC4
0044FFB0    add esp, 0x24
0044FFB3    mov dword ptr ds:[0x00ADDF20], 0x81C044
0044FFBD    xorps xmm0, xmm0
0044FFC0    mov dword ptr ds:[0x00ADDF24], 0x1D
0044FFCA    mov ecx, 0xADDF3C
0044FFCF    mov dword ptr ds:[0x00ADDF28], 0x171D540
0044FFD9    mov dword ptr ds:[0x00ADDF2C], 0x171E580
0044FFE3    push 0x81C054
0044FFE8    movq qword ptr ds:[0x00ADDF30], xmm0
0044FFF0    mov dword ptr ds:[0x00ADDF38], 0x00
0044FFFA    mov dword ptr ds:[0x00ADDF3C], 0x801A9C
00450004    call 0x004ACB80
00450009    push 0x81C054
0045000E    mov ecx, 0xADDF48
00450013    mov dword ptr ds:[0x00ADDF48], 0x801A9C
0045001D    call 0x004ACB80
00450022    mov dword ptr ds:[0x00ADDF54], 0x1121
0045002C    mov dword ptr ds:[0x00ADDF58], 0x05
00450036    mov dword ptr ds:[0x00ADDF60], 0x84
00450040    mov dword ptr ds:[0x00ADDF64], 0x00
0045004A    push 0x5A0
0045004F    push 0x00
00450051    push 0xADDF70
00450056    mov dword ptr ds:[0x00ADDF68], 0x54A500
00450060    mov dword ptr ds:[0x00ADDF6C], 0x00
0045006A    call 0x00761FC4
0045006F    push 0x30
00450071    xorps xmm0, xmm0
00450074    mov dword ptr ds:[0x00ADE510], 0x01
0045007E    push 0x00
00450080    push 0xADE530
00450085    movups xmmword ptr ds:[0x00ADE514], xmm0
0045008C    mov dword ptr ds:[0x00ADE52C], 0x00
00450096    movq qword ptr ds:[0x00ADE524], xmm0
0045009E    call 0x00761FC4
004500A3    movups xmm0, xmmword ptr ds:[0x00891220]
004500AA    push 0x30
004500AC    push 0x00
004500AE    push 0xADE588
004500B3    movups xmmword ptr ds:[0x00ADE560], xmm0
004500BA    mov dword ptr ds:[0x00ADE570], 0x08
004500C4    mov dword ptr ds:[0x00ADE574], 0x00
004500CE    mov dword ptr ds:[0x00ADE578], 0x2000
004500D8    mov dword ptr ds:[0x00ADE57C], 0x00
004500E2    mov dword ptr ds:[0x00ADE580], 0xFFFFFFFF
004500EC    call 0x00761FC4
004500F1    add esp, 0x24
004500F4    mov dword ptr ds:[0x00ADE5B8], 0x81C068
004500FE    xorps xmm0, xmm0
00450101    mov dword ptr ds:[0x00ADE5BC], 0x27
0045010B    mov ecx, 0xADE5D4
00450110    mov dword ptr ds:[0x00ADE5C0], 0x171D568
0045011A    mov dword ptr ds:[0x00ADE5C4], 0x171E598
00450124    push 0x81C070
00450129    movq qword ptr ds:[0x00ADE5C8], xmm0
00450131    mov dword ptr ds:[0x00ADE5D0], 0x00
0045013B    mov dword ptr ds:[0x00ADE5D4], 0x801A9C
00450145    call 0x004ACB80
0045014A    push 0x81C070
0045014F    mov ecx, 0xADE5E0
00450154    mov dword ptr ds:[0x00ADE5E0], 0x801A9C
0045015E    call 0x004ACB80
00450163    push 0xB4
00450168    lea eax, ss:[ebp-0xB4]
0045016E    mov dword ptr ds:[0x00ADE5EC], 0x1122
00450178    push 0x00
0045017A    push eax
0045017B    mov dword ptr ds:[0x00ADE5F0], 0x02
00450185    mov dword ptr ds:[0x00ADE5F8], 0x04
0045018F    mov dword ptr ds:[0x00ADE5FC], 0x00
00450199    mov dword ptr ds:[0x00ADE600], 0x54A860
004501A3    mov dword ptr ds:[0x00ADE604], 0x00
004501AD    call 0x00761FC4
004501B2    push 0x4EC
004501B7    mov ecx, 0x2D
004501BC    mov dword ptr ss:[ebp-0xB4], 0x06
004501C6    lea esi, ss:[ebp-0xB4]
004501CC    mov dword ptr ss:[ebp-0xB0], 0x02
004501D6    mov edi, 0xADE608
004501DB    mov dword ptr ss:[ebp-0xA8], 0x07
004501E5    push 0x00
004501E7    mov dword ptr ss:[ebp-0xA0], 0x54A8E0
004501F1    mov dword ptr ss:[ebp-0x10], 0x00
004501F8    mov dword ptr ss:[ebp-0x08], 0x00
004501FF    mov dword ptr ss:[ebp-0x04], 0x01
00450206    rep movsd
00450208    push 0xADE6BC
0045020D    call 0x00761FC4
00450212    push 0x30
00450214    xorps xmm0, xmm0
00450217    mov dword ptr ds:[0x00ADEBA8], 0x01
00450221    push 0x00
00450223    push 0xADEBC8
00450228    movups xmmword ptr ds:[0x00ADEBAC], xmm0
0045022F    mov dword ptr ds:[0x00ADEBC4], 0x00
00450239    movq qword ptr ds:[0x00ADEBBC], xmm0
00450241    call 0x00761FC4
00450246    movups xmm0, xmmword ptr ds:[0x00891220]
0045024D    mov dword ptr ds:[0x00ADEC08], 0x18
00450257    mov dword ptr ds:[0x00ADEC0C], 0x00
00450261    movups xmmword ptr ds:[0x00ADEBF8], xmm0
00450268    push 0x30
0045026A    push 0x00
0045026C    push 0xADEC20
00450271    mov dword ptr ds:[0x00ADEC10], 0x10000
0045027B    mov dword ptr ds:[0x00ADEC14], 0x00
00450285    mov dword ptr ds:[0x00ADEC18], 0xFFFFFFFF
0045028F    call 0x00761FC4
00450294    add esp, 0x30
00450297    mov dword ptr ds:[0x00ADEC50], 0x81C07C
004502A1    xorps xmm0, xmm0
004502A4    mov dword ptr ds:[0x00ADEC54], 0x2A
004502AE    mov ecx, 0xADEC6C
004502B3    mov dword ptr ds:[0x00ADEC58], 0x171D574
004502BD    mov dword ptr ds:[0x00ADEC5C], 0x171E5A0
004502C7    push 0x81C088
004502CC    movq qword ptr ds:[0x00ADEC60], xmm0
004502D4    mov dword ptr ds:[0x00ADEC68], 0x00
004502DE    mov dword ptr ds:[0x00ADEC6C], 0x801A9C
004502E8    call 0x004ACB80
004502ED    push 0x81C088
004502F2    mov ecx, 0xADEC78
004502F7    mov dword ptr ds:[0x00ADEC78], 0x801A9C
00450301    call 0x004ACB80
00450306    push 0x5A0
0045030B    push 0x00
0045030D    push 0xADECA0
00450312    mov dword ptr ds:[0x00ADEC84], 0x1123
0045031C    mov dword ptr ds:[0x00ADEC88], 0x05
00450326    mov dword ptr ds:[0x00ADEC90], 0x02
00450330    mov dword ptr ds:[0x00ADEC94], 0x00
0045033A    mov dword ptr ds:[0x00ADEC98], 0x54A9F0
00450344    mov dword ptr ds:[0x00ADEC9C], 0x00
0045034E    call 0x00761FC4
00450353    push 0x30
00450355    xorps xmm0, xmm0
00450358    push 0x00
0045035A    push 0xADF260
0045035F    movups xmmword ptr ds:[0x00ADF240], xmm0
00450366    movups xmmword ptr ds:[0x00ADF250], xmm0
0045036D    call 0x00761FC4
00450372    movups xmm0, xmmword ptr ds:[0x00891220]
00450379    push 0x30
0045037B    push 0x00
0045037D    push 0xADF2B8
00450382    movups xmmword ptr ds:[0x00ADF290], xmm0
00450389    mov dword ptr ds:[0x00ADF2A0], 0x0A
00450393    mov dword ptr ds:[0x00ADF2A4], 0x09
0045039D    mov dword ptr ds:[0x00ADF2A8], 0x20000000
004503A7    mov dword ptr ds:[0x00ADF2AC], 0x00
004503B1    mov dword ptr ds:[0x00ADF2B0], 0xFFFFFFFF
004503BB    call 0x00761FC4
004503C0    add esp, 0x24
004503C3    mov dword ptr ds:[0x00ADF2E8], 0x81C098
004503CD    xorps xmm0, xmm0
004503D0    mov dword ptr ds:[0x00ADF2EC], 0x25
004503DA    mov ecx, 0xADF304
004503DF    mov dword ptr ds:[0x00ADF2F0], 0x171D59C
004503E9    mov dword ptr ds:[0x00ADF2F4], 0x171E5C4
004503F3    push 0x81C0A4
004503F8    movq qword ptr ds:[0x00ADF2F8], xmm0
00450400    mov dword ptr ds:[0x00ADF300], 0x00
0045040A    mov dword ptr ds:[0x00ADF304], 0x801A9C
00450414    call 0x004ACB80
00450419    push 0x81C0A4
0045041E    mov ecx, 0xADF310
00450423    mov dword ptr ds:[0x00ADF310], 0x801A9C
0045042D    call 0x004ACB80
00450432    push 0x5A0
00450437    push 0x00
00450439    push 0xADF338
0045043E    mov dword ptr ds:[0x00ADF31C], 0x1124
00450448    mov dword ptr ds:[0x00ADF320], 0x05
00450452    mov dword ptr ds:[0x00ADF328], 0x24
0045045C    mov dword ptr ds:[0x00ADF32C], 0x00
00450466    mov dword ptr ds:[0x00ADF330], 0x54AC40
00450470    mov dword ptr ds:[0x00ADF334], 0x00
0045047A    call 0x00761FC4
0045047F    mov dword ptr ds:[0x00ADF8D8], 0x3A
00450489    mov dword ptr ds:[0x00ADF8DC], 0x801800
00450493    mov dword ptr ds:[0x00ADF8E0], 0x39
0045049D    mov dword ptr ds:[0x00ADF8E4], 0x81BCEC
004504A7    xorps xmm0, xmm0
004504AA    mov dword ptr ds:[0x00ADF8F8], 0x20
004504B4    movups xmmword ptr ds:[0x00ADF8E8], xmm0
004504BB    push 0x30
004504BD    movups xmmword ptr ds:[0x00ADF900], xmm0
004504C4    push 0x00
004504C6    movups xmmword ptr ds:[0x00ADF910], xmm0
004504CD    push 0xADF950
004504D2    movq qword ptr ds:[0x00ADF920], xmm0
004504DA    movups xmm0, xmmword ptr ds:[0x00891220]
004504E1    mov dword ptr ds:[0x00ADF8FC], 0x4F9E30
004504EB    mov dword ptr ds:[0x00ADF938], 0x09
004504F5    movups xmmword ptr ds:[0x00ADF928], xmm0
004504FC    mov dword ptr ds:[0x00ADF93C], 0x00
00450506    mov dword ptr ds:[0x00ADF940], 0x0C
00450510    mov dword ptr ds:[0x00ADF944], 0x00
0045051A    mov dword ptr ds:[0x00ADF948], 0xFFFFFFFF
00450524    call 0x00761FC4
00450529    add esp, 0x18
0045052C    mov dword ptr ds:[0x00ADF980], 0x81C0B4
00450536    xorps xmm0, xmm0
00450539    mov dword ptr ds:[0x00ADF984], 0x0E
00450543    mov ecx, 0xADF99C
00450548    mov dword ptr ds:[0x00ADF988], 0x171D5A0
00450552    mov dword ptr ds:[0x00ADF98C], 0x171E5C8
0045055C    push 0x81C0C4
00450561    movq qword ptr ds:[0x00ADF990], xmm0
00450569    mov dword ptr ds:[0x00ADF998], 0x00
00450573    mov dword ptr ds:[0x00ADF99C], 0x801A9C
0045057D    call 0x004ACB80
00450582    push 0x81C0C4
00450587    mov ecx, 0xADF9A8
0045058C    mov dword ptr ds:[0x00ADF9A8], 0x801A9C
00450596    call 0x004ACB80
0045059B    push 0xB4
004505A0    lea eax, ss:[ebp-0xB4]
004505A6    mov dword ptr ds:[0x00ADF9B4], 0x1125
004505B0    push 0x00
004505B2    push eax
004505B3    mov dword ptr ds:[0x00ADF9B8], 0x05
004505BD    mov dword ptr ds:[0x00ADF9C0], 0x04
004505C7    mov dword ptr ds:[0x00ADF9C4], 0x00
004505D1    mov dword ptr ds:[0x00ADF9C8], 0x4F9550
004505DB    mov dword ptr ds:[0x00ADF9CC], 0x00
004505E5    call 0x00761FC4
004505EA    push 0xB4
004505EF    lea eax, ss:[ebp-0xB4]
004505F5    mov dword ptr ss:[ebp-0xB4], 0x0C
004505FF    mov dword ptr ss:[ebp-0xA0], 0x1128
00450609    lea esi, ss:[ebp-0xB4]
0045060F    mov dword ptr ss:[ebp-0x08], 0x00
00450616    mov ecx, 0x2D
0045061B    mov edi, 0xADF9D0
00450620    push 0x00
00450622    rep movsd
00450624    push eax
00450625    call 0x00761FC4
0045062A    push 0x438
0045062F    mov ecx, 0x2D
00450634    mov dword ptr ss:[ebp-0xB4], 0x06
0045063E    lea esi, ss:[ebp-0xB4]
00450644    mov dword ptr ss:[ebp-0xB0], 0x06
0045064E    mov edi, 0xADFA84
00450653    mov dword ptr ss:[ebp-0xA8], 0x01
0045065D    push 0x00
0045065F    mov dword ptr ss:[ebp-0xA0], 0x54AF90
00450669    mov dword ptr ss:[ebp-0x10], 0x54AFB0
00450670    mov dword ptr ss:[ebp-0x08], 0x02
00450677    mov dword ptr ss:[ebp-0x04], 0x01
0045067E    rep movsd
00450680    push 0xADFB38
00450685    call 0x00761FC4
0045068A    xorps xmm0, xmm0
0045068D    mov dword ptr ds:[0x00ADFF70], 0x01
00450697    movups xmmword ptr ds:[0x00ADFF74], xmm0
0045069E    mov dword ptr ds:[0x00ADFF8C], 0x00
004506A8    movq qword ptr ds:[0x00ADFF84], xmm0
004506B0    mov dword ptr ds:[0x00ADFF90], 0x1C
004506BA    mov dword ptr ds:[0x00ADFF94], 0x54AF10
004506C4    mov dword ptr ds:[0x00ADFF98], 0x02
004506CE    movups xmmword ptr ds:[0x00ADFF9C], xmm0
004506D5    movups xmmword ptr ds:[0x00ADFFAC], xmm0
004506DC    push 0x30
004506DE    movups xmm0, xmmword ptr ds:[0x00891220]
004506E5    push 0x00
004506E7    push 0xADFFE8
004506EC    mov dword ptr ds:[0x00ADFFBC], 0x00
004506F6    movups xmmword ptr ds:[0x00ADFFC0], xmm0
004506FD    mov dword ptr ds:[0x00ADFFD0], 0x09
00450707    mov dword ptr ds:[0x00ADFFD4], 0x11
00450711    mov dword ptr ds:[0x00ADFFD8], 0x10020
0045071B    mov dword ptr ds:[0x00ADFFDC], 0x00
00450725    mov dword ptr ds:[0x00ADFFE0], 0xFFFFFFFF
0045072F    call 0x00761FC4
00450734    add esp, 0x30
00450737    mov dword ptr ds:[0x00AE0018], 0x81C0D8
00450741    xorps xmm0, xmm0
00450744    mov dword ptr ds:[0x00AE001C], 0x14
0045074E    mov ecx, 0xAE0034
00450753    mov dword ptr ds:[0x00AE0020], 0x171D554
0045075D    mov dword ptr ds:[0x00AE0024], 0x171E588
00450767    push 0x81C0E8
0045076C    movq qword ptr ds:[0x00AE0028], xmm0
00450774    mov dword ptr ds:[0x00AE0030], 0x00
0045077E    mov dword ptr ds:[0x00AE0034], 0x801A9C
00450788    call 0x004ACB80
0045078D    push 0x81C0E8
00450792    mov ecx, 0xAE0040
00450797    mov dword ptr ds:[0x00AE0040], 0x801A9C
004507A1    call 0x004ACB80
004507A6    push 0xB4
004507AB    lea eax, ss:[ebp-0xB4]
004507B1    mov dword ptr ds:[0x00AE004C], 0x1126
004507BB    push 0x00
004507BD    push eax
004507BE    mov dword ptr ds:[0x00AE0050], 0x06
004507C8    mov dword ptr ds:[0x00AE0058], 0x02
004507D2    mov dword ptr ds:[0x00AE005C], 0x00
004507DC    mov dword ptr ds:[0x00AE0060], 0x54B080
004507E6    mov dword ptr ds:[0x00AE0064], 0x00
004507F0    call 0x00761FC4
004507F5    push 0x4EC
004507FA    mov ecx, 0x2D
004507FF    mov dword ptr ss:[ebp-0xB4], 0x0C
00450809    lea esi, ss:[ebp-0xB4]
0045080F    mov dword ptr ss:[ebp-0xA0], 0x1128
00450819    mov edi, 0xAE0068
0045081E    mov dword ptr ss:[ebp-0x08], 0x00
00450825    push 0x00
00450827    rep movsd
00450829    push 0xAE011C
0045082E    call 0x00761FC4
00450833    push 0x30
00450835    xorps xmm0, xmm0
00450838    push 0x00
0045083A    push 0xAE0628
0045083F    movups xmmword ptr ds:[0x00AE0608], xmm0
00450846    movups xmmword ptr ds:[0x00AE0618], xmm0
0045084D    call 0x00761FC4
00450852    movups xmm0, xmmword ptr ds:[0x00891220]
00450859    push 0x30
0045085B    push 0x00
0045085D    push 0xAE0680
00450862    movups xmmword ptr ds:[0x00AE0658], xmm0
00450869    mov dword ptr ds:[0x00AE0668], 0x09
00450873    mov dword ptr ds:[0x00AE066C], 0x0C
0045087D    mov dword ptr ds:[0x00AE0670], 0x80000
00450887    mov dword ptr ds:[0x00AE0674], 0x00
00450891    mov dword ptr ds:[0x00AE0678], 0xFFFFFFFF
0045089B    call 0x00761FC4
004508A0    add esp, 0x30
004508A3    mov dword ptr ds:[0x00AE06B0], 0x81C0F8
004508AD    xorps xmm0, xmm0
004508B0    mov dword ptr ds:[0x00AE06B4], 0x14
004508BA    mov ecx, 0xAE06CC
004508BF    mov dword ptr ds:[0x00AE06B8], 0x171D4E8
004508C9    mov dword ptr ds:[0x00AE06BC], 0x171E550
004508D3    push 0x81C104
004508D8    movq qword ptr ds:[0x00AE06C0], xmm0
004508E0    mov dword ptr ds:[0x00AE06C8], 0x00
004508EA    mov dword ptr ds:[0x00AE06CC], 0x801A9C
004508F4    call 0x004ACB80
004508F9    push 0x81C104
004508FE    mov ecx, 0xAE06D8
00450903    mov dword ptr ds:[0x00AE06D8], 0x801A9C
0045090D    call 0x004ACB80
00450912    push 0x5A0
00450917    push 0x00
00450919    push 0xAE0700
0045091E    mov dword ptr ds:[0x00AE06E4], 0x1127
00450928    mov dword ptr ds:[0x00AE06E8], 0x07
00450932    mov dword ptr ds:[0x00AE06F0], 0x02
0045093C    mov dword ptr ds:[0x00AE06F4], 0x00
00450946    mov dword ptr ds:[0x00AE06F8], 0x54B100
00450950    mov dword ptr ds:[0x00AE06FC], 0x00
0045095A    call 0x00761FC4
0045095F    push 0x30
00450961    xorps xmm0, xmm0
00450964    push 0x00
00450966    push 0xAE0CC0
0045096B    movups xmmword ptr ds:[0x00AE0CA0], xmm0
00450972    movups xmmword ptr ds:[0x00AE0CB0], xmm0
00450979    call 0x00761FC4
0045097E    movups xmm0, xmmword ptr ds:[0x00891220]
00450985    push 0x30
00450987    push 0x00
00450989    movups xmmword ptr ds:[0x00AE0CF0], xmm0
00450990    mov dword ptr ds:[0x00AE0D00], 0x00
0045099A    xorps xmm0, xmm0
0045099D    mov dword ptr ds:[0x00AE0D04], 0x00
004509A7    push 0xAE0D18
004509AC    mov dword ptr ds:[0x00AE0D08], 0x00
004509B6    mov dword ptr ds:[0x00AE0D0C], 0x01
004509C0    movq qword ptr ds:[0x00AE0D10], xmm0
004509C8    call 0x00761FC4
004509CD    add esp, 0x24
004509D0    mov dword ptr ds:[0x00AE0D48], 0x81C114
004509DA    xorps xmm0, xmm0
004509DD    mov dword ptr ds:[0x00AE0D4C], 0x00
004509E7    mov ecx, 0xAE0D64
004509EC    mov dword ptr ds:[0x00AE0D50], 0x00
004509F6    movups xmmword ptr ds:[0x00AE0D54], xmm0
004509FD    push 0x81C120
00450A02    mov dword ptr ds:[0x00AE0D64], 0x801A9C
00450A0C    call 0x004ACB80
00450A11    push 0x81C120
00450A16    mov ecx, 0xAE0D70
00450A1B    mov dword ptr ds:[0x00AE0D70], 0x801A9C
00450A25    call 0x004ACB80
00450A2A    push 0xB4
00450A2F    lea eax, ss:[ebp-0xB4]
00450A35    mov dword ptr ds:[0x00AE0D7C], 0x1128
00450A3F    push 0x00
00450A41    push eax
00450A42    mov dword ptr ds:[0x00AE0D80], 0x80007
00450A4C    mov dword ptr ds:[0x00AE0D88], 0x02
00450A56    mov dword ptr ds:[0x00AE0D8C], 0x10000
00450A60    mov dword ptr ds:[0x00AE0D90], 0x00
00450A6A    mov dword ptr ds:[0x00AE0D94], 0x00
00450A74    call 0x00761FC4
00450A79    push 0x4EC
00450A7E    mov ecx, 0x2D
00450A83    mov dword ptr ss:[ebp-0xB4], 0x0A
00450A8D    lea esi, ss:[ebp-0xB4]
00450A93    mov dword ptr ss:[ebp-0xA0], 0x54BDD0
00450A9D    mov edi, 0xAE0D98
00450AA2    push 0x00
00450AA4    rep movsd
00450AA6    push 0xAE0E4C
00450AAB    call 0x00761FC4
00450AB0    push 0x30
00450AB2    xorps xmm0, xmm0
00450AB5    push 0x00
00450AB7    push 0xAE1358
00450ABC    movups xmmword ptr ds:[0x00AE1338], xmm0
00450AC3    movups xmmword ptr ds:[0x00AE1348], xmm0
00450ACA    call 0x00761FC4
00450ACF    movups xmm0, xmmword ptr ds:[0x00891220]
00450AD6    mov dword ptr ds:[0x00AE1398], 0x00
00450AE0    mov dword ptr ds:[0x00AE139C], 0x00
00450AEA    movups xmmword ptr ds:[0x00AE1388], xmm0
00450AF1    mov dword ptr ds:[0x00AE13A0], 0x00
00450AFB    mov dword ptr ds:[0x00AE13A4], 0x01
00450B05    push 0x30
00450B07    xorps xmm0, xmm0
00450B0A    push 0x00
00450B0C    push 0xAE13B0
00450B11    movq qword ptr ds:[0x00AE13A8], xmm0
00450B19    call 0x00761FC4
00450B1E    add esp, 0x30
00450B21    mov dword ptr ds:[0x00AE13E0], 0x81C130
00450B2B    xorps xmm0, xmm0
00450B2E    mov dword ptr ds:[0x00AE13E4], 0x2A
00450B38    mov ecx, 0xAE13FC
00450B3D    mov dword ptr ds:[0x00AE13E8], 0x171D454
00450B47    mov dword ptr ds:[0x00AE13EC], 0x171E4F4
00450B51    push 0x81C138
00450B56    movq qword ptr ds:[0x00AE13F0], xmm0
00450B5E    mov dword ptr ds:[0x00AE13F8], 0x00
00450B68    mov dword ptr ds:[0x00AE13FC], 0x801A9C
00450B72    call 0x004ACB80
00450B77    push 0x81C138
00450B7C    mov ecx, 0xAE1408
00450B81    mov dword ptr ds:[0x00AE1408], 0x801A9C
00450B8B    call 0x004ACB80
00450B90    push 0x5A0
00450B95    push 0x00
00450B97    push 0xAE1430
00450B9C    mov dword ptr ds:[0x00AE1414], 0x1129
00450BA6    mov dword ptr ds:[0x00AE1418], 0x80007
00450BB0    mov dword ptr ds:[0x00AE1420], 0x82
00450BBA    mov dword ptr ds:[0x00AE1424], 0x80
00450BC4    mov dword ptr ds:[0x00AE1428], 0x54B110
00450BCE    mov dword ptr ds:[0x00AE142C], 0x00
00450BD8    call 0x00761FC4
00450BDD    push 0x30
00450BDF    xorps xmm0, xmm0
00450BE2    mov dword ptr ds:[0x00AE19D0], 0x01
00450BEC    push 0x00
00450BEE    push 0xAE19F0
00450BF3    movups xmmword ptr ds:[0x00AE19D4], xmm0
00450BFA    mov dword ptr ds:[0x00AE19EC], 0x00
00450C04    movq qword ptr ds:[0x00AE19E4], xmm0
00450C0C    call 0x00761FC4
00450C11    movups xmm0, xmmword ptr ds:[0x00891220]
00450C18    push 0x30
00450C1A    push 0x00
00450C1C    movups xmmword ptr ds:[0x00AE1A20], xmm0
00450C23    mov dword ptr ds:[0x00AE1A30], 0x00
00450C2D    xorps xmm0, xmm0
00450C30    mov dword ptr ds:[0x00AE1A34], 0x00
00450C3A    push 0xAE1A48
00450C3F    mov dword ptr ds:[0x00AE1A38], 0x00
00450C49    mov dword ptr ds:[0x00AE1A3C], 0x01
00450C53    movq qword ptr ds:[0x00AE1A40], xmm0
00450C5B    call 0x00761FC4
00450C60    add esp, 0x24
00450C63    mov dword ptr ds:[0x00AE1A78], 0x81C144
00450C6D    xorps xmm0, xmm0
00450C70    mov dword ptr ds:[0x00AE1A7C], 0x11
00450C7A    mov ecx, 0xAE1A94
00450C7F    mov dword ptr ds:[0x00AE1A80], 0x171D484
00450C89    mov dword ptr ds:[0x00AE1A84], 0x171E510
00450C93    push 0x81C150
00450C98    movq qword ptr ds:[0x00AE1A88], xmm0
00450CA0    mov dword ptr ds:[0x00AE1A90], 0x00
00450CAA    mov dword ptr ds:[0x00AE1A94], 0x801A9C
00450CB4    call 0x004ACB80
00450CB9    push 0x81C150
00450CBE    mov ecx, 0xAE1AA0
00450CC3    mov dword ptr ds:[0x00AE1AA0], 0x801A9C
00450CCD    call 0x004ACB80
00450CD2    push 0xB4
00450CD7    lea eax, ss:[ebp-0xB4]
00450CDD    mov dword ptr ds:[0x00AE1AAC], 0x112A
00450CE7    push 0x00
00450CE9    push eax
00450CEA    mov dword ptr ds:[0x00AE1AB0], 0x80007
00450CF4    mov dword ptr ds:[0x00AE1AB8], 0x02
00450CFE    mov dword ptr ds:[0x00AE1ABC], 0x80
00450D08    mov dword ptr ds:[0x00AE1AC0], 0x4F9EA0
00450D12    mov dword ptr ds:[0x00AE1AC4], 0x00
00450D1C    call 0x00761FC4
00450D21    mov dword ptr ss:[ebp-0xB4], 0x06
00450D2B    push 0x4EC
00450D30    mov ecx, 0x2D
00450D35    mov dword ptr ss:[ebp-0xB0], 0x06
00450D3F    lea esi, ss:[ebp-0xB4]
00450D45    mov dword ptr ss:[ebp-0xA8], 0x01
00450D4F    mov edi, 0xAE1AC8
00450D54    mov dword ptr ss:[ebp-0xA0], 0x5337B0
00450D5E    push 0x00
00450D60    mov dword ptr ss:[ebp-0x10], 0x00
00450D67    mov dword ptr ss:[ebp-0x08], 0x00
00450D6E    mov dword ptr ss:[ebp-0x04], 0x01
00450D75    rep movsd
00450D77    push 0xAE1B7C
00450D7C    call 0x00761FC4
00450D81    push 0x30
00450D83    xorps xmm0, xmm0
00450D86    mov dword ptr ds:[0x00AE2068], 0x01
00450D90    push 0x00
00450D92    push 0xAE2088
00450D97    movups xmmword ptr ds:[0x00AE206C], xmm0
00450D9E    mov dword ptr ds:[0x00AE2084], 0x00
00450DA8    movq qword ptr ds:[0x00AE207C], xmm0
00450DB0    call 0x00761FC4
00450DB5    movups xmm0, xmmword ptr ds:[0x00891220]
00450DBC    push 0x30
00450DBE    push 0x00
00450DC0    movups xmmword ptr ds:[0x00AE20B8], xmm0
00450DC7    mov dword ptr ds:[0x00AE20C8], 0x00
00450DD1    xorps xmm0, xmm0
00450DD4    mov dword ptr ds:[0x00AE20CC], 0x00
00450DDE    push 0xAE20E0
00450DE3    mov dword ptr ds:[0x00AE20D0], 0x00
00450DED    mov dword ptr ds:[0x00AE20D4], 0x01
00450DF7    movq qword ptr ds:[0x00AE20D8], xmm0
00450DFF    call 0x00761FC4
00450E04    add esp, 0x30
00450E07    mov dword ptr ds:[0x00AE2110], 0x81C160
00450E11    xorps xmm0, xmm0
00450E14    mov dword ptr ds:[0x00AE2114], 0x2A
00450E1E    mov ecx, 0xAE212C
00450E23    mov dword ptr ds:[0x00AE2118], 0x171D488
00450E2D    mov dword ptr ds:[0x00AE211C], 0x171E514
00450E37    push 0x81C170
00450E3C    movq qword ptr ds:[0x00AE2120], xmm0
00450E44    mov dword ptr ds:[0x00AE2128], 0x00
00450E4E    mov dword ptr ds:[0x00AE212C], 0x801A9C
00450E58    call 0x004ACB80
00450E5D    push 0x81C170
00450E62    mov ecx, 0xAE2138
00450E67    mov dword ptr ds:[0x00AE2138], 0x801A9C
00450E71    call 0x004ACB80
00450E76    push 0x5A0
00450E7B    push 0x00
00450E7D    push 0xAE2160
00450E82    mov dword ptr ds:[0x00AE2144], 0x112B
00450E8C    mov dword ptr ds:[0x00AE2148], 0x80007
00450E96    mov dword ptr ds:[0x00AE2150], 0x82
00450EA0    mov dword ptr ds:[0x00AE2154], 0x80
00450EAA    mov dword ptr ds:[0x00AE2158], 0x54B120
00450EB4    mov dword ptr ds:[0x00AE215C], 0x00
00450EBE    call 0x00761FC4
00450EC3    push 0x30
00450EC5    xorps xmm0, xmm0
00450EC8    mov dword ptr ds:[0x00AE2700], 0x01
00450ED2    push 0x00
00450ED4    push 0xAE2720
00450ED9    movups xmmword ptr ds:[0x00AE2704], xmm0
00450EE0    mov dword ptr ds:[0x00AE271C], 0x00
00450EEA    movq qword ptr ds:[0x00AE2714], xmm0
00450EF2    call 0x00761FC4
00450EF7    movups xmm0, xmmword ptr ds:[0x00891220]
00450EFE    push 0x30
00450F00    push 0x00
00450F02    movups xmmword ptr ds:[0x00AE2750], xmm0
00450F09    mov dword ptr ds:[0x00AE2760], 0x00
00450F13    xorps xmm0, xmm0
00450F16    mov dword ptr ds:[0x00AE2764], 0x00
00450F20    mov dword ptr ds:[0x00AE2768], 0x00
00450F2A    mov dword ptr ds:[0x00AE276C], 0x01
00450F34    movq qword ptr ds:[0x00AE2770], xmm0
00450F3C    push 0xAE2778
00450F41    call 0x00761FC4
00450F46    add esp, 0x24
00450F49    mov dword ptr ds:[0x00AE27A8], 0x81C184
00450F53    xorps xmm0, xmm0
00450F56    mov dword ptr ds:[0x00AE27AC], 0x2A
00450F60    mov ecx, 0xAE27C4
00450F65    mov dword ptr ds:[0x00AE27B0], 0x171D498
00450F6F    mov dword ptr ds:[0x00AE27B4], 0x171E51C
00450F79    push 0x81C190
00450F7E    movq qword ptr ds:[0x00AE27B8], xmm0
00450F86    mov dword ptr ds:[0x00AE27C0], 0x00
00450F90    mov dword ptr ds:[0x00AE27C4], 0x801A9C
00450F9A    call 0x004ACB80
00450F9F    push 0x81C190
00450FA4    mov ecx, 0xAE27D0
00450FA9    mov dword ptr ds:[0x00AE27D0], 0x801A9C
00450FB3    call 0x004ACB80
00450FB8    push 0x5A0
00450FBD    push 0x00
00450FBF    push 0xAE27F8
00450FC4    mov dword ptr ds:[0x00AE27DC], 0x112C
00450FCE    mov dword ptr ds:[0x00AE27E0], 0x80007
00450FD8    mov dword ptr ds:[0x00AE27E8], 0x82
00450FE2    mov dword ptr ds:[0x00AE27EC], 0x80
00450FEC    mov dword ptr ds:[0x00AE27F0], 0x54B1D0
00450FF6    mov dword ptr ds:[0x00AE27F4], 0x00
00451000    call 0x00761FC4
00451005    push 0x30
00451007    xorps xmm0, xmm0
0045100A    mov dword ptr ds:[0x00AE2D98], 0x01
00451014    push 0x00
00451016    push 0xAE2DB8
0045101B    movups xmmword ptr ds:[0x00AE2D9C], xmm0
00451022    mov dword ptr ds:[0x00AE2DB4], 0x00
0045102C    movq qword ptr ds:[0x00AE2DAC], xmm0
00451034    call 0x00761FC4
00451039    movups xmm0, xmmword ptr ds:[0x00891220]
00451040    push 0x30
00451042    push 0x00
00451044    movups xmmword ptr ds:[0x00AE2DE8], xmm0
0045104B    mov dword ptr ds:[0x00AE2DF8], 0x00
00451055    xorps xmm0, xmm0
00451058    mov dword ptr ds:[0x00AE2DFC], 0x00
00451062    push 0xAE2E10
00451067    mov dword ptr ds:[0x00AE2E00], 0x00
00451071    mov dword ptr ds:[0x00AE2E04], 0x01
0045107B    movq qword ptr ds:[0x00AE2E08], xmm0
00451083    call 0x00761FC4
00451088    add esp, 0x24
0045108B    mov dword ptr ds:[0x00AE2E40], 0x81C1A0
00451095    xorps xmm0, xmm0
00451098    mov dword ptr ds:[0x00AE2E44], 0x11
004510A2    mov ecx, 0xAE2E5C
004510A7    mov dword ptr ds:[0x00AE2E48], 0x171D4C0
004510B1    mov dword ptr ds:[0x00AE2E4C], 0x171E53C
004510BB    push 0x81C1A8
004510C0    movq qword ptr ds:[0x00AE2E50], xmm0
004510C8    mov dword ptr ds:[0x00AE2E58], 0x00
004510D2    mov dword ptr ds:[0x00AE2E5C], 0x801A9C
004510DC    call 0x004ACB80
004510E1    push 0x81C1A8
004510E6    mov ecx, 0xAE2E68
004510EB    mov dword ptr ds:[0x00AE2E68], 0x801A9C
004510F5    call 0x004ACB80
004510FA    push 0x5A0
004510FF    push 0x00
00451101    push 0xAE2E90
00451106    mov dword ptr ds:[0x00AE2E74], 0x112D
00451110    mov dword ptr ds:[0x00AE2E78], 0x80007
0045111A    mov dword ptr ds:[0x00AE2E80], 0x02
00451124    mov dword ptr ds:[0x00AE2E84], 0x80
0045112E    mov dword ptr ds:[0x00AE2E88], 0x54B210
00451138    mov dword ptr ds:[0x00AE2E8C], 0x00
00451142    call 0x00761FC4
00451147    push 0x30
00451149    xorps xmm0, xmm0
0045114C    push 0x00
0045114E    push 0xAE3450
00451153    movups xmmword ptr ds:[0x00AE3430], xmm0
0045115A    movups xmmword ptr ds:[0x00AE3440], xmm0
00451161    call 0x00761FC4
00451166    movups xmm0, xmmword ptr ds:[0x00891220]
0045116D    push 0x30
0045116F    push 0x00
00451171    movups xmmword ptr ds:[0x00AE3480], xmm0
00451178    mov dword ptr ds:[0x00AE3490], 0x00
00451182    xorps xmm0, xmm0
00451185    mov dword ptr ds:[0x00AE3494], 0x00
0045118F    push 0xAE34A8
00451194    mov dword ptr ds:[0x00AE3498], 0x00
0045119E    mov dword ptr ds:[0x00AE349C], 0x01
004511A8    movq qword ptr ds:[0x00AE34A0], xmm0
004511B0    call 0x00761FC4
004511B5    add esp, 0x24
004511B8    mov dword ptr ds:[0x00AE34D8], 0x81C1B4
004511C2    xorps xmm0, xmm0
004511C5    mov dword ptr ds:[0x00AE34DC], 0x14
004511CF    mov ecx, 0xAE34F4
004511D4    mov dword ptr ds:[0x00AE34E0], 0x171D4D0
004511DE    mov dword ptr ds:[0x00AE34E4], 0x171E544
004511E8    push 0x81C1C0
004511ED    movq qword ptr ds:[0x00AE34E8], xmm0
004511F5    mov dword ptr ds:[0x00AE34F0], 0x00
004511FF    mov dword ptr ds:[0x00AE34F4], 0x801A9C
00451209    call 0x004ACB80
0045120E    push 0x81C1C0
00451213    mov ecx, 0xAE3500
00451218    mov dword ptr ds:[0x00AE3500], 0x801A9C
00451222    call 0x004ACB80
00451227    push 0x5A0
0045122C    push 0x00
0045122E    push 0xAE3528
00451233    mov dword ptr ds:[0x00AE350C], 0x112E
0045123D    mov dword ptr ds:[0x00AE3510], 0x80007
00451247    mov dword ptr ds:[0x00AE3518], 0x02
00451251    mov dword ptr ds:[0x00AE351C], 0x80
0045125B    mov dword ptr ds:[0x00AE3520], 0x54B240
00451265    mov dword ptr ds:[0x00AE3524], 0x00
0045126F    call 0x00761FC4
00451274    push 0x30
00451276    xorps xmm0, xmm0
00451279    mov dword ptr ds:[0x00AE3AC8], 0x01
00451283    push 0x00
00451285    push 0xAE3AE8
0045128A    movups xmmword ptr ds:[0x00AE3ACC], xmm0
00451291    mov dword ptr ds:[0x00AE3AE4], 0x00
0045129B    movq qword ptr ds:[0x00AE3ADC], xmm0
004512A3    call 0x00761FC4
004512A8    movups xmm0, xmmword ptr ds:[0x00891220]
004512AF    push 0x30
004512B1    push 0x00
004512B3    movups xmmword ptr ds:[0x00AE3B18], xmm0
004512BA    mov dword ptr ds:[0x00AE3B28], 0x00
004512C4    xorps xmm0, xmm0
004512C7    mov dword ptr ds:[0x00AE3B2C], 0x00
004512D1    push 0xAE3B40
004512D6    mov dword ptr ds:[0x00AE3B30], 0x00
004512E0    mov dword ptr ds:[0x00AE3B34], 0x01
004512EA    movq qword ptr ds:[0x00AE3B38], xmm0
004512F2    call 0x00761FC4
004512F7    add esp, 0x24
004512FA    mov dword ptr ds:[0x00AE3B70], 0x81C1CC
00451304    xorps xmm0, xmm0
00451307    mov dword ptr ds:[0x00AE3B74], 0x10
00451311    mov ecx, 0xAE3B8C
00451316    mov dword ptr ds:[0x00AE3B78], 0x171D4E0
00451320    mov dword ptr ds:[0x00AE3B7C], 0x171E54C
0045132A    push 0x81C1D4
0045132F    movq qword ptr ds:[0x00AE3B80], xmm0
00451337    mov dword ptr ds:[0x00AE3B88], 0x00
00451341    mov dword ptr ds:[0x00AE3B8C], 0x801A9C
0045134B    call 0x004ACB80
00451350    push 0x81C1D4
00451355    mov ecx, 0xAE3B98
0045135A    mov dword ptr ds:[0x00AE3B98], 0x801A9C
00451364    call 0x004ACB80
00451369    mov dword ptr ds:[0x00AE3BA4], 0x112F
00451373    mov dword ptr ds:[0x00AE3BA8], 0x80007
0045137D    mov dword ptr ds:[0x00AE3BB0], 0x82
00451387    mov dword ptr ds:[0x00AE3BB4], 0x80
00451391    mov dword ptr ds:[0x00AE3BB8], 0x54B270
0045139B    mov dword ptr ds:[0x00AE3BBC], 0x00
004513A5    push 0x5A0
004513AA    push 0x00
004513AC    push 0xAE3BC0
004513B1    call 0x00761FC4
004513B6    push 0x30
004513B8    xorps xmm0, xmm0
004513BB    mov dword ptr ds:[0x00AE4160], 0x01
004513C5    push 0x00
004513C7    push 0xAE4180
004513CC    movups xmmword ptr ds:[0x00AE4164], xmm0
004513D3    mov dword ptr ds:[0x00AE417C], 0x00
004513DD    movq qword ptr ds:[0x00AE4174], xmm0
004513E5    call 0x00761FC4
004513EA    movups xmm0, xmmword ptr ds:[0x00891220]
004513F1    push 0x30
004513F3    push 0x00
004513F5    movups xmmword ptr ds:[0x00AE41B0], xmm0
004513FC    mov dword ptr ds:[0x00AE41C0], 0x00
00451406    xorps xmm0, xmm0
00451409    mov dword ptr ds:[0x00AE41C4], 0x00
00451413    push 0xAE41D8
00451418    mov dword ptr ds:[0x00AE41C8], 0x00
00451422    mov dword ptr ds:[0x00AE41CC], 0x01
0045142C    movq qword ptr ds:[0x00AE41D0], xmm0
00451434    call 0x00761FC4
00451439    add esp, 0x24
0045143C    mov dword ptr ds:[0x00AE4208], 0x81C1E0
00451446    xorps xmm0, xmm0
00451449    mov dword ptr ds:[0x00AE420C], 0x1B
00451453    mov ecx, 0xAE4224
00451458    mov dword ptr ds:[0x00AE4210], 0x171D514
00451462    mov dword ptr ds:[0x00AE4214], 0x171E568
0045146C    push 0x81C1E4
00451471    movq qword ptr ds:[0x00AE4218], xmm0
00451479    mov dword ptr ds:[0x00AE4220], 0x00
00451483    mov dword ptr ds:[0x00AE4224], 0x801A9C
0045148D    call 0x004ACB80
00451492    push 0x81C1E4
00451497    mov ecx, 0xAE4230
0045149C    mov dword ptr ds:[0x00AE4230], 0x801A9C
004514A6    call 0x004ACB80
004514AB    push 0x5A0
004514B0    push 0x00
004514B2    push 0xAE4258
004514B7    mov dword ptr ds:[0x00AE423C], 0x1130
004514C1    mov dword ptr ds:[0x00AE4240], 0x80007
004514CB    mov dword ptr ds:[0x00AE4248], 0x02
004514D5    mov dword ptr ds:[0x00AE424C], 0x80
004514DF    mov dword ptr ds:[0x00AE4250], 0x54B3B0
004514E9    mov dword ptr ds:[0x00AE4254], 0x00
004514F3    call 0x00761FC4
004514F8    push 0x30
004514FA    xorps xmm0, xmm0
004514FD    push 0x00
004514FF    push 0xAE4818
00451504    movups xmmword ptr ds:[0x00AE47F8], xmm0
0045150B    movups xmmword ptr ds:[0x00AE4808], xmm0
00451512    call 0x00761FC4
00451517    movups xmm0, xmmword ptr ds:[0x00891220]
0045151E    push 0x30
00451520    push 0x00
00451522    movups xmmword ptr ds:[0x00AE4848], xmm0
00451529    mov dword ptr ds:[0x00AE4858], 0x00
00451533    xorps xmm0, xmm0
00451536    mov dword ptr ds:[0x00AE485C], 0x00
00451540    push 0xAE4870
00451545    mov dword ptr ds:[0x00AE4860], 0x00
0045154F    mov dword ptr ds:[0x00AE4864], 0x01
00451559    movq qword ptr ds:[0x00AE4868], xmm0
00451561    call 0x00761FC4
00451566    add esp, 0x24
00451569    mov dword ptr ds:[0x00AE48A0], 0x81C1EC
00451573    xorps xmm0, xmm0
00451576    mov dword ptr ds:[0x00AE48A4], 0x0F
00451580    mov dword ptr ds:[0x00AE48A8], 0x171D534
0045158A    mov ecx, 0xAE48BC
0045158F    mov dword ptr ds:[0x00AE48AC], 0x171E578
00451599    movq qword ptr ds:[0x00AE48B0], xmm0
004515A1    mov dword ptr ds:[0x00AE48B8], 0x00
004515AB    mov dword ptr ds:[0x00AE48BC], 0x801A9C
004515B5    push 0x81C1F8
004515BA    call 0x004ACB80
004515BF    push 0x81C1F8
004515C4    mov ecx, 0xAE48C8
004515C9    mov dword ptr ds:[0x00AE48C8], 0x801A9C
004515D3    call 0x004ACB80
004515D8    push 0x5A0
004515DD    push 0x00
004515DF    push 0xAE48F0
004515E4    mov dword ptr ds:[0x00AE48D4], 0x1131
004515EE    mov dword ptr ds:[0x00AE48D8], 0x80007
004515F8    mov dword ptr ds:[0x00AE48E0], 0x02
00451602    mov dword ptr ds:[0x00AE48E4], 0x80
0045160C    mov dword ptr ds:[0x00AE48E8], 0x54B610
00451616    mov dword ptr ds:[0x00AE48EC], 0x00
00451620    call 0x00761FC4
00451625    push 0x30
00451627    xorps xmm0, xmm0
0045162A    push 0x00
0045162C    push 0xAE4EB0
00451631    movups xmmword ptr ds:[0x00AE4E90], xmm0
00451638    movups xmmword ptr ds:[0x00AE4EA0], xmm0
0045163F    call 0x00761FC4
00451644    movups xmm0, xmmword ptr ds:[0x00891220]
0045164B    push 0x30
0045164D    push 0x00
0045164F    movups xmmword ptr ds:[0x00AE4EE0], xmm0
00451656    mov dword ptr ds:[0x00AE4EF0], 0x00
00451660    xorps xmm0, xmm0
00451663    mov dword ptr ds:[0x00AE4EF4], 0x00
0045166D    push 0xAE4F08
00451672    mov dword ptr ds:[0x00AE4EF8], 0x00
0045167C    mov dword ptr ds:[0x00AE4EFC], 0x01
00451686    movq qword ptr ds:[0x00AE4F00], xmm0
0045168E    call 0x00761FC4
00451693    add esp, 0x24
00451696    mov dword ptr ds:[0x00AE4F38], 0x81C208
004516A0    xorps xmm0, xmm0
004516A3    mov dword ptr ds:[0x00AE4F3C], 0x2A
004516AD    mov ecx, 0xAE4F54
004516B2    mov dword ptr ds:[0x00AE4F40], 0x171D53C
004516BC    mov dword ptr ds:[0x00AE4F44], 0x171E57C
004516C6    push 0x81C214
004516CB    movq qword ptr ds:[0x00AE4F48], xmm0
004516D3    mov dword ptr ds:[0x00AE4F50], 0x00
004516DD    mov dword ptr ds:[0x00AE4F54], 0x801A9C
004516E7    call 0x004ACB80
004516EC    push 0x81C214
004516F1    mov ecx, 0xAE4F60
004516F6    mov dword ptr ds:[0x00AE4F60], 0x801A9C
00451700    call 0x004ACB80
00451705    push 0x5A0
0045170A    push 0x00
0045170C    push 0xAE4F88
00451711    mov dword ptr ds:[0x00AE4F6C], 0x1132
0045171B    mov dword ptr ds:[0x00AE4F70], 0x80007
00451725    mov dword ptr ds:[0x00AE4F78], 0x02
0045172F    mov dword ptr ds:[0x00AE4F7C], 0x80
00451739    mov dword ptr ds:[0x00AE4F80], 0x54B690
00451743    mov dword ptr ds:[0x00AE4F84], 0x00
0045174D    call 0x00761FC4
00451752    push 0x30
00451754    xorps xmm0, xmm0
00451757    mov dword ptr ds:[0x00AE5528], 0x01
00451761    push 0x00
00451763    push 0xAE5548
00451768    movups xmmword ptr ds:[0x00AE552C], xmm0
0045176F    mov dword ptr ds:[0x00AE5544], 0x00
00451779    movq qword ptr ds:[0x00AE553C], xmm0
00451781    call 0x00761FC4
00451786    movups xmm0, xmmword ptr ds:[0x00891220]
0045178D    push 0x30
0045178F    push 0x00
00451791    movups xmmword ptr ds:[0x00AE5578], xmm0
00451798    mov dword ptr ds:[0x00AE5588], 0x00
004517A2    xorps xmm0, xmm0
004517A5    mov dword ptr ds:[0x00AE558C], 0x00
004517AF    push 0xAE55A0
004517B4    mov dword ptr ds:[0x00AE5590], 0x00
004517BE    mov dword ptr ds:[0x00AE5594], 0x01
004517C8    movq qword ptr ds:[0x00AE5598], xmm0
004517D0    call 0x00761FC4
004517D5    add esp, 0x24
004517D8    mov dword ptr ds:[0x00AE55D0], 0x81C224
004517E2    xorps xmm0, xmm0
004517E5    mov dword ptr ds:[0x00AE55D4], 0x0E
004517EF    mov ecx, 0xAE55EC
004517F4    mov dword ptr ds:[0x00AE55D8], 0x171D564
004517FE    mov dword ptr ds:[0x00AE55DC], 0x171E594
00451808    push 0x81C22C
0045180D    movq qword ptr ds:[0x00AE55E0], xmm0
00451815    mov dword ptr ds:[0x00AE55E8], 0x00
0045181F    mov dword ptr ds:[0x00AE55EC], 0x801A9C
00451829    call 0x004ACB80
0045182E    push 0x81C22C
00451833    mov ecx, 0xAE55F8
00451838    mov dword ptr ds:[0x00AE55F8], 0x801A9C
00451842    call 0x004ACB80
00451847    push 0x5A0
0045184C    push 0x00
0045184E    push 0xAE5620
00451853    mov dword ptr ds:[0x00AE5604], 0x1133
0045185D    mov dword ptr ds:[0x00AE5608], 0x80007
00451867    mov dword ptr ds:[0x00AE5610], 0x02
00451871    mov dword ptr ds:[0x00AE5614], 0x80
0045187B    mov dword ptr ds:[0x00AE5618], 0x54B900
00451885    mov dword ptr ds:[0x00AE561C], 0x00
0045188F    call 0x00761FC4
00451894    push 0x30
00451896    xorps xmm0, xmm0
00451899    push 0x00
0045189B    push 0xAE5BE0
004518A0    movups xmmword ptr ds:[0x00AE5BC0], xmm0
004518A7    movups xmmword ptr ds:[0x00AE5BD0], xmm0
004518AE    call 0x00761FC4
004518B3    movups xmm0, xmmword ptr ds:[0x00891220]
004518BA    push 0x30
004518BC    push 0x00
004518BE    movups xmmword ptr ds:[0x00AE5C10], xmm0
004518C5    mov dword ptr ds:[0x00AE5C20], 0x00
004518CF    xorps xmm0, xmm0
004518D2    mov dword ptr ds:[0x00AE5C24], 0x00
004518DC    push 0xAE5C38
004518E1    mov dword ptr ds:[0x00AE5C28], 0x00
004518EB    mov dword ptr ds:[0x00AE5C2C], 0x01
004518F5    movq qword ptr ds:[0x00AE5C30], xmm0
004518FD    call 0x00761FC4
00451902    add esp, 0x24
00451905    mov dword ptr ds:[0x00AE5C68], 0x81C238
0045190F    xorps xmm0, xmm0
00451912    mov dword ptr ds:[0x00AE5C6C], 0x26
0045191C    mov ecx, 0xAE5C84
00451921    mov dword ptr ds:[0x00AE5C70], 0x171D56C
0045192B    mov dword ptr ds:[0x00AE5C74], 0x171E59C
00451935    push 0x81C240
0045193A    mov dword ptr ds:[0x00AE5C78], 0x171E5CC
00451944    movq qword ptr ds:[0x00AE5C7C], xmm0
0045194C    mov dword ptr ds:[0x00AE5C84], 0x801A9C
00451956    call 0x004ACB80
0045195B    push 0x81C240
00451960    mov ecx, 0xAE5C90
00451965    mov dword ptr ds:[0x00AE5C90], 0x801A9C
0045196F    call 0x004ACB80
00451974    push 0xB4
00451979    lea eax, ss:[ebp-0xB4]
0045197F    mov dword ptr ds:[0x00AE5C9C], 0x1134
00451989    push 0x00
0045198B    push eax
0045198C    mov dword ptr ds:[0x00AE5CA0], 0x80007
00451996    mov dword ptr ds:[0x00AE5CA8], 0x42
004519A0    mov dword ptr ds:[0x00AE5CAC], 0x80
004519AA    mov dword ptr ds:[0x00AE5CB0], 0x547F00
004519B4    mov dword ptr ds:[0x00AE5CB4], 0x00
004519BE    call 0x00761FC4
004519C3    mov dword ptr ss:[ebp-0xB4], 0x06
004519CD    lea esi, ss:[ebp-0xB4]
004519D3    mov dword ptr ss:[ebp-0xB0], 0x00
004519DD    mov ecx, 0x2D
004519E2    mov dword ptr ss:[ebp-0xA8], 0x05
004519EC    mov dword ptr ss:[ebp-0xA0], 0x5070B0
004519F6    mov dword ptr ss:[ebp-0x10], 0x00
004519FD    mov dword ptr ss:[ebp-0x08], 0x01
00451A04    mov dword ptr ss:[ebp-0x04], 0x01
00451A0B    push 0x4EC
00451A10    mov edi, 0xAE5CB8
00451A15    push 0x00
00451A17    rep movsd
00451A19    push 0xAE5D6C
00451A1E    call 0x00761FC4
00451A23    push 0x30
00451A25    xorps xmm0, xmm0
00451A28    mov dword ptr ds:[0x00AE6258], 0x01
00451A32    push 0x00
00451A34    push 0xAE6278
00451A39    movups xmmword ptr ds:[0x00AE625C], xmm0
00451A40    mov dword ptr ds:[0x00AE6274], 0x00
00451A4A    movq qword ptr ds:[0x00AE626C], xmm0
00451A52    call 0x00761FC4
00451A57    movups xmm0, xmmword ptr ds:[0x00891220]
00451A5E    push 0x30
00451A60    push 0x00
00451A62    movups xmmword ptr ds:[0x00AE62A8], xmm0
00451A69    mov dword ptr ds:[0x00AE62B8], 0x00
00451A73    xorps xmm0, xmm0
00451A76    mov dword ptr ds:[0x00AE62BC], 0x00
00451A80    push 0xAE62D0
00451A85    mov dword ptr ds:[0x00AE62C0], 0x00
00451A8F    mov dword ptr ds:[0x00AE62C4], 0x01
00451A99    movq qword ptr ds:[0x00AE62C8], xmm0
00451AA1    call 0x00761FC4
00451AA6    add esp, 0x30
00451AA9    mov dword ptr ds:[0x00AE6300], 0x81C24C
00451AB3    xorps xmm0, xmm0
00451AB6    mov dword ptr ds:[0x00AE6304], 0x0D
00451AC0    mov ecx, 0xAE631C
00451AC5    mov dword ptr ds:[0x00AE6308], 0x171D57C
00451ACF    mov dword ptr ds:[0x00AE630C], 0x171E5A8
00451AD9    push 0x81C25C
00451ADE    movq qword ptr ds:[0x00AE6310], xmm0
00451AE6    mov dword ptr ds:[0x00AE6318], 0x00
00451AF0    mov dword ptr ds:[0x00AE631C], 0x801A9C
00451AFA    call 0x004ACB80
00451AFF    push 0x81C25C
00451B04    mov ecx, 0xAE6328
00451B09    mov dword ptr ds:[0x00AE6328], 0x801A9C
00451B13    call 0x004ACB80
00451B18    push 0x5A0
00451B1D    push 0x00
00451B1F    push 0xAE6350
00451B24    mov dword ptr ds:[0x00AE6334], 0x1135
00451B2E    mov dword ptr ds:[0x00AE6338], 0x80007
00451B38    mov dword ptr ds:[0x00AE6340], 0x06
00451B42    mov dword ptr ds:[0x00AE6344], 0x80
00451B4C    mov dword ptr ds:[0x00AE6348], 0x54BA50
00451B56    mov dword ptr ds:[0x00AE634C], 0x00
00451B60    call 0x00761FC4
00451B65    push 0x30
00451B67    xorps xmm0, xmm0
00451B6A    push 0x00
00451B6C    push 0xAE6910
00451B71    movups xmmword ptr ds:[0x00AE68F0], xmm0
00451B78    movups xmmword ptr ds:[0x00AE6900], xmm0
00451B7F    call 0x00761FC4
00451B84    movups xmm0, xmmword ptr ds:[0x00891220]
00451B8B    push 0x30
00451B8D    push 0x00
00451B8F    movups xmmword ptr ds:[0x00AE6940], xmm0
00451B96    mov dword ptr ds:[0x00AE6950], 0x00
00451BA0    xorps xmm0, xmm0
00451BA3    mov dword ptr ds:[0x00AE6954], 0x00
00451BAD    push 0xAE6968
00451BB2    mov dword ptr ds:[0x00AE6958], 0x00
00451BBC    mov dword ptr ds:[0x00AE695C], 0x01
00451BC6    movq qword ptr ds:[0x00AE6960], xmm0
00451BCE    call 0x00761FC4
00451BD3    xorps xmm0, xmm0
00451BD6    mov dword ptr ds:[0x00AE6998], 0x81C26C
00451BE0    add esp, 0x24
00451BE3    mov dword ptr ds:[0x00AE699C], 0x0D
00451BED    mov dword ptr ds:[0x00AE69A0], 0x171D580
00451BF7    mov dword ptr ds:[0x00AE69A4], 0x171E5AC
00451C01    movq qword ptr ds:[0x00AE69A8], xmm0
00451C09    mov dword ptr ds:[0x00AE69B0], 0x00
00451C13    mov dword ptr ds:[0x00AE69B4], 0x801A9C
00451C1D    push 0x81C274
00451C22    mov ecx, 0xAE69B4
00451C27    call 0x004ACB80
00451C2C    push 0x81C274
00451C31    mov ecx, 0xAE69C0
00451C36    mov dword ptr ds:[0x00AE69C0], 0x801A9C
00451C40    call 0x004ACB80
00451C45    push 0x5A0
00451C4A    push 0x00
00451C4C    push 0xAE69E8
00451C51    mov dword ptr ds:[0x00AE69CC], 0x1136
00451C5B    mov dword ptr ds:[0x00AE69D0], 0x80007
00451C65    mov dword ptr ds:[0x00AE69D8], 0x02
00451C6F    mov dword ptr ds:[0x00AE69DC], 0x80
00451C79    mov dword ptr ds:[0x00AE69E0], 0x54BCA0
00451C83    mov dword ptr ds:[0x00AE69E4], 0x00
00451C8D    call 0x00761FC4
00451C92    push 0x30
00451C94    xorps xmm0, xmm0
00451C97    push 0x00
00451C99    push 0xAE6FA8
00451C9E    movups xmmword ptr ds:[0x00AE6F88], xmm0
00451CA5    movups xmmword ptr ds:[0x00AE6F98], xmm0
00451CAC    call 0x00761FC4
00451CB1    movups xmm0, xmmword ptr ds:[0x00891220]
00451CB8    push 0x30
00451CBA    push 0x00
00451CBC    movups xmmword ptr ds:[0x00AE6FD8], xmm0
00451CC3    mov dword ptr ds:[0x00AE6FE8], 0x00
00451CCD    xorps xmm0, xmm0
00451CD0    mov dword ptr ds:[0x00AE6FEC], 0x00
00451CDA    push 0xAE7000
00451CDF    mov dword ptr ds:[0x00AE6FF0], 0x00
00451CE9    mov dword ptr ds:[0x00AE6FF4], 0x01
00451CF3    movq qword ptr ds:[0x00AE6FF8], xmm0
00451CFB    call 0x00761FC4
00451D00    add esp, 0x24
00451D03    mov dword ptr ds:[0x00AE7030], 0x81C280
00451D0D    xorps xmm0, xmm0
00451D10    mov dword ptr ds:[0x00AE7034], 0x26
00451D1A    mov ecx, 0xAE704C
00451D1F    mov dword ptr ds:[0x00AE7038], 0x171D58C
00451D29    mov dword ptr ds:[0x00AE703C], 0x171E5B8
00451D33    push 0x81C288
00451D38    movq qword ptr ds:[0x00AE7040], xmm0
00451D40    mov dword ptr ds:[0x00AE7048], 0x00
00451D4A    mov dword ptr ds:[0x00AE704C], 0x801A9C
00451D54    call 0x004ACB80
00451D59    push 0x81C288
00451D5E    mov ecx, 0xAE7058
00451D63    mov dword ptr ds:[0x00AE7058], 0x801A9C
00451D6D    call 0x004ACB80
00451D72    push 0x5A0
00451D77    push 0x00
00451D79    push 0xAE7080
00451D7E    mov dword ptr ds:[0x00AE7064], 0x1137
00451D88    mov dword ptr ds:[0x00AE7068], 0x80007
00451D92    mov dword ptr ds:[0x00AE7070], 0x22
00451D9C    mov dword ptr ds:[0x00AE7074], 0x80
00451DA6    mov dword ptr ds:[0x00AE7078], 0x54BD30
00451DB0    mov dword ptr ds:[0x00AE707C], 0x00
00451DBA    call 0x00761FC4
00451DBF    push 0x30
00451DC1    xorps xmm0, xmm0
00451DC4    push 0x00
00451DC6    push 0xAE7640
00451DCB    movups xmmword ptr ds:[0x00AE7620], xmm0
00451DD2    movups xmmword ptr ds:[0x00AE7630], xmm0
00451DD9    call 0x00761FC4
00451DDE    movups xmm0, xmmword ptr ds:[0x00891220]
00451DE5    push 0x30
00451DE7    push 0x00
00451DE9    movups xmmword ptr ds:[0x00AE7670], xmm0
00451DF0    mov dword ptr ds:[0x00AE7680], 0x01
00451DFA    xorps xmm0, xmm0
00451DFD    mov dword ptr ds:[0x00AE7684], 0x00
00451E07    push 0xAE7698
00451E0C    mov dword ptr ds:[0x00AE7688], 0x00
00451E16    mov dword ptr ds:[0x00AE768C], 0x01
00451E20    movq qword ptr ds:[0x00AE7690], xmm0
00451E28    call 0x00761FC4
00451E2D    add esp, 0x24
00451E30    mov dword ptr ds:[0x00AE76C8], 0x81C294
00451E3A    xorps xmm0, xmm0
00451E3D    mov dword ptr ds:[0x00AE76CC], 0x08
00451E47    mov ecx, 0xAE76E4
00451E4C    mov dword ptr ds:[0x00AE76D0], 0x171D460
00451E56    mov dword ptr ds:[0x00AE76D4], 0x171E4B8
00451E60    push 0x81C29C
00451E65    movq qword ptr ds:[0x00AE76D8], xmm0
00451E6D    mov dword ptr ds:[0x00AE76E0], 0x00
00451E77    mov dword ptr ds:[0x00AE76E4], 0x801A9C
00451E81    call 0x004ACB80
00451E86    push 0x81C29C
00451E8B    mov ecx, 0xAE76F0
00451E90    mov dword ptr ds:[0x00AE76F0], 0x801A9C
00451E9A    call 0x004ACB80
00451E9F    push 0x5A0
00451EA4    push 0x00
00451EA6    push 0xAE7718
00451EAB    mov dword ptr ds:[0x00AE76FC], 0x1138
00451EB5    mov dword ptr ds:[0x00AE7700], 0x01
00451EBF    mov dword ptr ds:[0x00AE7708], 0x400
00451EC9    mov dword ptr ds:[0x00AE770C], 0x00
00451ED3    mov dword ptr ds:[0x00AE7710], 0x54BF50
00451EDD    mov dword ptr ds:[0x00AE7714], 0x00
00451EE7    call 0x00761FC4
00451EEC    xorps xmm0, xmm0
00451EEF    mov dword ptr ds:[0x00AE7CD8], 0x1D
00451EF9    movups xmmword ptr ds:[0x00AE7CB8], xmm0
00451F00    push 0x30
00451F02    movups xmmword ptr ds:[0x00AE7CC8], xmm0
00451F09    push 0x00
00451F0B    movups xmmword ptr ds:[0x00AE7CE0], xmm0
00451F12    push 0xAE7D30
00451F17    movups xmmword ptr ds:[0x00AE7CF0], xmm0
00451F1E    mov dword ptr ds:[0x00AE7CDC], 0x54BF10
00451F28    movq qword ptr ds:[0x00AE7D00], xmm0
00451F30    movups xmm0, xmmword ptr ds:[0x00891220]
00451F37    mov dword ptr ds:[0x00AE7D18], 0x18
00451F41    mov dword ptr ds:[0x00AE7D1C], 0x00
00451F4B    movups xmmword ptr ds:[0x00AE7D08], xmm0
00451F52    mov dword ptr ds:[0x00AE7D20], 0x00
00451F5C    xorps xmm0, xmm0
00451F5F    mov dword ptr ds:[0x00AE7D24], 0x01
00451F69    movq qword ptr ds:[0x00AE7D28], xmm0
00451F71    call 0x00761FC4
00451F76    add esp, 0x18
00451F79    mov dword ptr ds:[0x00AE7D60], 0x81C2A4
00451F83    xorps xmm0, xmm0
00451F86    mov dword ptr ds:[0x00AE7D64], 0x08
00451F90    mov ecx, 0xAE7D7C
00451F95    mov dword ptr ds:[0x00AE7D68], 0x171D458
00451F9F    mov dword ptr ds:[0x00AE7D6C], 0x171E4B4
00451FA9    push 0x81C2AC
00451FAE    movq qword ptr ds:[0x00AE7D70], xmm0
00451FB6    mov dword ptr ds:[0x00AE7D78], 0x00
00451FC0    mov dword ptr ds:[0x00AE7D7C], 0x801A9C
00451FCA    call 0x004ACB80
00451FCF    push 0x81C2AC
00451FD4    mov ecx, 0xAE7D88
00451FD9    mov dword ptr ds:[0x00AE7D88], 0x801A9C
00451FE3    call 0x004ACB80
00451FE8    push 0x5A0
00451FED    push 0x00
00451FEF    push 0xAE7DB0
00451FF4    mov dword ptr ds:[0x00AE7D94], 0x1139
00451FFE    mov dword ptr ds:[0x00AE7D98], 0x02
00452008    mov dword ptr ds:[0x00AE7DA0], 0x400
00452012    mov dword ptr ds:[0x00AE7DA4], 0x00
0045201C    mov dword ptr ds:[0x00AE7DA8], 0x54C110
00452026    mov dword ptr ds:[0x00AE7DAC], 0x00
00452030    call 0x00761FC4
00452035    push 0x30
00452037    xorps xmm0, xmm0
0045203A    push 0x00
0045203C    push 0xAE8370
00452041    movups xmmword ptr ds:[0x00AE8350], xmm0
00452048    movups xmmword ptr ds:[0x00AE8360], xmm0
0045204F    call 0x00761FC4
00452054    movups xmm0, xmmword ptr ds:[0x00891220]
0045205B    movups xmmword ptr ds:[0x00AE83A0], xmm0
00452062    push 0x30
00452064    xorps xmm0, xmm0
00452067    mov dword ptr ds:[0x00AE83B0], 0x18
00452071    push 0x00
00452073    push 0xAE83C8
00452078    mov dword ptr ds:[0x00AE83B4], 0x00
00452082    mov dword ptr ds:[0x00AE83B8], 0x00
0045208C    mov dword ptr ds:[0x00AE83BC], 0x01
00452096    movq qword ptr ds:[0x00AE83C0], xmm0
0045209E    call 0x00761FC4
004520A3    add esp, 0x24
004520A6    mov dword ptr ds:[0x00AE83F8], 0x81C2B8
004520B0    xorps xmm0, xmm0
004520B3    mov dword ptr ds:[0x00AE83FC], 0x1D
004520BD    mov ecx, 0xAE8414
004520C2    mov dword ptr ds:[0x00AE8400], 0x171D480
004520CC    mov dword ptr ds:[0x00AE8404], 0x171E4BC
004520D6    push 0x81C2C0
004520DB    movq qword ptr ds:[0x00AE8408], xmm0
004520E3    mov dword ptr ds:[0x00AE8410], 0x00
004520ED    mov dword ptr ds:[0x00AE8414], 0x801A9C
004520F7    call 0x004ACB80
004520FC    push 0x81C2C0
00452101    mov ecx, 0xAE8420
00452106    mov dword ptr ds:[0x00AE8420], 0x801A9C
00452110    call 0x004ACB80
00452115    push 0x5A0
0045211A    push 0x00
0045211C    push 0xAE8448
00452121    mov dword ptr ds:[0x00AE842C], 0x113A
0045212B    mov dword ptr ds:[0x00AE8430], 0x02
00452135    mov dword ptr ds:[0x00AE8438], 0x400
0045213F    mov dword ptr ds:[0x00AE843C], 0x00
00452149    mov dword ptr ds:[0x00AE8440], 0x54C2F0
00452153    mov dword ptr ds:[0x00AE8444], 0x00
0045215D    call 0x00761FC4
00452162    push 0x30
00452164    xorps xmm0, xmm0
00452167    mov dword ptr ds:[0x00AE89E8], 0x3E
00452171    push 0x00
00452173    push 0xAE8A08
00452178    mov dword ptr ds:[0x00AE89EC], 0x801800
00452182    mov dword ptr ds:[0x00AE89F0], 0x3D
0045218C    mov dword ptr ds:[0x00AE89F4], 0x81BCEC
00452196    movups xmmword ptr ds:[0x00AE89F8], xmm0
0045219D    call 0x00761FC4
004521A2    movups xmm0, xmmword ptr ds:[0x00891220]
004521A9    push 0x30
004521AB    push 0x00
004521AD    movups xmmword ptr ds:[0x00AE8A38], xmm0
004521B4    mov dword ptr ds:[0x00AE8A48], 0x14
004521BE    xorps xmm0, xmm0
004521C1    mov dword ptr ds:[0x00AE8A4C], 0x00
004521CB    push 0xAE8A60
004521D0    mov dword ptr ds:[0x00AE8A50], 0x00
004521DA    mov dword ptr ds:[0x00AE8A54], 0x01
004521E4    movq qword ptr ds:[0x00AE8A58], xmm0
004521EC    call 0x00761FC4
004521F1    add esp, 0x24
004521F4    mov dword ptr ds:[0x00AE8A90], 0x81C2CC
004521FE    xorps xmm0, xmm0
00452201    mov dword ptr ds:[0x00AE8A94], 0x28
0045220B    mov ecx, 0xAE8AAC
00452210    mov dword ptr ds:[0x00AE8A98], 0x171D550
0045221A    mov dword ptr ds:[0x00AE8A9C], 0x171E4E8
00452224    push 0x81C2D4
00452229    movq qword ptr ds:[0x00AE8AA0], xmm0
00452231    mov dword ptr ds:[0x00AE8AA8], 0x00
0045223B    mov dword ptr ds:[0x00AE8AAC], 0x801A9C
00452245    call 0x004ACB80
0045224A    push 0x81C2D4
0045224F    mov ecx, 0xAE8AB8
00452254    mov dword ptr ds:[0x00AE8AB8], 0x801A9C
0045225E    call 0x004ACB80
00452263    mov dword ptr ds:[0x00AE8AC4], 0x113B
0045226D    mov dword ptr ds:[0x00AE8AC8], 0x02
00452277    mov dword ptr ds:[0x00AE8AD0], 0x400
00452281    mov dword ptr ds:[0x00AE8AD4], 0x00
0045228B    mov dword ptr ds:[0x00AE8AD8], 0x54C530
00452295    mov dword ptr ds:[0x00AE8ADC], 0x00
0045229F    push 0x5A0
004522A4    push 0x00
004522A6    push 0xAE8AE0
004522AB    call 0x00761FC4
004522B0    push 0x30
004522B2    xorps xmm0, xmm0
004522B5    mov dword ptr ds:[0x00AE9080], 0x01
004522BF    push 0x00
004522C1    push 0xAE90A0
004522C6    movups xmmword ptr ds:[0x00AE9084], xmm0
004522CD    mov dword ptr ds:[0x00AE909C], 0x00
004522D7    movq qword ptr ds:[0x00AE9094], xmm0
004522DF    call 0x00761FC4
004522E4    movups xmm0, xmmword ptr ds:[0x00891220]
004522EB    push 0x30
004522ED    push 0x00
004522EF    movups xmmword ptr ds:[0x00AE90D0], xmm0
004522F6    mov dword ptr ds:[0x00AE90E0], 0x11
00452300    xorps xmm0, xmm0
00452303    mov dword ptr ds:[0x00AE90E4], 0x00
0045230D    push 0xAE90F8
00452312    mov dword ptr ds:[0x00AE90E8], 0x00
0045231C    mov dword ptr ds:[0x00AE90EC], 0x01
00452326    movq qword ptr ds:[0x00AE90F0], xmm0
0045232E    call 0x00761FC4
00452333    add esp, 0x24
00452336    mov dword ptr ds:[0x00AE9128], 0x81C2DC
00452340    xorps xmm0, xmm0
00452343    mov dword ptr ds:[0x00AE912C], 0x28
0045234D    mov ecx, 0xAE9144
00452352    mov dword ptr ds:[0x00AE9130], 0x171D4A8
0045235C    mov dword ptr ds:[0x00AE9134], 0x171E4C0
00452366    push 0x81C2E4
0045236B    movq qword ptr ds:[0x00AE9138], xmm0
00452373    mov dword ptr ds:[0x00AE9140], 0x00
0045237D    mov dword ptr ds:[0x00AE9144], 0x801A9C
00452387    call 0x004ACB80
0045238C    push 0x81C2E4
00452391    mov ecx, 0xAE9150
00452396    mov dword ptr ds:[0x00AE9150], 0x801A9C
004523A0    call 0x004ACB80
004523A5    push 0xB4
004523AA    lea eax, ss:[ebp-0xB4]
004523B0    mov dword ptr ds:[0x00AE915C], 0x113C
004523BA    push 0x00
004523BC    push eax
004523BD    mov dword ptr ds:[0x00AE9160], 0x03
004523C7    mov dword ptr ds:[0x00AE9168], 0x400
004523D1    mov dword ptr ds:[0x00AE916C], 0x00
004523DB    mov dword ptr ds:[0x00AE9170], 0x54C6B0
004523E5    mov dword ptr ds:[0x00AE9174], 0x00
004523EF    call 0x00761FC4
004523F4    push 0x4EC
004523F9    mov ecx, 0x2D
004523FE    mov dword ptr ss:[ebp-0xB4], 0x0C
00452408    lea esi, ss:[ebp-0xB4]
0045240E    mov dword ptr ss:[ebp-0xA0], 0x1128
00452418    mov edi, 0xAE9178
0045241D    mov dword ptr ss:[ebp-0x08], 0x00
00452424    push 0x00
00452426    rep movsd
00452428    push 0xAE922C
0045242D    call 0x00761FC4
00452432    xorps xmm0, xmm0
00452435    mov dword ptr ds:[0x00AE9738], 0x1C
0045243F    movups xmmword ptr ds:[0x00AE9718], xmm0
00452446    push 0x30
00452448    movups xmmword ptr ds:[0x00AE9728], xmm0
0045244F    push 0x00
00452451    movups xmmword ptr ds:[0x00AE9740], xmm0
00452458    mov dword ptr ds:[0x00AE973C], 0x54C640
00452462    movups xmmword ptr ds:[0x00AE9750], xmm0
00452469    mov dword ptr ds:[0x00AE9778], 0x01
00452473    movq qword ptr ds:[0x00AE9760], xmm0
0045247B    movups xmm0, xmmword ptr ds:[0x00891220]
00452482    mov dword ptr ds:[0x00AE977C], 0x15
0045248C    mov dword ptr ds:[0x00AE9780], 0x00
00452496    movups xmmword ptr ds:[0x00AE9768], xmm0
0045249D    mov dword ptr ds:[0x00AE9784], 0x01
004524A7    xorps xmm0, xmm0
004524AA    movq qword ptr ds:[0x00AE9788], xmm0
004524B2    push 0xAE9790
004524B7    call 0x00761FC4
004524BC    add esp, 0x24
004524BF    mov dword ptr ds:[0x00AE97C0], 0x81C2F0
004524C9    xorps xmm0, xmm0
004524CC    mov dword ptr ds:[0x00AE97C4], 0x28
004524D6    mov ecx, 0xAE97DC
004524DB    mov dword ptr ds:[0x00AE97C8], 0x171D4F0
004524E5    mov dword ptr ds:[0x00AE97CC], 0x171E4CC
004524EF    push 0x81C2F8
004524F4    movq qword ptr ds:[0x00AE97D0], xmm0
004524FC    mov dword ptr ds:[0x00AE97D8], 0x00
00452506    mov dword ptr ds:[0x00AE97DC], 0x801A9C
00452510    call 0x004ACB80
00452515    push 0x81C2F8
0045251A    mov ecx, 0xAE97E8
0045251F    mov dword ptr ds:[0x00AE97E8], 0x801A9C
00452529    call 0x004ACB80
0045252E    push 0x5A0
00452533    push 0x00
00452535    push 0xAE9810
0045253A    mov dword ptr ds:[0x00AE97F4], 0x113D
00452544    mov dword ptr ds:[0x00AE97F8], 0x03
0045254E    mov dword ptr ds:[0x00AE9800], 0x400
00452558    mov dword ptr ds:[0x00AE9804], 0x00
00452562    mov dword ptr ds:[0x00AE9808], 0x54C730
0045256C    mov dword ptr ds:[0x00AE980C], 0x00
00452576    call 0x00761FC4
0045257B    push 0x30
0045257D    xorps xmm0, xmm0
00452580    push 0x00
00452582    push 0xAE9DD0
00452587    movups xmmword ptr ds:[0x00AE9DB0], xmm0
0045258E    movups xmmword ptr ds:[0x00AE9DC0], xmm0
00452595    call 0x00761FC4
0045259A    movups xmm0, xmmword ptr ds:[0x00891220]
004525A1    push 0x30
004525A3    push 0x00
004525A5    movups xmmword ptr ds:[0x00AE9E00], xmm0
004525AC    mov dword ptr ds:[0x00AE9E10], 0x14
004525B6    xorps xmm0, xmm0
004525B9    mov dword ptr ds:[0x00AE9E14], 0x00
004525C3    push 0xAE9E28
004525C8    mov dword ptr ds:[0x00AE9E18], 0x00
004525D2    mov dword ptr ds:[0x00AE9E1C], 0x01
004525DC    movq qword ptr ds:[0x00AE9E20], xmm0
004525E4    call 0x00761FC4
004525E9    add esp, 0x24
004525EC    mov dword ptr ds:[0x00AE9E58], 0x81C304
004525F6    xorps xmm0, xmm0
004525F9    mov dword ptr ds:[0x00AE9E5C], 0x28
00452603    mov ecx, 0xAE9E74
00452608    mov dword ptr ds:[0x00AE9E60], 0x171D50C
00452612    mov dword ptr ds:[0x00AE9E64], 0x171E4D8
0045261C    push 0x81C30C
00452621    movq qword ptr ds:[0x00AE9E68], xmm0
00452629    mov dword ptr ds:[0x00AE9E70], 0x00
00452633    mov dword ptr ds:[0x00AE9E74], 0x801A9C
0045263D    call 0x004ACB80
00452642    push 0x81C30C
00452647    mov ecx, 0xAE9E80
0045264C    mov dword ptr ds:[0x00AE9E80], 0x801A9C
00452656    call 0x004ACB80
0045265B    push 0x5A0
00452660    push 0x00
00452662    push 0xAE9EA8
00452667    mov dword ptr ds:[0x00AE9E8C], 0x113E
00452671    mov dword ptr ds:[0x00AE9E90], 0x03
0045267B    mov dword ptr ds:[0x00AE9E98], 0x400
00452685    mov dword ptr ds:[0x00AE9E9C], 0x00
0045268F    mov dword ptr ds:[0x00AE9EA0], 0x54C7F0
00452699    mov dword ptr ds:[0x00AE9EA4], 0x00
004526A3    call 0x00761FC4
004526A8    push 0x30
004526AA    xorps xmm0, xmm0
004526AD    mov dword ptr ds:[0x00AEA448], 0x01
004526B7    push 0x00
004526B9    push 0xAEA468
004526BE    movups xmmword ptr ds:[0x00AEA44C], xmm0
004526C5    mov dword ptr ds:[0x00AEA464], 0x00
004526CF    movq qword ptr ds:[0x00AEA45C], xmm0
004526D7    call 0x00761FC4
004526DC    movups xmm0, xmmword ptr ds:[0x00891220]
004526E3    push 0x30
004526E5    push 0x00
004526E7    movups xmmword ptr ds:[0x00AEA498], xmm0
004526EE    mov dword ptr ds:[0x00AEA4A8], 0x04
004526F8    xorps xmm0, xmm0
004526FB    mov dword ptr ds:[0x00AEA4AC], 0x00
00452705    push 0xAEA4C0
0045270A    mov dword ptr ds:[0x00AEA4B0], 0x00
00452714    mov dword ptr ds:[0x00AEA4B4], 0x01
0045271E    movq qword ptr ds:[0x00AEA4B8], xmm0
00452726    call 0x00761FC4
0045272B    add esp, 0x24
0045272E    mov dword ptr ds:[0x00AEA4F0], 0x81C318
00452738    xorps xmm0, xmm0
0045273B    mov dword ptr ds:[0x00AEA4F4], 0x08
00452745    mov ecx, 0xAEA50C
0045274A    mov dword ptr ds:[0x00AEA4F8], 0x171D520
00452754    mov dword ptr ds:[0x00AEA4FC], 0x171E4DC
0045275E    push 0x81C320
00452763    movq qword ptr ds:[0x00AEA500], xmm0
0045276B    mov dword ptr ds:[0x00AEA508], 0x00
00452775    mov dword ptr ds:[0x00AEA50C], 0x801A9C
0045277F    call 0x004ACB80
00452784    push 0x81C320
00452789    mov ecx, 0xAEA518
0045278E    mov dword ptr ds:[0x00AEA518], 0x801A9C
00452798    call 0x004ACB80
0045279D    push 0xB4
004527A2    lea eax, ss:[ebp-0xB4]
004527A8    mov dword ptr ds:[0x00AEA524], 0x113F
004527B2    push 0x00
004527B4    push eax
004527B5    mov dword ptr ds:[0x00AEA528], 0x02
004527BF    mov dword ptr ds:[0x00AEA530], 0x400
004527C9    mov dword ptr ds:[0x00AEA534], 0x00
004527D3    mov dword ptr ds:[0x00AEA538], 0x54C920
004527DD    mov dword ptr ds:[0x00AEA53C], 0x00
004527E7    call 0x00761FC4
004527EC    push 0x4EC
004527F1    mov ecx, 0x2D
004527F6    mov dword ptr ss:[ebp-0xB4], 0x0C
00452800    lea esi, ss:[ebp-0xB4]
00452806    mov dword ptr ss:[ebp-0xA0], 0x1128
00452810    mov edi, 0xAEA540
00452815    mov dword ptr ss:[ebp-0x08], 0x00
0045281C    push 0x00
0045281E    rep movsd
00452820    push 0xAEA5F4
00452825    call 0x00761FC4
0045282A    xorps xmm0, xmm0
0045282D    mov dword ptr ds:[0x00AEAB00], 0x1D
00452837    movups xmmword ptr ds:[0x00AEAAE0], xmm0
0045283E    push 0x30
00452840    movups xmmword ptr ds:[0x00AEAAF0], xmm0
00452847    push 0x00
00452849    movups xmmword ptr ds:[0x00AEAB08], xmm0
00452850    push 0xAEAB58
00452855    movups xmmword ptr ds:[0x00AEAB18], xmm0
0045285C    mov dword ptr ds:[0x00AEAB04], 0x53D860
00452866    movq qword ptr ds:[0x00AEAB28], xmm0
0045286E    movups xmm0, xmmword ptr ds:[0x00891220]
00452875    mov dword ptr ds:[0x00AEAB40], 0x0E
0045287F    mov dword ptr ds:[0x00AEAB44], 0x00
00452889    movups xmmword ptr ds:[0x00AEAB30], xmm0
00452890    mov dword ptr ds:[0x00AEAB48], 0x00
0045289A    xorps xmm0, xmm0
0045289D    mov dword ptr ds:[0x00AEAB4C], 0x01
004528A7    movq qword ptr ds:[0x00AEAB50], xmm0
004528AF    call 0x00761FC4
004528B4    add esp, 0x24
004528B7    mov dword ptr ds:[0x00AEAB88], 0x81C32C
004528C1    xorps xmm0, xmm0
004528C4    mov dword ptr ds:[0x00AEAB8C], 0x25
004528CE    mov dword ptr ds:[0x00AEAB90], 0x171D530
004528D8    mov ecx, 0xAEABA4
004528DD    mov dword ptr ds:[0x00AEAB94], 0x171E4E0
004528E7    movq qword ptr ds:[0x00AEAB98], xmm0
004528EF    mov dword ptr ds:[0x00AEABA0], 0x00
004528F9    mov dword ptr ds:[0x00AEABA4], 0x801A9C
00452903    push 0x81C334
00452908    call 0x004ACB80
0045290D    push 0x81C334
00452912    mov ecx, 0xAEABB0
00452917    mov dword ptr ds:[0x00AEABB0], 0x801A9C
00452921    call 0x004ACB80
00452926    push 0x5A0
0045292B    push 0x00
0045292D    push 0xAEABD8
00452932    mov dword ptr ds:[0x00AEABBC], 0x1140
0045293C    mov dword ptr ds:[0x00AEABC0], 0x03
00452946    mov dword ptr ds:[0x00AEABC8], 0x400
00452950    mov dword ptr ds:[0x00AEABCC], 0x00
0045295A    mov dword ptr ds:[0x00AEABD0], 0x54C990
00452964    mov dword ptr ds:[0x00AEABD4], 0x00
0045296E    call 0x00761FC4
00452973    push 0x30
00452975    xorps xmm0, xmm0
00452978    mov dword ptr ds:[0x00AEB178], 0x01
00452982    push 0x00
00452984    push 0xAEB198
00452989    movups xmmword ptr ds:[0x00AEB17C], xmm0
00452990    mov dword ptr ds:[0x00AEB194], 0x00
0045299A    movq qword ptr ds:[0x00AEB18C], xmm0
004529A2    call 0x00761FC4
004529A7    movups xmm0, xmmword ptr ds:[0x00891220]
004529AE    push 0x30
004529B0    push 0x00
004529B2    push 0xAEB1F0
004529B7    movups xmmword ptr ds:[0x00AEB1C8], xmm0
004529BE    mov dword ptr ds:[0x00AEB1D8], 0x0A
004529C8    mov dword ptr ds:[0x00AEB1DC], 0x00
004529D2    mov dword ptr ds:[0x00AEB1E0], 0x2000
004529DC    mov dword ptr ds:[0x00AEB1E4], 0x00
004529E6    mov dword ptr ds:[0x00AEB1E8], 0xFFFFFFFF
004529F0    call 0x00761FC4
004529F5    add esp, 0x24
004529F8    mov dword ptr ds:[0x00AEB220], 0x81C340
00452A02    xorps xmm0, xmm0
00452A05    mov dword ptr ds:[0x00AEB224], 0x08
00452A0F    mov ecx, 0xAEB23C
00452A14    mov dword ptr ds:[0x00AEB228], 0x171D558
00452A1E    mov dword ptr ds:[0x00AEB22C], 0x171E4EC
00452A28    push 0x81C34C
00452A2D    movq qword ptr ds:[0x00AEB230], xmm0
00452A35    mov dword ptr ds:[0x00AEB238], 0x00
00452A3F    mov dword ptr ds:[0x00AEB23C], 0x801A9C
00452A49    call 0x004ACB80
00452A4E    push 0x81C34C
00452A53    mov ecx, 0xAEB248
00452A58    mov dword ptr ds:[0x00AEB248], 0x801A9C
00452A62    call 0x004ACB80
00452A67    push 0x5A0
00452A6C    push 0x00
00452A6E    push 0xAEB270
00452A73    mov dword ptr ds:[0x00AEB254], 0x1141
00452A7D    mov dword ptr ds:[0x00AEB258], 0x03
00452A87    mov dword ptr ds:[0x00AEB260], 0x400
00452A91    mov dword ptr ds:[0x00AEB264], 0x00
00452A9B    mov dword ptr ds:[0x00AEB268], 0x54CD30
00452AA5    mov dword ptr ds:[0x00AEB26C], 0x00
00452AAF    call 0x00761FC4
00452AB4    push 0x30
00452AB6    xorps xmm0, xmm0
00452AB9    push 0x00
00452ABB    push 0xAEB830
00452AC0    movups xmmword ptr ds:[0x00AEB810], xmm0
00452AC7    movups xmmword ptr ds:[0x00AEB820], xmm0
00452ACE    call 0x00761FC4
00452AD3    movups xmm0, xmmword ptr ds:[0x00891220]
00452ADA    push 0x30
00452ADC    push 0x00
00452ADE    movups xmmword ptr ds:[0x00AEB860], xmm0
00452AE5    mov dword ptr ds:[0x00AEB870], 0x02
00452AEF    xorps xmm0, xmm0
00452AF2    mov dword ptr ds:[0x00AEB874], 0x00
00452AFC    push 0xAEB888
00452B01    mov dword ptr ds:[0x00AEB878], 0x00
00452B0B    mov dword ptr ds:[0x00AEB87C], 0x01
00452B15    movq qword ptr ds:[0x00AEB880], xmm0
00452B1D    call 0x00761FC4
00452B22    add esp, 0x24
00452B25    xorps xmm0, xmm0
00452B28    mov dword ptr ds:[0x00AEB8B8], 0x809764
00452B32    push 0x81C358
00452B37    mov ecx, 0xAEB8D4
00452B3C    mov dword ptr ds:[0x00AEB8BC], 0x1D
00452B46    mov dword ptr ds:[0x00AEB8C0], 0x171D4E4
00452B50    mov dword ptr ds:[0x00AEB8C4], 0x171E4C8
00452B5A    movq qword ptr ds:[0x00AEB8C8], xmm0
00452B62    mov dword ptr ds:[0x00AEB8D0], 0x00
00452B6C    mov dword ptr ds:[0x00AEB8D4], 0x801A9C
00452B76    call 0x004ACB80
00452B7B    push 0x81C358
00452B80    mov ecx, 0xAEB8E0
00452B85    mov dword ptr ds:[0x00AEB8E0], 0x801A9C
00452B8F    call 0x004ACB80
00452B94    push 0x5A0
00452B99    push 0x00
00452B9B    push 0xAEB908
00452BA0    mov dword ptr ds:[0x00AEB8EC], 0x1142
00452BAA    mov dword ptr ds:[0x00AEB8F0], 0x04
00452BB4    mov dword ptr ds:[0x00AEB8F8], 0x400
00452BBE    mov dword ptr ds:[0x00AEB8FC], 0x00
00452BC8    mov dword ptr ds:[0x00AEB900], 0x54CF50
00452BD2    mov dword ptr ds:[0x00AEB904], 0x00
00452BDC    call 0x00761FC4
00452BE1    xorps xmm0, xmm0
00452BE4    mov dword ptr ds:[0x00AEBEA8], 0x01
00452BEE    movups xmmword ptr ds:[0x00AEBEAC], xmm0
00452BF5    push 0x30
00452BF7    movq qword ptr ds:[0x00AEBEBC], xmm0
00452BFF    movups xmmword ptr ds:[0x00AEBED0], xmm0
00452C06    push 0x00
00452C08    movups xmmword ptr ds:[0x00AEBEE0], xmm0
00452C0F    push 0xAEBF20
00452C14    movq qword ptr ds:[0x00AEBEF0], xmm0
00452C1C    movups xmm0, xmmword ptr ds:[0x00891220]
00452C23    mov dword ptr ds:[0x00AEBEC4], 0x00
00452C2D    mov dword ptr ds:[0x00AEBEC8], 0x1D
00452C37    mov dword ptr ds:[0x00AEBECC], 0x54CF10
00452C41    movups xmmword ptr ds:[0x00AEBEF8], xmm0
00452C48    mov dword ptr ds:[0x00AEBF08], 0x01
00452C52    mov dword ptr ds:[0x00AEBF0C], 0x00
00452C5C    mov dword ptr ds:[0x00AEBF10], 0x2000
00452C66    mov dword ptr ds:[0x00AEBF14], 0x00
00452C70    mov dword ptr ds:[0x00AEBF18], 0xFFFFFFFF
00452C7A    call 0x00761FC4
00452C7F    add esp, 0x18
00452C82    mov dword ptr ds:[0x00AEBF50], 0x81C364
00452C8C    xorps xmm0, xmm0
00452C8F    mov dword ptr ds:[0x00AEBF54], 0x1D
00452C99    mov ecx, 0xAEBF6C
00452C9E    mov dword ptr ds:[0x00AEBF58], 0x171D4FC
00452CA8    mov dword ptr ds:[0x00AEBF5C], 0x171E4D4
00452CB2    push 0x81C370
00452CB7    movq qword ptr ds:[0x00AEBF60], xmm0
00452CBF    mov dword ptr ds:[0x00AEBF68], 0x00
00452CC9    mov dword ptr ds:[0x00AEBF6C], 0x801A9C
00452CD3    call 0x004ACB80
00452CD8    push 0x81C370
00452CDD    mov ecx, 0xAEBF78
00452CE2    mov dword ptr ds:[0x00AEBF78], 0x801A9C
00452CEC    call 0x004ACB80
00452CF1    push 0x5A0
00452CF6    push 0x00
00452CF8    push 0xAEBFA0
00452CFD    mov dword ptr ds:[0x00AEBF84], 0x1143
00452D07    mov dword ptr ds:[0x00AEBF88], 0x04
00452D11    mov dword ptr ds:[0x00AEBF90], 0x400
00452D1B    mov dword ptr ds:[0x00AEBF94], 0x00
00452D25    mov dword ptr ds:[0x00AEBF98], 0x54D060
00452D2F    mov dword ptr ds:[0x00AEBF9C], 0x00
00452D39    call 0x00761FC4
00452D3E    push 0x30
00452D40    xorps xmm0, xmm0
00452D43    push 0x00
00452D45    push 0xAEC560
00452D4A    movups xmmword ptr ds:[0x00AEC540], xmm0
00452D51    movups xmmword ptr ds:[0x00AEC550], xmm0
00452D58    call 0x00761FC4
00452D5D    movups xmm0, xmmword ptr ds:[0x00891220]
00452D64    movups xmmword ptr ds:[0x00AEC590], xmm0
00452D6B    push 0x30
00452D6D    xorps xmm0, xmm0
00452D70    mov dword ptr ds:[0x00AEC5A0], 0x11
00452D7A    push 0x00
00452D7C    push 0xAEC5B8
00452D81    mov dword ptr ds:[0x00AEC5A4], 0x00
00452D8B    mov dword ptr ds:[0x00AEC5A8], 0x00
00452D95    mov dword ptr ds:[0x00AEC5AC], 0x01
00452D9F    movq qword ptr ds:[0x00AEC5B0], xmm0
00452DA7    call 0x00761FC4
00452DAC    add esp, 0x24
00452DAF    mov dword ptr ds:[0x00AEC5E8], 0x81C380
00452DB9    xorps xmm0, xmm0
00452DBC    mov dword ptr ds:[0x00AEC5EC], 0x28
00452DC6    mov ecx, 0xAEC604
00452DCB    mov dword ptr ds:[0x00AEC5F0], 0x171D4F8
00452DD5    mov dword ptr ds:[0x00AEC5F4], 0x171E4D0
00452DDF    push 0x81C388
00452DE4    movq qword ptr ds:[0x00AEC5F8], xmm0
00452DEC    mov dword ptr ds:[0x00AEC600], 0x00
00452DF6    mov dword ptr ds:[0x00AEC604], 0x801A9C
00452E00    call 0x004ACB80
00452E05    push 0x81C388
00452E0A    mov ecx, 0xAEC610
00452E0F    mov dword ptr ds:[0x00AEC610], 0x801A9C
00452E19    call 0x004ACB80
00452E1E    push 0xB4
00452E23    lea eax, ss:[ebp-0xB4]
00452E29    mov dword ptr ds:[0x00AEC61C], 0x1144
00452E33    push 0x00
00452E35    push eax
00452E36    mov dword ptr ds:[0x00AEC620], 0x06
00452E40    mov dword ptr ds:[0x00AEC628], 0x400
00452E4A    mov dword ptr ds:[0x00AEC62C], 0x00
00452E54    mov dword ptr ds:[0x00AEC630], 0x547EC0
00452E5E    mov dword ptr ds:[0x00AEC634], 0x00
00452E68    call 0x00761FC4
00452E6D    push 0x4EC
00452E72    mov ecx, 0x2D
00452E77    mov dword ptr ss:[ebp-0xB4], 0x0C
00452E81    lea esi, ss:[ebp-0xB4]
00452E87    mov dword ptr ss:[ebp-0xA0], 0x1128
00452E91    mov edi, 0xAEC638
00452E96    mov dword ptr ss:[ebp-0x08], 0x00
00452E9D    push 0x00
00452E9F    rep movsd
00452EA1    push 0xAEC6EC
00452EA6    call 0x00761FC4
00452EAB    push 0x30
00452EAD    xorps xmm0, xmm0
00452EB0    push 0x00
00452EB2    push 0xAECBF8
00452EB7    movups xmmword ptr ds:[0x00AECBD8], xmm0
00452EBE    movups xmmword ptr ds:[0x00AECBE8], xmm0
00452EC5    call 0x00761FC4
00452ECA    movups xmm0, xmmword ptr ds:[0x00891220]
00452ED1    push 0x30
00452ED3    push 0x00
00452ED5    movups xmmword ptr ds:[0x00AECC28], xmm0
00452EDC    mov dword ptr ds:[0x00AECC38], 0x11
00452EE6    xorps xmm0, xmm0
00452EE9    mov dword ptr ds:[0x00AECC3C], 0x01
00452EF3    push 0xAECC50
00452EF8    mov dword ptr ds:[0x00AECC40], 0x00
00452F02    mov dword ptr ds:[0x00AECC44], 0x01
00452F0C    movq qword ptr ds:[0x00AECC48], xmm0
00452F14    call 0x00761FC4
00452F19    add esp, 0x30
00452F1C    mov dword ptr ds:[0x00AECC80], 0x81C394
00452F26    xorps xmm0, xmm0
00452F29    mov dword ptr ds:[0x00AECC84], 0x28
00452F33    mov ecx, 0xAECC9C
00452F38    mov dword ptr ds:[0x00AECC88], 0x171D4D8
00452F42    mov dword ptr ds:[0x00AECC8C], 0x171E4C4
00452F4C    push 0x81C3A0
00452F51    movq qword ptr ds:[0x00AECC90], xmm0
00452F59    mov dword ptr ds:[0x00AECC98], 0x00
00452F63    mov dword ptr ds:[0x00AECC9C], 0x801A9C
00452F6D    call 0x004ACB80
00452F72    mov dword ptr ds:[0x00AECCA8], 0x801A9C
00452F7C    push 0x81C3A0
00452F81    mov ecx, 0xAECCA8
00452F86    call 0x004ACB80
00452F8B    push 0xB4
00452F90    lea eax, ss:[ebp-0xB4]
00452F96    mov dword ptr ds:[0x00AECCB4], 0x1145
00452FA0    push 0x00
00452FA2    push eax
00452FA3    mov dword ptr ds:[0x00AECCB8], 0x0A
00452FAD    mov dword ptr ds:[0x00AECCC0], 0x400
00452FB7    mov dword ptr ds:[0x00AECCC4], 0x00
00452FC1    mov dword ptr ds:[0x00AECCC8], 0x54D0C0
00452FCB    mov dword ptr ds:[0x00AECCCC], 0x00
00452FD5    call 0x00761FC4
00452FDA    push 0x4EC
00452FDF    mov ecx, 0x2D
00452FE4    mov dword ptr ss:[ebp-0xB4], 0x0C
00452FEE    lea esi, ss:[ebp-0xB4]
00452FF4    mov dword ptr ss:[ebp-0xA0], 0x1128
00452FFE    mov edi, 0xAECCD0
00453003    mov dword ptr ss:[ebp-0x08], 0x00
0045300A    push 0x00
0045300C    rep movsd
0045300E    push 0xAECD84
00453013    call 0x00761FC4
00453018    push 0x30
0045301A    xorps xmm0, xmm0
0045301D    push 0x00
0045301F    push 0xAED290
00453024    movups xmmword ptr ds:[0x00AED270], xmm0
0045302B    movups xmmword ptr ds:[0x00AED280], xmm0
00453032    call 0x00761FC4
00453037    movups xmm0, xmmword ptr ds:[0x00891220]
0045303E    push 0x30
00453040    push 0x00
00453042    movups xmmword ptr ds:[0x00AED2C0], xmm0
00453049    mov dword ptr ds:[0x00AED2D0], 0x09
00453053    xorps xmm0, xmm0
00453056    mov dword ptr ds:[0x00AED2D4], 0x00
00453060    push 0xAED2E8
00453065    mov dword ptr ds:[0x00AED2D8], 0x00
0045306F    mov dword ptr ds:[0x00AED2DC], 0x01
00453079    movq qword ptr ds:[0x00AED2E0], xmm0
00453081    call 0x00761FC4
00453086    add esp, 0x30
00453089    mov dword ptr ds:[0x00AED318], 0x81C3AC
00453093    xorps xmm0, xmm0
00453096    mov dword ptr ds:[0x00AED31C], 0x1D
004530A0    mov ecx, 0xAED334
004530A5    mov dword ptr ds:[0x00AED320], 0x171D538
004530AF    mov dword ptr ds:[0x00AED324], 0x171E4E4
004530B9    push 0x81C3B4
004530BE    movq qword ptr ds:[0x00AED328], xmm0
004530C6    mov dword ptr ds:[0x00AED330], 0x00
004530D0    mov dword ptr ds:[0x00AED334], 0x801A9C
004530DA    call 0x004ACB80
004530DF    push 0x81C3B4
004530E4    mov ecx, 0xAED340
004530E9    mov dword ptr ds:[0x00AED340], 0x801A9C
004530F3    call 0x004ACB80
004530F8    push 0xB4
004530FD    lea eax, ss:[ebp-0xB4]
00453103    mov dword ptr ds:[0x00AED34C], 0x1146
0045310D    push 0x00
0045310F    push eax
00453110    mov dword ptr ds:[0x00AED350], 0x0A
0045311A    mov dword ptr ds:[0x00AED358], 0x400
00453124    mov dword ptr ds:[0x00AED35C], 0x00
0045312E    mov dword ptr ds:[0x00AED360], 0x54D300
00453138    mov dword ptr ds:[0x00AED364], 0x00
00453142    call 0x00761FC4
00453147    push 0x4EC
0045314C    mov ecx, 0x2D
00453151    mov dword ptr ss:[ebp-0xB4], 0x0C
0045315B    lea esi, ss:[ebp-0xB4]
00453161    mov dword ptr ss:[ebp-0xA0], 0x1128
0045316B    mov edi, 0xAED368
00453170    mov dword ptr ss:[ebp-0x08], 0x00
00453177    push 0x00
00453179    rep movsd
0045317B    push 0xAED41C
00453180    call 0x00761FC4
00453185    push 0x30
00453187    xorps xmm0, xmm0
0045318A    push 0x00
0045318C    push 0xAED928
00453191    movups xmmword ptr ds:[0x00AED908], xmm0
00453198    movups xmmword ptr ds:[0x00AED918], xmm0
0045319F    call 0x00761FC4
004531A4    movups xmm0, xmmword ptr ds:[0x00891220]
004531AB    push 0x30
004531AD    push 0x00
004531AF    movups xmmword ptr ds:[0x00AED958], xmm0
004531B6    mov dword ptr ds:[0x00AED968], 0x0A
004531C0    xorps xmm0, xmm0
004531C3    mov dword ptr ds:[0x00AED96C], 0x00
004531CD    push 0xAED980
004531D2    mov dword ptr ds:[0x00AED970], 0x00
004531DC    mov dword ptr ds:[0x00AED974], 0x01
004531E6    movq qword ptr ds:[0x00AED978], xmm0
004531EE    call 0x00761FC4
004531F3    add esp, 0x30
004531F6    mov dword ptr ds:[0x00AED9B0], 0x81C3C0
00453200    xorps xmm0, xmm0
00453203    mov dword ptr ds:[0x00AED9B4], 0x2D
0045320D    mov ecx, 0xAED9CC
00453212    mov dword ptr ds:[0x00AED9B8], 0x171D46C
0045321C    movups xmmword ptr ds:[0x00AED9BC], xmm0
00453223    push 0x81C3C8
00453228    mov dword ptr ds:[0x00AED9CC], 0x801A9C
00453232    call 0x004ACB80
00453237    push 0x81C3C8
0045323C    mov ecx, 0xAED9D8
00453241    mov dword ptr ds:[0x00AED9D8], 0x801A9C
0045324B    call 0x004ACB80
00453250    push 0x5A0
00453255    push 0x00
00453257    push 0xAEDA00
0045325C    mov dword ptr ds:[0x00AED9E4], 0x1147
00453266    mov dword ptr ds:[0x00AED9E8], 0x00
00453270    mov dword ptr ds:[0x00AED9F0], 0x00
0045327A    mov dword ptr ds:[0x00AED9F4], 0x100
00453284    mov dword ptr ds:[0x00AED9F8], 0x00
0045328E    mov dword ptr ds:[0x00AED9FC], 0x00
00453298    call 0x00761FC4
0045329D    push 0x30
0045329F    xorps xmm0, xmm0
004532A2    push 0x00
004532A4    push 0xAEDFC0
004532A9    movups xmmword ptr ds:[0x00AEDFA0], xmm0
004532B0    movups xmmword ptr ds:[0x00AEDFB0], xmm0
004532B7    call 0x00761FC4
004532BC    movups xmm0, xmmword ptr ds:[0x00891220]
004532C3    push 0x30
004532C5    push 0x00
004532C7    movups xmmword ptr ds:[0x00AEDFF0], xmm0
004532CE    mov dword ptr ds:[0x00AEE000], 0x06
004532D8    xorps xmm0, xmm0
004532DB    mov dword ptr ds:[0x00AEE004], 0x00
004532E5    push 0xAEE018
004532EA    mov dword ptr ds:[0x00AEE008], 0x00
004532F4    mov dword ptr ds:[0x00AEE00C], 0x01
004532FE    movq qword ptr ds:[0x00AEE010], xmm0
00453306    call 0x00761FC4
0045330B    add esp, 0x24
0045330E    mov dword ptr ds:[0x00AEE048], 0x81C3D4
00453318    xorps xmm0, xmm0
0045331B    mov dword ptr ds:[0x00AEE04C], 0x1B
00453325    mov ecx, 0xAEE064
0045332A    mov dword ptr ds:[0x00AEE050], 0x171D478
00453334    movups xmmword ptr ds:[0x00AEE054], xmm0
0045333B    push 0x81C3DC
00453340    mov dword ptr ds:[0x00AEE064], 0x801A9C
0045334A    call 0x004ACB80
0045334F    push 0x81C3DC
00453354    mov ecx, 0xAEE070
00453359    mov dword ptr ds:[0x00AEE070], 0x801A9C
00453363    call 0x004ACB80
00453368    mov dword ptr ds:[0x00AEE07C], 0x1148
00453372    mov dword ptr ds:[0x00AEE080], 0x00
0045337C    mov dword ptr ds:[0x00AEE088], 0x00
00453386    mov dword ptr ds:[0x00AEE08C], 0x100
00453390    mov dword ptr ds:[0x00AEE090], 0x00
0045339A    push 0xB4
0045339F    lea eax, ss:[ebp-0xB4]
004533A5    mov dword ptr ds:[0x00AEE094], 0x00
004533AF    push 0x00
004533B1    push eax
004533B2    call 0x00761FC4
004533B7    push 0xB4
004533BC    lea eax, ss:[ebp-0xB4]
004533C2    mov dword ptr ss:[ebp-0xB4], 0x06
004533CC    mov dword ptr ss:[ebp-0xB0], 0x02
004533D6    lea esi, ss:[ebp-0xB4]
004533DC    mov dword ptr ss:[ebp-0xA8], 0x00
004533E6    mov ecx, 0x2D
004533EB    mov dword ptr ss:[ebp-0xA0], 0x54D830
004533F5    mov edi, 0xAEE098
004533FA    mov dword ptr ss:[ebp-0x10], 0x54D880
00453401    mov dword ptr ss:[ebp-0x08], 0x00
00453408    mov dword ptr ss:[ebp-0x04], 0x01
0045340F    push 0x00
00453411    rep movsd
00453413    push eax
00453414    call 0x00761FC4
00453419    push 0x438
0045341E    mov ecx, 0x2D
00453423    mov dword ptr ss:[ebp-0xB4], 0x0C
0045342D    lea esi, ss:[ebp-0xB4]
00453433    mov dword ptr ss:[ebp-0xA0], 0x1128
0045343D    mov edi, 0xAEE14C
00453442    mov dword ptr ss:[ebp-0x08], 0x00
00453449    push 0x00
0045344B    rep movsd
0045344D    push 0xAEE200
00453452    call 0x00761FC4
00453457    push 0x30
00453459    xorps xmm0, xmm0
0045345C    mov dword ptr ds:[0x00AEE638], 0x01
00453466    push 0x00
00453468    push 0xAEE658
0045346D    movups xmmword ptr ds:[0x00AEE63C], xmm0
00453474    mov dword ptr ds:[0x00AEE654], 0x00
0045347E    movq qword ptr ds:[0x00AEE64C], xmm0
00453486    call 0x00761FC4
0045348B    movups xmm0, xmmword ptr ds:[0x00891220]
00453492    push 0x30
00453494    push 0x00
00453496    movups xmmword ptr ds:[0x00AEE688], xmm0
0045349D    mov dword ptr ds:[0x00AEE698], 0x18
004534A7    xorps xmm0, xmm0
004534AA    mov dword ptr ds:[0x00AEE69C], 0x00
004534B4    push 0xAEE6B0
004534B9    mov dword ptr ds:[0x00AEE6A0], 0x00
004534C3    mov dword ptr ds:[0x00AEE6A4], 0x01
004534CD    movq qword ptr ds:[0x00AEE6A8], xmm0
004534D5    call 0x00761FC4
004534DA    add esp, 0x3C
004534DD    mov dword ptr ds:[0x00AEE6E0], 0x81C3E8
004534E7    xorps xmm0, xmm0
004534EA    mov dword ptr ds:[0x00AEE6E4], 0x2A
004534F4    mov ecx, 0xAEE6FC
004534F9    mov dword ptr ds:[0x00AEE6E8], 0x171D594
00453503    movups xmmword ptr ds:[0x00AEE6EC], xmm0
0045350A    push 0x81C3F4
0045350F    mov dword ptr ds:[0x00AEE6FC], 0x801A9C
00453519    call 0x004ACB80
0045351E    push 0x81C3F4
00453523    mov ecx, 0xAEE708
00453528    mov dword ptr ds:[0x00AEE708], 0x801A9C
00453532    call 0x004ACB80
00453537    push 0xB4
0045353C    lea eax, ss:[ebp-0xB4]
00453542    mov dword ptr ds:[0x00AEE714], 0x1149
0045354C    push 0x00
0045354E    push eax
0045354F    mov dword ptr ds:[0x00AEE718], 0x00
00453559    mov dword ptr ds:[0x00AEE720], 0x00
00453563    mov dword ptr ds:[0x00AEE724], 0x100
0045356D    mov dword ptr ds:[0x00AEE728], 0x00
00453577    mov dword ptr ds:[0x00AEE72C], 0x00
00453581    call 0x00761FC4
00453586    mov dword ptr ss:[ebp-0xB4], 0x06
00453590    mov dword ptr ss:[ebp-0xB0], 0x02
0045359A    push 0x4EC
0045359F    mov ecx, 0x2D
004535A4    mov dword ptr ss:[ebp-0xA8], 0x0C
004535AE    lea esi, ss:[ebp-0xB4]
004535B4    mov dword ptr ss:[ebp-0xA0], 0x54D8B0
004535BE    mov edi, 0xAEE730
004535C3    mov dword ptr ss:[ebp-0x10], 0x54DA30
004535CA    push 0x00
004535CC    mov dword ptr ss:[ebp-0x08], 0x02
004535D3    mov dword ptr ss:[ebp-0x04], 0x47
004535DA    rep movsd
004535DC    push 0xAEE7E4
004535E1    call 0x00761FC4
004535E6    push 0x30
004535E8    xorps xmm0, xmm0
004535EB    mov dword ptr ds:[0x00AEECD0], 0x47
004535F5    push 0x00
004535F7    push 0xAEECF0
004535FC    mov dword ptr ds:[0x00AEECD4], 0x817B88
00453606    mov dword ptr ds:[0x00AEECD8], 0x48
00453610    mov dword ptr ds:[0x00AEECDC], 0x81A68C
0045361A    movups xmmword ptr ds:[0x00AEECE0], xmm0
00453621    call 0x00761FC4
00453626    movups xmm0, xmmword ptr ds:[0x00891220]
0045362D    push 0x30
0045362F    push 0x00
00453631    movups xmmword ptr ds:[0x00AEED20], xmm0
00453638    mov dword ptr ds:[0x00AEED30], 0x08
00453642    xorps xmm0, xmm0
00453645    mov dword ptr ds:[0x00AEED34], 0x00
0045364F    push 0xAEED48
00453654    mov dword ptr ds:[0x00AEED38], 0x00
0045365E    mov dword ptr ds:[0x00AEED3C], 0x01
00453668    movq qword ptr ds:[0x00AEED40], xmm0
00453670    call 0x00761FC4
00453675    add esp, 0x30
00453678    mov dword ptr ds:[0x00AEED78], 0x81C400
00453682    xorps xmm0, xmm0
00453685    mov dword ptr ds:[0x00AEED7C], 0x06
0045368F    mov ecx, 0xAEED94
00453694    mov dword ptr ds:[0x00AEED80], 0x171D490
0045369E    movups xmmword ptr ds:[0x00AEED84], xmm0
004536A5    push 0x81C408
004536AA    mov dword ptr ds:[0x00AEED94], 0x801A9C
004536B4    call 0x004ACB80
004536B9    push 0x81C408
004536BE    mov ecx, 0xAEEDA0
004536C3    mov dword ptr ds:[0x00AEEDA0], 0x801A9C
004536CD    call 0x004ACB80
004536D2    push 0xB4
004536D7    lea eax, ss:[ebp-0xB4]
004536DD    mov dword ptr ds:[0x00AEEDAC], 0x114A
004536E7    push 0x00
004536E9    push eax
004536EA    mov dword ptr ds:[0x00AEEDB0], 0x00
004536F4    mov dword ptr ds:[0x00AEEDB8], 0x00
004536FE    mov dword ptr ds:[0x00AEEDBC], 0x100
00453708    mov dword ptr ds:[0x00AEEDC0], 0x00
00453712    mov dword ptr ds:[0x00AEEDC4], 0x00
0045371C    call 0x00761FC4
00453721    push 0x4EC
00453726    mov ecx, 0x2D
0045372B    mov dword ptr ss:[ebp-0xB4], 0x06
00453735    lea esi, ss:[ebp-0xB4]
0045373B    mov dword ptr ss:[ebp-0xB0], 0x02
00453745    mov edi, 0xAEEDC8
0045374A    mov dword ptr ss:[ebp-0xA8], 0x0A
00453754    push 0x00
00453756    mov dword ptr ss:[ebp-0xA0], 0x54DAB0
00453760    mov dword ptr ss:[ebp-0x10], 0x54DE80
00453767    mov dword ptr ss:[ebp-0x08], 0x00
0045376E    mov dword ptr ss:[ebp-0x04], 0x01
00453775    rep movsd
00453777    push 0xAEEE7C
0045377C    call 0x00761FC4
00453781    xorps xmm0, xmm0
00453784    mov dword ptr ds:[0x00AEF368], 0x01
0045378E    movups xmmword ptr ds:[0x00AEF36C], xmm0
00453795    mov dword ptr ds:[0x00AEF384], 0x00
0045379F    movq qword ptr ds:[0x00AEF37C], xmm0
004537A7    push 0x30
004537A9    push 0x00
004537AB    push 0xAEF388
004537B0    call 0x00761FC4
004537B5    movups xmm0, xmmword ptr ds:[0x00891220]
004537BC    push 0x30
004537BE    push 0x00
004537C0    movups xmmword ptr ds:[0x00AEF3B8], xmm0
004537C7    mov dword ptr ds:[0x00AEF3C8], 0x0C
004537D1    xorps xmm0, xmm0
004537D4    mov dword ptr ds:[0x00AEF3CC], 0x00
004537DE    push 0xAEF3E0
004537E3    mov dword ptr ds:[0x00AEF3D0], 0x00
004537ED    mov dword ptr ds:[0x00AEF3D4], 0x01
004537F7    movq qword ptr ds:[0x00AEF3D8], xmm0
004537FF    call 0x00761FC4
00453804    add esp, 0x30
00453807    mov dword ptr ds:[0x00AEF410], 0x81C414
00453811    xorps xmm0, xmm0
00453814    mov dword ptr ds:[0x00AEF414], 0x06
0045381E    mov ecx, 0xAEF42C
00453823    mov dword ptr ds:[0x00AEF418], 0x171D494
0045382D    movups xmmword ptr ds:[0x00AEF41C], xmm0
00453834    push 0x81C41C
00453839    mov dword ptr ds:[0x00AEF42C], 0x801A9C
00453843    call 0x004ACB80
00453848    push 0x81C41C
0045384D    mov ecx, 0xAEF438
00453852    mov dword ptr ds:[0x00AEF438], 0x801A9C
0045385C    call 0x004ACB80
00453861    push 0xB4
00453866    lea eax, ss:[ebp-0xB4]
0045386C    mov dword ptr ds:[0x00AEF444], 0x114B
00453876    push 0x00
00453878    push eax
00453879    mov dword ptr ds:[0x00AEF448], 0x00
00453883    mov dword ptr ds:[0x00AEF450], 0x00
0045388D    mov dword ptr ds:[0x00AEF454], 0x100
00453897    mov dword ptr ds:[0x00AEF458], 0x00
004538A1    mov dword ptr ds:[0x00AEF45C], 0x00
004538AB    call 0x00761FC4
004538B0    push 0x4EC
004538B5    mov ecx, 0x2D
004538BA    mov dword ptr ss:[ebp-0xB4], 0x06
004538C4    lea esi, ss:[ebp-0xB4]
004538CA    mov dword ptr ss:[ebp-0xB0], 0x02
004538D4    mov edi, 0xAEF460
004538D9    mov dword ptr ss:[ebp-0xA8], 0x00
004538E3    push 0x00
004538E5    mov dword ptr ss:[ebp-0xA0], 0x54DF80
004538EF    mov dword ptr ss:[ebp-0x10], 0x54DFA0
004538F6    mov dword ptr ss:[ebp-0x08], 0x00
004538FD    mov dword ptr ss:[ebp-0x04], 0x01
00453904    rep movsd
00453906    push 0xAEF514
0045390B    call 0x00761FC4
00453910    push 0x30
00453912    xorps xmm0, xmm0
00453915    mov dword ptr ds:[0x00AEFA00], 0x01
0045391F    push 0x00
00453921    push 0xAEFA20
00453926    movups xmmword ptr ds:[0x00AEFA04], xmm0
0045392D    mov dword ptr ds:[0x00AEFA1C], 0x00
00453937    movq qword ptr ds:[0x00AEFA14], xmm0
0045393F    call 0x00761FC4
00453944    movups xmm0, xmmword ptr ds:[0x00891220]
0045394B    push 0x30
0045394D    push 0x00
0045394F    movups xmmword ptr ds:[0x00AEFA50], xmm0
00453956    mov dword ptr ds:[0x00AEFA60], 0x18
00453960    xorps xmm0, xmm0
00453963    mov dword ptr ds:[0x00AEFA64], 0x00
0045396D    push 0xAEFA78
00453972    mov dword ptr ds:[0x00AEFA68], 0x00
0045397C    mov dword ptr ds:[0x00AEFA6C], 0x01
00453986    movq qword ptr ds:[0x00AEFA70], xmm0
0045398E    call 0x00761FC4
00453993    add esp, 0x30
00453996    mov dword ptr ds:[0x00AEFAA8], 0x81C428
004539A0    mov dword ptr ds:[0x00AEFAAC], 0x06
004539AA    xorps xmm0, xmm0
004539AD    mov dword ptr ds:[0x00AEFAB0], 0x171D4B0
004539B7    push 0x81C434
004539BC    mov ecx, 0xAEFAC4
004539C1    mov dword ptr ds:[0x00AEFAC4], 0x801A9C
004539CB    movups xmmword ptr ds:[0x00AEFAB4], xmm0
004539D2    call 0x004ACB80
004539D7    push 0x81C434
004539DC    mov ecx, 0xAEFAD0
004539E1    mov dword ptr ds:[0x00AEFAD0], 0x801A9C
004539EB    call 0x004ACB80
004539F0    push 0xB4
004539F5    lea eax, ss:[ebp-0xB4]
004539FB    mov dword ptr ds:[0x00AEFADC], 0x114C
00453A05    push 0x00
00453A07    push eax
00453A08    mov dword ptr ds:[0x00AEFAE0], 0x00
00453A12    mov dword ptr ds:[0x00AEFAE8], 0x00
00453A1C    mov dword ptr ds:[0x00AEFAEC], 0x100
00453A26    mov dword ptr ds:[0x00AEFAF0], 0x00
00453A30    mov dword ptr ds:[0x00AEFAF4], 0x00
00453A3A    call 0x00761FC4
00453A3F    push 0x4EC
00453A44    mov ecx, 0x2D
00453A49    mov dword ptr ss:[ebp-0xB4], 0x06
00453A53    lea esi, ss:[ebp-0xB4]
00453A59    mov dword ptr ss:[ebp-0xB0], 0x02
00453A63    mov edi, 0xAEFAF8
00453A68    mov dword ptr ss:[ebp-0xA8], 0x0D
00453A72    push 0x00
00453A74    mov dword ptr ss:[ebp-0xA0], 0x54DFF0
00453A7E    mov dword ptr ss:[ebp-0x10], 0x54E130
00453A85    mov dword ptr ss:[ebp-0x08], 0x01
00453A8C    mov dword ptr ss:[ebp-0x04], 0x01
00453A93    rep movsd
00453A95    push 0xAEFBAC
00453A9A    call 0x00761FC4
00453A9F    push 0x30
00453AA1    xorps xmm0, xmm0
00453AA4    mov dword ptr ds:[0x00AF0098], 0x01
00453AAE    push 0x00
00453AB0    push 0xAF00B8
00453AB5    movups xmmword ptr ds:[0x00AF009C], xmm0
00453ABC    mov dword ptr ds:[0x00AF00B4], 0x00
00453AC6    movq qword ptr ds:[0x00AF00AC], xmm0
00453ACE    call 0x00761FC4
00453AD3    movups xmm0, xmmword ptr ds:[0x00891220]
00453ADA    push 0x30
00453ADC    push 0x00
00453ADE    movups xmmword ptr ds:[0x00AF00E8], xmm0
00453AE5    mov dword ptr ds:[0x00AF00F8], 0x02
00453AEF    xorps xmm0, xmm0
00453AF2    mov dword ptr ds:[0x00AF00FC], 0x00
00453AFC    push 0xAF0110
00453B01    mov dword ptr ds:[0x00AF0100], 0x00
00453B0B    mov dword ptr ds:[0x00AF0104], 0x01
00453B15    movq qword ptr ds:[0x00AF0108], xmm0
00453B1D    call 0x00761FC4
00453B22    add esp, 0x30
00453B25    mov dword ptr ds:[0x00AF0140], 0x81C440
00453B2F    xorps xmm0, xmm0
00453B32    mov dword ptr ds:[0x00AF0144], 0x0B
00453B3C    mov ecx, 0xAF015C
00453B41    mov dword ptr ds:[0x00AF0148], 0x171D4C8
00453B4B    movups xmmword ptr ds:[0x00AF014C], xmm0
00453B52    push 0x81C448
00453B57    mov dword ptr ds:[0x00AF015C], 0x801A9C
00453B61    call 0x004ACB80
00453B66    push 0x81C448
00453B6B    mov ecx, 0xAF0168
00453B70    mov dword ptr ds:[0x00AF0168], 0x801A9C
00453B7A    call 0x004ACB80
00453B7F    push 0xB4
00453B84    lea eax, ss:[ebp-0xB4]
00453B8A    mov dword ptr ds:[0x00AF0174], 0x114D
00453B94    push 0x00
00453B96    push eax
00453B97    mov dword ptr ds:[0x00AF0178], 0x00
00453BA1    mov dword ptr ds:[0x00AF0180], 0x00
00453BAB    mov dword ptr ds:[0x00AF0184], 0x100
00453BB5    mov dword ptr ds:[0x00AF0188], 0x00
00453BBF    mov dword ptr ds:[0x00AF018C], 0x00
00453BC9    call 0x00761FC4
00453BCE    push 0x4EC
00453BD3    mov ecx, 0x2D
00453BD8    mov dword ptr ss:[ebp-0xB4], 0x06
00453BE2    lea esi, ss:[ebp-0xB4]
00453BE8    mov dword ptr ss:[ebp-0xB0], 0x02
00453BF2    mov edi, 0xAF0190
00453BF7    mov dword ptr ss:[ebp-0xA8], 0x00
00453C01    push 0x00
00453C03    mov dword ptr ss:[ebp-0xA0], 0x54E240
00453C0D    mov dword ptr ss:[ebp-0x10], 0x54E370
00453C14    mov dword ptr ss:[ebp-0x08], 0x02
00453C1B    mov dword ptr ss:[ebp-0x04], 0x40
00453C22    rep movsd
00453C24    push 0xAF0244
00453C29    call 0x00761FC4
00453C2E    push 0x30
00453C30    xorps xmm0, xmm0
00453C33    mov dword ptr ds:[0x00AF0730], 0x40
00453C3D    push 0x00
00453C3F    push 0xAF0750
00453C44    mov dword ptr ds:[0x00AF0734], 0x801800
00453C4E    mov dword ptr ds:[0x00AF0738], 0x3F
00453C58    mov dword ptr ds:[0x00AF073C], 0x81BD50
00453C62    movups xmmword ptr ds:[0x00AF0740], xmm0
00453C69    call 0x00761FC4
00453C6E    movups xmm0, xmmword ptr ds:[0x00891220]
00453C75    push 0x30
00453C77    push 0x00
00453C79    movups xmmword ptr ds:[0x00AF0780], xmm0
00453C80    mov dword ptr ds:[0x00AF0790], 0x09
00453C8A    xorps xmm0, xmm0
00453C8D    mov dword ptr ds:[0x00AF0794], 0x00
00453C97    push 0xAF07A8
00453C9C    mov dword ptr ds:[0x00AF0798], 0x00
00453CA6    mov dword ptr ds:[0x00AF079C], 0x01
00453CB0    movq qword ptr ds:[0x00AF07A0], xmm0
00453CB8    call 0x00761FC4
00453CBD    add esp, 0x30
00453CC0    mov dword ptr ds:[0x00AF07D8], 0x81C454
00453CCA    xorps xmm0, xmm0
00453CCD    mov dword ptr ds:[0x00AF07DC], 0x2A
00453CD7    mov ecx, 0xAF07F4
00453CDC    mov dword ptr ds:[0x00AF07E0], 0x171D4CC
00453CE6    movups xmmword ptr ds:[0x00AF07E4], xmm0
00453CED    push 0x81C460
00453CF2    mov dword ptr ds:[0x00AF07F4], 0x801A9C
00453CFC    call 0x004ACB80
00453D01    push 0x81C460
00453D06    mov ecx, 0xAF0800
00453D0B    mov dword ptr ds:[0x00AF0800], 0x801A9C
00453D15    call 0x004ACB80
00453D1A    push 0xB4
00453D1F    lea eax, ss:[ebp-0xB4]
00453D25    mov dword ptr ds:[0x00AF080C], 0x114E
00453D2F    push 0x00
00453D31    push eax
00453D32    mov dword ptr ds:[0x00AF0810], 0x00
00453D3C    mov dword ptr ds:[0x00AF0818], 0x00
00453D46    mov dword ptr ds:[0x00AF081C], 0x100
00453D50    mov dword ptr ds:[0x00AF0820], 0x00
00453D5A    mov dword ptr ds:[0x00AF0824], 0x00
00453D64    call 0x00761FC4
00453D69    push 0x4EC
00453D6E    mov ecx, 0x2D
00453D73    mov dword ptr ss:[ebp-0xB4], 0x02
00453D7D    lea esi, ss:[ebp-0xB4]
00453D83    mov dword ptr ss:[ebp-0xA4], 0x54E390
00453D8D    mov edi, 0xAF0828
00453D92    push 0x00
00453D94    rep movsd
00453D96    push 0xAF08DC
00453D9B    call 0x00761FC4
00453DA0    push 0x30
00453DA2    xorps xmm0, xmm0
00453DA5    push 0x00
00453DA7    push 0xAF0DE8
00453DAC    movups xmmword ptr ds:[0x00AF0DC8], xmm0
00453DB3    movups xmmword ptr ds:[0x00AF0DD8], xmm0
00453DBA    call 0x00761FC4
00453DBF    movups xmm0, xmmword ptr ds:[0x00891220]
00453DC6    movups xmmword ptr ds:[0x00AF0E18], xmm0
00453DCD    push 0x30
00453DCF    xorps xmm0, xmm0
00453DD2    mov dword ptr ds:[0x00AF0E28], 0x11
00453DDC    push 0x00
00453DDE    push 0xAF0E40
00453DE3    mov dword ptr ds:[0x00AF0E2C], 0x00
00453DED    mov dword ptr ds:[0x00AF0E30], 0x00
00453DF7    mov dword ptr ds:[0x00AF0E34], 0x01
00453E01    movq qword ptr ds:[0x00AF0E38], xmm0
00453E09    call 0x00761FC4
00453E0E    add esp, 0x30
00453E11    mov dword ptr ds:[0x00AF0E70], 0x81C470
00453E1B    xorps xmm0, xmm0
00453E1E    mov dword ptr ds:[0x00AF0E74], 0x06
00453E28    mov ecx, 0xAF0E8C
00453E2D    mov dword ptr ds:[0x00AF0E78], 0x171D4D4
00453E37    movups xmmword ptr ds:[0x00AF0E7C], xmm0
00453E3E    push 0x81C47C
00453E43    mov dword ptr ds:[0x00AF0E8C], 0x801A9C
00453E4D    call 0x004ACB80
00453E52    push 0x81C47C
00453E57    mov ecx, 0xAF0E98
00453E5C    mov dword ptr ds:[0x00AF0E98], 0x801A9C
00453E66    call 0x004ACB80
00453E6B    push 0xB4
00453E70    lea eax, ss:[ebp-0xB4]
00453E76    mov dword ptr ds:[0x00AF0EA4], 0x114F
00453E80    push 0x00
00453E82    push eax
00453E83    mov dword ptr ds:[0x00AF0EA8], 0x00
00453E8D    mov dword ptr ds:[0x00AF0EB0], 0x00
00453E97    mov dword ptr ds:[0x00AF0EB4], 0x100
00453EA1    mov dword ptr ds:[0x00AF0EB8], 0x00
00453EAB    mov dword ptr ds:[0x00AF0EBC], 0x00
00453EB5    call 0x00761FC4
00453EBA    push 0x4EC
00453EBF    mov ecx, 0x2D
00453EC4    mov dword ptr ss:[ebp-0xB4], 0x06
00453ECE    lea esi, ss:[ebp-0xB4]
00453ED4    mov dword ptr ss:[ebp-0xB0], 0x02
00453EDE    mov edi, 0xAF0EC0
00453EE3    mov dword ptr ss:[ebp-0xA8], 0x09
00453EED    push 0x00
00453EEF    mov dword ptr ss:[ebp-0xA0], 0x54E740
00453EF9    mov dword ptr ss:[ebp-0x10], 0x54E860
00453F00    mov dword ptr ss:[ebp-0x08], 0x00
00453F07    mov dword ptr ss:[ebp-0x04], 0x01
00453F0E    rep movsd
00453F10    push 0xAF0F74
00453F15    call 0x00761FC4
00453F1A    push 0x30
00453F1C    xorps xmm0, xmm0
00453F1F    mov dword ptr ds:[0x00AF1460], 0x01
00453F29    push 0x00
00453F2B    push 0xAF1480
00453F30    movups xmmword ptr ds:[0x00AF1464], xmm0
00453F37    mov dword ptr ds:[0x00AF147C], 0x00
00453F41    movq qword ptr ds:[0x00AF1474], xmm0
00453F49    call 0x00761FC4
00453F4E    movups xmm0, xmmword ptr ds:[0x00891220]
00453F55    push 0x30
00453F57    push 0x00
00453F59    movups xmmword ptr ds:[0x00AF14B0], xmm0
00453F60    mov dword ptr ds:[0x00AF14C0], 0x02
00453F6A    xorps xmm0, xmm0
00453F6D    mov dword ptr ds:[0x00AF14C4], 0x00
00453F77    push 0xAF14D8
00453F7C    mov dword ptr ds:[0x00AF14C8], 0x00
00453F86    mov dword ptr ds:[0x00AF14CC], 0x01
00453F90    movq qword ptr ds:[0x00AF14D0], xmm0
00453F98    call 0x00761FC4
00453F9D    add esp, 0x30
00453FA0    mov dword ptr ds:[0x00AF1508], 0x81C48C
00453FAA    xorps xmm0, xmm0
00453FAD    mov dword ptr ds:[0x00AF150C], 0x0B
00453FB7    mov ecx, 0xAF1524
00453FBC    mov dword ptr ds:[0x00AF1510], 0x171D518
00453FC6    movups xmmword ptr ds:[0x00AF1514], xmm0
00453FCD    push 0x81C494
00453FD2    mov dword ptr ds:[0x00AF1524], 0x801A9C
00453FDC    call 0x004ACB80
00453FE1    push 0x81C494
00453FE6    mov ecx, 0xAF1530
00453FEB    mov dword ptr ds:[0x00AF1530], 0x801A9C
00453FF5    call 0x004ACB80
00453FFA    push 0xB4
00453FFF    lea eax, ss:[ebp-0xB4]
00454005    mov dword ptr ds:[0x00AF153C], 0x1150
0045400F    push 0x00
00454011    push eax
00454012    mov dword ptr ds:[0x00AF1540], 0x00
0045401C    mov dword ptr ds:[0x00AF1548], 0x00
00454026    mov dword ptr ds:[0x00AF154C], 0x100
00454030    mov dword ptr ds:[0x00AF1550], 0x00
0045403A    mov dword ptr ds:[0x00AF1554], 0x00
00454044    call 0x00761FC4
00454049    push 0x4EC
0045404E    mov ecx, 0x2D
00454053    mov dword ptr ss:[ebp-0xB4], 0x06
0045405D    lea esi, ss:[ebp-0xB4]
00454063    mov dword ptr ss:[ebp-0xB0], 0x02
0045406D    mov edi, 0xAF1558
00454072    mov dword ptr ss:[ebp-0xA8], 0x0D
0045407C    push 0x00
0045407E    mov dword ptr ss:[ebp-0xA0], 0x54E8B0
00454088    mov dword ptr ss:[ebp-0x10], 0x54EC80
0045408F    mov dword ptr ss:[ebp-0x08], 0x00
00454096    mov dword ptr ss:[ebp-0x04], 0x41
0045409D    rep movsd
0045409F    push 0xAF160C
004540A4    call 0x00761FC4
004540A9    push 0x30
004540AB    xorps xmm0, xmm0
004540AE    mov dword ptr ds:[0x00AF1AF8], 0x41
004540B8    push 0x00
004540BA    push 0xAF1B18
004540BF    mov dword ptr ds:[0x00AF1AFC], 0x817B88
004540C9    mov dword ptr ds:[0x00AF1B00], 0x42
004540D3    mov dword ptr ds:[0x00AF1B04], 0x81BD50
004540DD    movups xmmword ptr ds:[0x00AF1B08], xmm0
004540E4    call 0x00761FC4
004540E9    movups xmm0, xmmword ptr ds:[0x00891220]
004540F0    push 0x30
004540F2    push 0x00
004540F4    push 0xAF1B70
004540F9    movups xmmword ptr ds:[0x00AF1B48], xmm0
00454100    mov dword ptr ds:[0x00AF1B58], 0x05
0045410A    mov dword ptr ds:[0x00AF1B5C], 0x00
00454114    mov dword ptr ds:[0x00AF1B60], 0x2000
0045411E    mov dword ptr ds:[0x00AF1B64], 0x00
00454128    mov dword ptr ds:[0x00AF1B68], 0xFFFFFFFF
00454132    call 0x00761FC4
00454137    add esp, 0x30
0045413A    mov dword ptr ds:[0x00AF1BA0], 0x81C4A0
00454144    xorps xmm0, xmm0
00454147    mov dword ptr ds:[0x00AF1BA4], 0x2A
00454151    mov ecx, 0xAF1BBC
00454156    mov dword ptr ds:[0x00AF1BA8], 0x171D52C
00454160    movups xmmword ptr ds:[0x00AF1BAC], xmm0
00454167    push 0x81C4A8
0045416C    mov dword ptr ds:[0x00AF1BBC], 0x801A9C
00454176    call 0x004ACB80
0045417B    push 0x81C4A8
00454180    mov ecx, 0xAF1BC8
00454185    mov dword ptr ds:[0x00AF1BC8], 0x801A9C
0045418F    call 0x004ACB80
00454194    push 0xB4
00454199    lea eax, ss:[ebp-0xB4]
0045419F    mov dword ptr ds:[0x00AF1BD4], 0x1151
004541A9    push 0x00
004541AB    push eax
004541AC    mov dword ptr ds:[0x00AF1BD8], 0x00
004541B6    mov dword ptr ds:[0x00AF1BE0], 0x00
004541C0    mov dword ptr ds:[0x00AF1BE4], 0x100
004541CA    mov dword ptr ds:[0x00AF1BE8], 0x00
004541D4    mov dword ptr ds:[0x00AF1BEC], 0x00
004541DE    call 0x00761FC4
004541E3    mov dword ptr ss:[ebp-0xB4], 0x06
004541ED    mov dword ptr ss:[ebp-0xB0], 0x02
004541F7    mov dword ptr ss:[ebp-0xA8], 0x00
00454201    mov dword ptr ss:[ebp-0xA0], 0x4FC690
0045420B    mov dword ptr ss:[ebp-0x10], 0x54ED80
00454212    push 0x4EC
00454217    mov ecx, 0x2D
0045421C    mov dword ptr ss:[ebp-0x08], 0x00
00454223    lea esi, ss:[ebp-0xB4]
00454229    mov dword ptr ss:[ebp-0x04], 0x01
00454230    mov edi, 0xAF1BF0
00454235    push 0x00
00454237    rep movsd
00454239    push 0xAF1CA4
0045423E    call 0x00761FC4
00454243    push 0x30
00454245    xorps xmm0, xmm0
00454248    mov dword ptr ds:[0x00AF2190], 0x01
00454252    push 0x00
00454254    push 0xAF21B0
00454259    movups xmmword ptr ds:[0x00AF2194], xmm0
00454260    mov dword ptr ds:[0x00AF21AC], 0x00
0045426A    movq qword ptr ds:[0x00AF21A4], xmm0
00454272    call 0x00761FC4
00454277    movups xmm0, xmmword ptr ds:[0x00891220]
0045427E    push 0x30
00454280    push 0x00
00454282    movups xmmword ptr ds:[0x00AF21E0], xmm0
00454289    mov dword ptr ds:[0x00AF21F0], 0x02
00454293    xorps xmm0, xmm0
00454296    mov dword ptr ds:[0x00AF21F4], 0x00
004542A0    push 0xAF2208
004542A5    mov dword ptr ds:[0x00AF21F8], 0x00
004542AF    mov dword ptr ds:[0x00AF21FC], 0x01
004542B9    movq qword ptr ds:[0x00AF2200], xmm0
004542C1    call 0x00761FC4
004542C6    add esp, 0x30
004542C9    mov dword ptr ds:[0x00AF2238], 0x81C4B4
004542D3    xorps xmm0, xmm0
004542D6    mov dword ptr ds:[0x00AF223C], 0x2A
004542E0    mov ecx, 0xAF2254
004542E5    mov dword ptr ds:[0x00AF2240], 0x171D544
004542EF    movups xmmword ptr ds:[0x00AF2244], xmm0
004542F6    push 0x81C4C0
004542FB    mov dword ptr ds:[0x00AF2254], 0x801A9C
00454305    call 0x004ACB80
0045430A    push 0x81C4C0
0045430F    mov ecx, 0xAF2260
00454314    mov dword ptr ds:[0x00AF2260], 0x801A9C
0045431E    call 0x004ACB80
00454323    push 0xB4
00454328    lea eax, ss:[ebp-0xB4]
0045432E    mov dword ptr ds:[0x00AF226C], 0x1152
00454338    push 0x00
0045433A    push eax
0045433B    mov dword ptr ds:[0x00AF2270], 0x00
00454345    mov dword ptr ds:[0x00AF2278], 0x00
0045434F    mov dword ptr ds:[0x00AF227C], 0x100
00454359    mov dword ptr ds:[0x00AF2280], 0x00
00454363    mov dword ptr ds:[0x00AF2284], 0x00
0045436D    call 0x00761FC4
00454372    push 0x4EC
00454377    mov ecx, 0x2D
0045437C    mov dword ptr ss:[ebp-0xB4], 0x06
00454386    lea esi, ss:[ebp-0xB4]
0045438C    mov dword ptr ss:[ebp-0xB0], 0x02
00454396    mov edi, 0xAF2288
0045439B    mov dword ptr ss:[ebp-0xA8], 0x0C
004543A5    push 0x00
004543A7    mov dword ptr ss:[ebp-0xA0], 0x54EDD0
004543B1    mov dword ptr ss:[ebp-0x10], 0x54EE40
004543B8    mov dword ptr ss:[ebp-0x08], 0x02
004543BF    mov dword ptr ss:[ebp-0x04], 0x01
004543C6    rep movsd
004543C8    push 0xAF233C
004543CD    call 0x00761FC4
004543D2    push 0x30
004543D4    xorps xmm0, xmm0
004543D7    mov dword ptr ds:[0x00AF2828], 0x01
004543E1    push 0x00
004543E3    push 0xAF2848
004543E8    movups xmmword ptr ds:[0x00AF282C], xmm0
004543EF    mov dword ptr ds:[0x00AF2844], 0x00
004543F9    movq qword ptr ds:[0x00AF283C], xmm0
00454401    call 0x00761FC4
00454406    movups xmm0, xmmword ptr ds:[0x00891220]
0045440D    push 0x30
0045440F    movups xmmword ptr ds:[0x00AF2878], xmm0
00454416    mov dword ptr ds:[0x00AF2888], 0x09
00454420    xorps xmm0, xmm0
00454423    mov dword ptr ds:[0x00AF288C], 0x00
0045442D    push 0x00
0045442F    push 0xAF28A0
00454434    mov dword ptr ds:[0x00AF2890], 0x00
0045443E    mov dword ptr ds:[0x00AF2894], 0x01
00454448    movq qword ptr ds:[0x00AF2898], xmm0
00454450    call 0x00761FC4
00454455    add esp, 0x30
00454458    mov dword ptr ds:[0x00AF28D0], 0x81C4CC
00454462    xorps xmm0, xmm0
00454465    mov dword ptr ds:[0x00AF28D4], 0x06
0045446F    mov ecx, 0xAF28EC
00454474    mov dword ptr ds:[0x00AF28D8], 0x171D548
0045447E    movups xmmword ptr ds:[0x00AF28DC], xmm0
00454485    push 0x81C4D4
0045448A    mov dword ptr ds:[0x00AF28EC], 0x801A9C
00454494    call 0x004ACB80
00454499    push 0x81C4D4
0045449E    mov ecx, 0xAF28F8
004544A3    mov dword ptr ds:[0x00AF28F8], 0x801A9C
004544AD    call 0x004ACB80
004544B2    push 0xB4
004544B7    lea eax, ss:[ebp-0xB4]
004544BD    mov dword ptr ds:[0x00AF2904], 0x1153
004544C7    push 0x00
004544C9    push eax
004544CA    mov dword ptr ds:[0x00AF2908], 0x00
004544D4    mov dword ptr ds:[0x00AF2910], 0x00
004544DE    mov dword ptr ds:[0x00AF2914], 0x100
004544E8    mov dword ptr ds:[0x00AF2918], 0x00
004544F2    mov dword ptr ds:[0x00AF291C], 0x00
004544FC    call 0x00761FC4
00454501    push 0x4EC
00454506    mov ecx, 0x2D
0045450B    mov dword ptr ss:[ebp-0xB4], 0x06
00454515    lea esi, ss:[ebp-0xB4]
0045451B    mov dword ptr ss:[ebp-0xB0], 0x02
00454525    mov edi, 0xAF2920
0045452A    mov dword ptr ss:[ebp-0xA8], 0x00
00454534    push 0x00
00454536    mov dword ptr ss:[ebp-0xA0], 0x4FD0C0
00454540    mov dword ptr ss:[ebp-0x10], 0x54EE60
00454547    mov dword ptr ss:[ebp-0x08], 0x00
0045454E    mov dword ptr ss:[ebp-0x04], 0x01
00454555    rep movsd
00454557    push 0xAF29D4
0045455C    call 0x00761FC4
00454561    push 0x30
00454563    xorps xmm0, xmm0
00454566    mov dword ptr ds:[0x00AF2EC0], 0x01
00454570    push 0x00
00454572    push 0xAF2EE0
00454577    movups xmmword ptr ds:[0x00AF2EC4], xmm0
0045457E    mov dword ptr ds:[0x00AF2EDC], 0x00
00454588    movq qword ptr ds:[0x00AF2ED4], xmm0
00454590    call 0x00761FC4
00454595    movups xmm0, xmmword ptr ds:[0x00891220]
0045459C    push 0x30
0045459E    push 0x00
004545A0    movups xmmword ptr ds:[0x00AF2F10], xmm0
004545A7    mov dword ptr ds:[0x00AF2F20], 0x18
004545B1    xorps xmm0, xmm0
004545B4    mov dword ptr ds:[0x00AF2F24], 0x00
004545BE    push 0xAF2F38
004545C3    mov dword ptr ds:[0x00AF2F28], 0x00
004545CD    mov dword ptr ds:[0x00AF2F2C], 0x01
004545D7    movq qword ptr ds:[0x00AF2F30], xmm0
004545DF    call 0x00761FC4
004545E4    add esp, 0x30
004545E7    mov dword ptr ds:[0x00AF2F68], 0x81C4DC
004545F1    xorps xmm0, xmm0
004545F4    mov dword ptr ds:[0x00AF2F6C], 0x1B
004545FE    mov dword ptr ds:[0x00AF2F70], 0x171D570
00454608    mov ecx, 0xAF2F84
0045460D    movups xmmword ptr ds:[0x00AF2F74], xmm0
00454614    mov dword ptr ds:[0x00AF2F84], 0x801A9C
0045461E    push 0x81C4E0
00454623    call 0x004ACB80
00454628    push 0x81C4E0
0045462D    mov ecx, 0xAF2F90
00454632    mov dword ptr ds:[0x00AF2F90], 0x801A9C
0045463C    call 0x004ACB80
00454641    push 0xB4
00454646    lea eax, ss:[ebp-0xB4]
0045464C    mov dword ptr ds:[0x00AF2F9C], 0x1154
00454656    push 0x00
00454658    push eax
00454659    mov dword ptr ds:[0x00AF2FA0], 0x00
00454663    mov dword ptr ds:[0x00AF2FA8], 0x00
0045466D    mov dword ptr ds:[0x00AF2FAC], 0x100
00454677    mov dword ptr ds:[0x00AF2FB0], 0x00
00454681    mov dword ptr ds:[0x00AF2FB4], 0x00
0045468B    call 0x00761FC4
00454690    push 0x4EC
00454695    mov ecx, 0x2D
0045469A    mov dword ptr ss:[ebp-0xB4], 0x06
004546A4    lea esi, ss:[ebp-0xB4]
004546AA    mov dword ptr ss:[ebp-0xB0], 0x02
004546B4    mov edi, 0xAF2FB8
004546B9    mov dword ptr ss:[ebp-0xA8], 0x07
004546C3    push 0x00
004546C5    mov dword ptr ss:[ebp-0xA0], 0x54EEA0
004546CF    mov dword ptr ss:[ebp-0x10], 0x54EFE0
004546D6    mov dword ptr ss:[ebp-0x08], 0x01
004546DD    mov dword ptr ss:[ebp-0x04], 0x01
004546E4    rep movsd
004546E6    push 0xAF306C
004546EB    call 0x00761FC4
004546F0    push 0x30
004546F2    xorps xmm0, xmm0
004546F5    mov dword ptr ds:[0x00AF3558], 0x01
004546FF    push 0x00
00454701    push 0xAF3578
00454706    movups xmmword ptr ds:[0x00AF355C], xmm0
0045470D    mov dword ptr ds:[0x00AF3574], 0x00
00454717    movq qword ptr ds:[0x00AF356C], xmm0
0045471F    call 0x00761FC4
00454724    movups xmm0, xmmword ptr ds:[0x00891220]
0045472B    push 0x30
0045472D    push 0x00
0045472F    movups xmmword ptr ds:[0x00AF35A8], xmm0
00454736    mov dword ptr ds:[0x00AF35B8], 0x0B
00454740    xorps xmm0, xmm0
00454743    mov dword ptr ds:[0x00AF35BC], 0x00
0045474D    push 0xAF35D0
00454752    mov dword ptr ds:[0x00AF35C0], 0x00
0045475C    mov dword ptr ds:[0x00AF35C4], 0x01
00454766    movq qword ptr ds:[0x00AF35C8], xmm0
0045476E    call 0x00761FC4
00454773    add esp, 0x30
00454776    mov dword ptr ds:[0x00AF3600], 0x81C4E8
00454780    xorps xmm0, xmm0
00454783    mov dword ptr ds:[0x00AF3604], 0x06
0045478D    mov ecx, 0xAF361C
00454792    mov dword ptr ds:[0x00AF3608], 0x171D510
0045479C    movups xmmword ptr ds:[0x00AF360C], xmm0
004547A3    push 0x81C4F0
004547A8    mov dword ptr ds:[0x00AF361C], 0x801A9C
004547B2    call 0x004ACB80
004547B7    push 0x81C4F0
004547BC    mov ecx, 0xAF3628
004547C1    mov dword ptr ds:[0x00AF3628], 0x801A9C
004547CB    call 0x004ACB80
004547D0    push 0xB4
004547D5    lea eax, ss:[ebp-0xB4]
004547DB    mov dword ptr ds:[0x00AF3634], 0x1155
004547E5    push 0x00
004547E7    push eax
004547E8    mov dword ptr ds:[0x00AF3638], 0x00
004547F2    mov dword ptr ds:[0x00AF3640], 0x00
004547FC    mov dword ptr ds:[0x00AF3644], 0x100
00454806    mov dword ptr ds:[0x00AF3648], 0x00
00454810    mov dword ptr ds:[0x00AF364C], 0x00
0045481A    call 0x00761FC4
0045481F    mov dword ptr ss:[ebp-0xB4], 0x06
00454829    mov dword ptr ss:[ebp-0xB0], 0x02
00454833    mov dword ptr ss:[ebp-0xA8], 0x00
0045483D    mov dword ptr ss:[ebp-0xA0], 0x4F9990
00454847    push 0x4EC
0045484C    mov ecx, 0x2D
00454851    mov dword ptr ss:[ebp-0x10], 0x54F0E0
00454858    lea esi, ss:[ebp-0xB4]
0045485E    mov dword ptr ss:[ebp-0x08], 0x00
00454865    mov edi, 0xAF3650
0045486A    mov dword ptr ss:[ebp-0x04], 0x01
00454871    push 0x00
00454873    rep movsd
00454875    push 0xAF3704
0045487A    call 0x00761FC4
0045487F    push 0x30
00454881    xorps xmm0, xmm0
00454884    mov dword ptr ds:[0x00AF3BF0], 0x01
0045488E    push 0x00
00454890    push 0xAF3C10
00454895    movups xmmword ptr ds:[0x00AF3BF4], xmm0
0045489C    mov dword ptr ds:[0x00AF3C0C], 0x00
004548A6    movq qword ptr ds:[0x00AF3C04], xmm0
004548AE    call 0x00761FC4
004548B3    add esp, 0x24
004548B6    pop edi
004548B7    pop esi
004548B8    mov esp, ebp
004548BA    pop ebp
004548BB    ret
