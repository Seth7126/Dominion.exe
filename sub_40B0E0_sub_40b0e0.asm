0040B0E0    push ebp
0040B0E1    mov ebp, esp
0040B0E3    sub esp, 0xB4
0040B0E9    push esi
0040B0EA    push edi
0040B0EB    push 0x809D04
0040B0F0    mov ecx, 0x8FD564
0040B0F5    call 0x004ACB80
0040B0FA    push 0x809D04
0040B0FF    mov ecx, 0x8FD570
0040B104    mov dword ptr ds:[0x008FD570], 0x801A9C
0040B10E    call 0x004ACB80
0040B113    push 0xB4
0040B118    lea eax, ss:[ebp-0xB4]
0040B11E    mov dword ptr ds:[0x008FD57C], 0x500
0040B128    push 0x00
0040B12A    push eax
0040B12B    mov dword ptr ds:[0x008FD580], 0x04
0040B135    mov dword ptr ds:[0x008FD588], 0x02
0040B13F    mov dword ptr ds:[0x008FD58C], 0x20000
0040B149    mov dword ptr ds:[0x008FD590], 0x4FD160
0040B153    mov dword ptr ds:[0x008FD594], 0x00
0040B15D    call 0x00761FC4
0040B162    push 0x4EC
0040B167    mov ecx, 0x2D
0040B16C    mov dword ptr ss:[ebp-0xB4], 0x0B
0040B176    lea esi, ss:[ebp-0xB4]
0040B17C    mov dword ptr ss:[ebp-0x9C], 0x10
0040B186    mov edi, 0x8FD598
0040B18B    mov dword ptr ss:[ebp-0xA0], 0x00
0040B195    push 0x00
0040B197    mov dword ptr ss:[ebp-0x20], 0x01
0040B19E    rep movsd
0040B1A0    push 0x8FD64C
0040B1A5    call 0x00761FC4
0040B1AA    push 0x30
0040B1AC    xorps xmm0, xmm0
0040B1AF    push 0x00
0040B1B1    push 0x8FDB58
0040B1B6    movups xmmword ptr ds:[0x008FDB38], xmm0
0040B1BD    movups xmmword ptr ds:[0x008FDB48], xmm0
0040B1C4    call 0x00761FC4
0040B1C9    movups xmm0, xmmword ptr ds:[0x00891220]
0040B1D0    push 0x30
0040B1D2    push 0x00
0040B1D4    push 0x8FDBB0
0040B1D9    movups xmmword ptr ds:[0x008FDB88], xmm0
0040B1E0    mov dword ptr ds:[0x008FDB98], 0x10
0040B1EA    mov dword ptr ds:[0x008FDB9C], 0x00
0040B1F4    mov dword ptr ds:[0x008FDBA0], 0x12000
0040B1FE    mov dword ptr ds:[0x008FDBA4], 0x00
0040B208    mov dword ptr ds:[0x008FDBA8], 0xFFFFFFFF
0040B212    call 0x00761FC4
0040B217    add esp, 0x30
0040B21A    mov dword ptr ds:[0x008FDBE0], 0x809D10
0040B224    xorps xmm0, xmm0
0040B227    mov dword ptr ds:[0x008FDBE4], 0x08
0040B231    mov ecx, 0x8FDBFC
0040B236    mov dword ptr ds:[0x008FDBE8], 0x171CC74
0040B240    mov dword ptr ds:[0x008FDBEC], 0x171E260
0040B24A    push 0x809D1C
0040B24F    movq qword ptr ds:[0x008FDBF0], xmm0
0040B257    mov dword ptr ds:[0x008FDBF8], 0x00
0040B261    mov dword ptr ds:[0x008FDBFC], 0x801A9C
0040B26B    call 0x004ACB80
0040B270    push 0x809D1C
0040B275    mov ecx, 0x8FDC08
0040B27A    mov dword ptr ds:[0x008FDC08], 0x801A9C
0040B284    call 0x004ACB80
0040B289    push 0x5A0
0040B28E    push 0x00
0040B290    push 0x8FDC30
0040B295    mov dword ptr ds:[0x008FDC14], 0x501
0040B29F    mov dword ptr ds:[0x008FDC18], 0x10000
0040B2A9    mov dword ptr ds:[0x008FDC20], 0x04
0040B2B3    mov dword ptr ds:[0x008FDC24], 0x00
0040B2BD    mov dword ptr ds:[0x008FDC28], 0x4FD1D0
0040B2C7    mov dword ptr ds:[0x008FDC2C], 0x00
0040B2D1    call 0x00761FC4
0040B2D6    xorps xmm0, xmm0
0040B2D9    push 0x30
0040B2DB    movups xmmword ptr ds:[0x008FE1D0], xmm0
0040B2E2    push 0x00
0040B2E4    movups xmmword ptr ds:[0x008FE1E0], xmm0
0040B2EB    push 0x8FE1F0
0040B2F0    call 0x00761FC4
0040B2F5    movups xmm0, xmmword ptr ds:[0x00891220]
0040B2FC    push 0x30
0040B2FE    push 0x00
0040B300    movups xmmword ptr ds:[0x008FE220], xmm0
0040B307    mov dword ptr ds:[0x008FE230], 0x0F
0040B311    xorps xmm0, xmm0
0040B314    mov dword ptr ds:[0x008FE234], 0x00
0040B31E    push 0x8FE248
0040B323    mov dword ptr ds:[0x008FE238], 0x00
0040B32D    mov dword ptr ds:[0x008FE23C], 0x01
0040B337    movq qword ptr ds:[0x008FE240], xmm0
0040B33F    call 0x00761FC4
0040B344    add esp, 0x24
0040B347    mov dword ptr ds:[0x008FE278], 0x809D2C
0040B351    xorps xmm0, xmm0
0040B354    mov dword ptr ds:[0x008FE27C], 0x1D
0040B35E    mov ecx, 0x8FE294
0040B363    mov dword ptr ds:[0x008FE280], 0x171CC7C
0040B36D    movups xmmword ptr ds:[0x008FE284], xmm0
0040B374    push 0x809D38
0040B379    mov dword ptr ds:[0x008FE294], 0x801A9C
0040B383    call 0x004ACB80
0040B388    push 0x809D38
0040B38D    mov ecx, 0x8FE2A0
0040B392    mov dword ptr ds:[0x008FE2A0], 0x801A9C
0040B39C    call 0x004ACB80
0040B3A1    push 0x5A0
0040B3A6    push 0x00
0040B3A8    push 0x8FE2C8
0040B3AD    mov dword ptr ds:[0x008FE2AC], 0x502
0040B3B7    mov dword ptr ds:[0x008FE2B0], 0x10000
0040B3C1    mov dword ptr ds:[0x008FE2B8], 0x08
0040B3CB    mov dword ptr ds:[0x008FE2BC], 0x00
0040B3D5    mov dword ptr ds:[0x008FE2C0], 0x00
0040B3DF    mov dword ptr ds:[0x008FE2C4], 0x4FD3B0
0040B3E9    call 0x00761FC4
0040B3EE    push 0x2C
0040B3F0    xorps xmm0, xmm0
0040B3F3    mov dword ptr ds:[0x008FE888], 0x01
0040B3FD    push 0x00
0040B3FF    push 0x8FE88C
0040B404    movups xmmword ptr ds:[0x008FE868], xmm0
0040B40B    movups xmmword ptr ds:[0x008FE878], xmm0
0040B412    call 0x00761FC4
0040B417    movaps xmm0, xmmword ptr ds:[0x00892170]
0040B41E    add esp, 0x18
0040B421    movups xmmword ptr ds:[0x008FE8B8], xmm0
0040B428    mov dword ptr ds:[0x008FE8C8], 0x02
0040B432    mov ecx, 0x8FE92C
0040B437    xorps xmm0, xmm0
0040B43A    mov dword ptr ds:[0x008FE8CC], 0x00
0040B444    push 0x809D50
0040B449    mov dword ptr ds:[0x008FE8D0], 0x21
0040B453    mov dword ptr ds:[0x008FE8D4], 0x00
0040B45D    mov dword ptr ds:[0x008FE8D8], 0xFFFFFFFF
0040B467    mov dword ptr ds:[0x008FE8E0], 0x100
0040B471    mov dword ptr ds:[0x008FE8E4], 0x00
0040B47B    mov dword ptr ds:[0x008FE8E8], 0x01
0040B485    movups xmmword ptr ds:[0x008FE8F0], xmm0
0040B48C    mov dword ptr ds:[0x008FE910], 0x809D44
0040B496    movups xmmword ptr ds:[0x008FE900], xmm0
0040B49D    mov dword ptr ds:[0x008FE914], 0x14
0040B4A7    mov dword ptr ds:[0x008FE918], 0x171CC64
0040B4B1    mov dword ptr ds:[0x008FE91C], 0x171DF10
0040B4BB    movq qword ptr ds:[0x008FE920], xmm0
0040B4C3    mov dword ptr ds:[0x008FE928], 0x00
0040B4CD    mov dword ptr ds:[0x008FE92C], 0x801A9C
0040B4D7    call 0x004ACB80
0040B4DC    push 0x809D50
0040B4E1    mov ecx, 0x8FE938
0040B4E6    mov dword ptr ds:[0x008FE938], 0x801A9C
0040B4F0    call 0x004ACB80
0040B4F5    mov dword ptr ds:[0x008FE944], 0x503
0040B4FF    mov dword ptr ds:[0x008FE948], 0x02
0040B509    mov dword ptr ds:[0x008FE950], 0x04
0040B513    mov dword ptr ds:[0x008FE954], 0x00
0040B51D    mov dword ptr ds:[0x008FE958], 0x4F8140
0040B527    mov dword ptr ds:[0x008FE95C], 0x00
0040B531    push 0xB4
0040B536    lea eax, ss:[ebp-0xB4]
0040B53C    push 0x00
0040B53E    push eax
0040B53F    call 0x00761FC4
0040B544    push 0x4EC
0040B549    mov ecx, 0x2D
0040B54E    mov dword ptr ss:[ebp-0xB4], 0x06
0040B558    lea esi, ss:[ebp-0xB4]
0040B55E    mov dword ptr ss:[ebp-0xB0], 0x06
0040B568    mov edi, 0x8FE960
0040B56D    mov dword ptr ss:[ebp-0xA8], 0x03
0040B577    push 0x00
0040B579    mov dword ptr ss:[ebp-0xA0], 0x4FD480
0040B583    mov dword ptr ss:[ebp-0x10], 0x4FD450
0040B58A    mov dword ptr ss:[ebp-0x08], 0x03
0040B591    mov dword ptr ss:[ebp-0x04], 0x01
0040B598    rep movsd
0040B59A    push 0x8FEA14
0040B59F    call 0x00761FC4
0040B5A4    push 0x30
0040B5A6    xorps xmm0, xmm0
0040B5A9    mov dword ptr ds:[0x008FEF00], 0x01
0040B5B3    push 0x00
0040B5B5    push 0x8FEF20
0040B5BA    movups xmmword ptr ds:[0x008FEF04], xmm0
0040B5C1    mov dword ptr ds:[0x008FEF1C], 0x00
0040B5CB    movq qword ptr ds:[0x008FEF14], xmm0
0040B5D3    call 0x00761FC4
0040B5D8    movups xmm0, xmmword ptr ds:[0x00891220]
0040B5DF    push 0x30
0040B5E1    push 0x00
0040B5E3    push 0x8FEF78
0040B5E8    movups xmmword ptr ds:[0x008FEF50], xmm0
0040B5EF    mov dword ptr ds:[0x008FEF60], 0x10
0040B5F9    mov dword ptr ds:[0x008FEF64], 0x00
0040B603    mov dword ptr ds:[0x008FEF68], 0x0A
0040B60D    mov dword ptr ds:[0x008FEF6C], 0x00
0040B617    mov dword ptr ds:[0x008FEF70], 0xFFFFFFFF
0040B621    call 0x00761FC4
0040B626    add esp, 0x30
0040B629    mov dword ptr ds:[0x008FEFA8], 0x809D60
0040B633    xorps xmm0, xmm0
0040B636    mov dword ptr ds:[0x008FEFAC], 0x37
0040B640    mov ecx, 0x8FEFC4
0040B645    mov dword ptr ds:[0x008FEFB0], 0x171CC54
0040B64F    mov dword ptr ds:[0x008FEFB4], 0x171DC9C
0040B659    push 0x809D6C
0040B65E    movq qword ptr ds:[0x008FEFB8], xmm0
0040B666    mov dword ptr ds:[0x008FEFC0], 0x00
0040B670    mov dword ptr ds:[0x008FEFC4], 0x801A9C
0040B67A    call 0x004ACB80
0040B67F    push 0x809D6C
0040B684    mov ecx, 0x8FEFD0
0040B689    mov dword ptr ds:[0x008FEFD0], 0x801A9C
0040B693    call 0x004ACB80
0040B698    push 0x5A0
0040B69D    push 0x00
0040B69F    push 0x8FEFF8
0040B6A4    mov dword ptr ds:[0x008FEFDC], 0x504
0040B6AE    mov dword ptr ds:[0x008FEFE0], 0x10002
0040B6B8    mov dword ptr ds:[0x008FEFE8], 0x04
0040B6C2    mov dword ptr ds:[0x008FEFEC], 0x00
0040B6CC    mov dword ptr ds:[0x008FEFF0], 0x4FD5E0
0040B6D6    mov dword ptr ds:[0x008FEFF4], 0x00
0040B6E0    call 0x00761FC4
0040B6E5    push 0x30
0040B6E7    xorps xmm0, xmm0
0040B6EA    push 0x00
0040B6EC    push 0x8FF5B8
0040B6F1    movups xmmword ptr ds:[0x008FF598], xmm0
0040B6F8    movups xmmword ptr ds:[0x008FF5A8], xmm0
0040B6FF    call 0x00761FC4
0040B704    movups xmm0, xmmword ptr ds:[0x00891220]
0040B70B    push 0x30
0040B70D    mov dword ptr ds:[0x008FF5F8], 0x06
0040B717    movups xmmword ptr ds:[0x008FF5E8], xmm0
0040B71E    mov dword ptr ds:[0x008FF5FC], 0x00
0040B728    mov dword ptr ds:[0x008FF600], 0x08
0040B732    mov dword ptr ds:[0x008FF604], 0x00
0040B73C    mov dword ptr ds:[0x008FF608], 0xFFFFFFFF
0040B746    push 0x00
0040B748    push 0x8FF610
0040B74D    call 0x00761FC4
0040B752    add esp, 0x24
0040B755    mov dword ptr ds:[0x008FF640], 0x809D7C
0040B75F    xorps xmm0, xmm0
0040B762    mov dword ptr ds:[0x008FF644], 0x22
0040B76C    mov ecx, 0x8FF65C
0040B771    mov dword ptr ds:[0x008FF648], 0x171CC70
0040B77B    mov dword ptr ds:[0x008FF64C], 0x171E170
0040B785    push 0x809D8C
0040B78A    movq qword ptr ds:[0x008FF650], xmm0
0040B792    mov dword ptr ds:[0x008FF658], 0x00
0040B79C    mov dword ptr ds:[0x008FF65C], 0x801A9C
0040B7A6    call 0x004ACB80
0040B7AB    push 0x809D8C
0040B7B0    mov ecx, 0x8FF668
0040B7B5    mov dword ptr ds:[0x008FF668], 0x801A9C
0040B7BF    call 0x004ACB80
0040B7C4    push 0x5A0
0040B7C9    push 0x00
0040B7CB    push 0x8FF690
0040B7D0    mov dword ptr ds:[0x008FF674], 0x505
0040B7DA    mov dword ptr ds:[0x008FF678], 0x10002
0040B7E4    mov dword ptr ds:[0x008FF680], 0x24
0040B7EE    mov dword ptr ds:[0x008FF684], 0x00
0040B7F8    mov dword ptr ds:[0x008FF688], 0x4FD820
0040B802    mov dword ptr ds:[0x008FF68C], 0x00
0040B80C    call 0x00761FC4
0040B811    push 0x30
0040B813    xorps xmm0, xmm0
0040B816    push 0x00
0040B818    push 0x8FFC50
0040B81D    movups xmmword ptr ds:[0x008FFC30], xmm0
0040B824    movups xmmword ptr ds:[0x008FFC40], xmm0
0040B82B    call 0x00761FC4
0040B830    movups xmm0, xmmword ptr ds:[0x00891220]
0040B837    push 0x30
0040B839    push 0x00
0040B83B    push 0x8FFCA8
0040B840    movups xmmword ptr ds:[0x008FFC80], xmm0
0040B847    mov dword ptr ds:[0x008FFC90], 0x10
0040B851    mov dword ptr ds:[0x008FFC94], 0x00
0040B85B    mov dword ptr ds:[0x008FFC98], 0x10004
0040B865    mov dword ptr ds:[0x008FFC9C], 0x00
0040B86F    mov dword ptr ds:[0x008FFCA0], 0xFFFFFFFF
0040B879    call 0x00761FC4
0040B87E    add esp, 0x24
0040B881    mov dword ptr ds:[0x008FFCD8], 0x809D9C
0040B88B    xorps xmm0, xmm0
0040B88E    mov dword ptr ds:[0x008FFCDC], 0x27
0040B898    mov ecx, 0x8FFCF4
0040B89D    mov dword ptr ds:[0x008FFCE0], 0x171CC78
0040B8A7    mov dword ptr ds:[0x008FFCE4], 0x171E284
0040B8B1    push 0x809DA8
0040B8B6    movq qword ptr ds:[0x008FFCE8], xmm0
0040B8BE    mov dword ptr ds:[0x008FFCF0], 0x00
0040B8C8    mov dword ptr ds:[0x008FFCF4], 0x801A9C
0040B8D2    call 0x004ACB80
0040B8D7    push 0x809DA8
0040B8DC    mov ecx, 0x8FFD00
0040B8E1    mov dword ptr ds:[0x008FFD00], 0x801A9C
0040B8EB    call 0x004ACB80
0040B8F0    push 0x5A0
0040B8F5    push 0x00
0040B8F7    push 0x8FFD28
0040B8FC    mov dword ptr ds:[0x008FFD0C], 0x506
0040B906    mov dword ptr ds:[0x008FFD10], 0x10002
0040B910    mov dword ptr ds:[0x008FFD18], 0x04
0040B91A    mov dword ptr ds:[0x008FFD1C], 0x00
0040B924    mov dword ptr ds:[0x008FFD20], 0x4FD980
0040B92E    mov dword ptr ds:[0x008FFD24], 0x00
0040B938    call 0x00761FC4
0040B93D    push 0x30
0040B93F    xorps xmm0, xmm0
0040B942    push 0x00
0040B944    push 0x9002E8
0040B949    movups xmmword ptr ds:[0x009002C8], xmm0
0040B950    movups xmmword ptr ds:[0x009002D8], xmm0
0040B957    call 0x00761FC4
0040B95C    movaps xmm0, xmmword ptr ds:[0x00892180]
0040B963    add esp, 0x18
0040B966    movups xmmword ptr ds:[0x00900318], xmm0
0040B96D    mov dword ptr ds:[0x00900328], 0x10
0040B977    mov ecx, 0x90038C
0040B97C    xorps xmm0, xmm0
0040B97F    mov dword ptr ds:[0x0090032C], 0x00
0040B989    push 0x809DC4
0040B98E    mov dword ptr ds:[0x00900330], 0x12
0040B998    mov dword ptr ds:[0x00900334], 0x00
0040B9A2    mov dword ptr ds:[0x00900338], 0xFFFFFFFF
0040B9AC    mov dword ptr ds:[0x00900340], 0x100
0040B9B6    mov dword ptr ds:[0x00900344], 0x00
0040B9C0    mov dword ptr ds:[0x00900348], 0x01
0040B9CA    movups xmmword ptr ds:[0x00900350], xmm0
0040B9D1    mov dword ptr ds:[0x00900370], 0x809DB8
0040B9DB    movups xmmword ptr ds:[0x00900360], xmm0
0040B9E2    mov dword ptr ds:[0x00900374], 0x38
0040B9EC    mov dword ptr ds:[0x00900378], 0x171CC50
0040B9F6    mov dword ptr ds:[0x0090037C], 0x171DC88
0040BA00    movq qword ptr ds:[0x00900380], xmm0
0040BA08    mov dword ptr ds:[0x00900388], 0x00
0040BA12    mov dword ptr ds:[0x0090038C], 0x801A9C
0040BA1C    call 0x004ACB80
0040BA21    push 0x809DC4
0040BA26    mov ecx, 0x900398
0040BA2B    mov dword ptr ds:[0x00900398], 0x801A9C
0040BA35    call 0x004ACB80
0040BA3A    push 0xB4
0040BA3F    lea eax, ss:[ebp-0xB4]
0040BA45    mov dword ptr ds:[0x009003A4], 0x507
0040BA4F    push 0x00
0040BA51    push eax
0040BA52    mov dword ptr ds:[0x009003A8], 0x10003
0040BA5C    mov dword ptr ds:[0x009003B0], 0x04
0040BA66    mov dword ptr ds:[0x009003B4], 0x00
0040BA70    mov dword ptr ds:[0x009003B8], 0x4FDA10
0040BA7A    mov dword ptr ds:[0x009003BC], 0x00
0040BA84    call 0x00761FC4
0040BA89    push 0x4EC
0040BA8E    mov ecx, 0x2D
0040BA93    mov dword ptr ss:[ebp-0xB4], 0x06
0040BA9D    lea esi, ss:[ebp-0xB4]
0040BAA3    mov dword ptr ss:[ebp-0xB0], 0x06
0040BAAD    mov edi, 0x9003C0
0040BAB2    mov dword ptr ss:[ebp-0xA8], 0x03
0040BABC    push 0x00
0040BABE    mov dword ptr ss:[ebp-0xA0], 0x4FDAA0
0040BAC8    mov dword ptr ss:[ebp-0x10], 0x4FDA90
0040BACF    mov dword ptr ss:[ebp-0x08], 0x03
0040BAD6    mov dword ptr ss:[ebp-0x04], 0x01
0040BADD    rep movsd
0040BADF    push 0x900474
0040BAE4    call 0x00761FC4
0040BAE9    push 0x30
0040BAEB    xorps xmm0, xmm0
0040BAEE    mov dword ptr ds:[0x00900960], 0x01
0040BAF8    push 0x00
0040BAFA    push 0x900980
0040BAFF    movups xmmword ptr ds:[0x00900964], xmm0
0040BB06    mov dword ptr ds:[0x0090097C], 0x00
0040BB10    movq qword ptr ds:[0x00900974], xmm0
0040BB18    call 0x00761FC4
0040BB1D    movups xmm0, xmmword ptr ds:[0x00891220]
0040BB24    push 0x30
0040BB26    push 0x00
0040BB28    push 0x9009D8
0040BB2D    movups xmmword ptr ds:[0x009009B0], xmm0
0040BB34    mov dword ptr ds:[0x009009C0], 0x06
0040BB3E    mov dword ptr ds:[0x009009C4], 0x08
0040BB48    mov dword ptr ds:[0x009009C8], 0x2000000A
0040BB52    mov dword ptr ds:[0x009009CC], 0x00
0040BB5C    mov dword ptr ds:[0x009009D0], 0xFFFFFFFF
0040BB66    call 0x00761FC4
0040BB6B    xorps xmm0, xmm0
0040BB6E    mov dword ptr ds:[0x00900A08], 0x809DD4
0040BB78    add esp, 0x30
0040BB7B    mov dword ptr ds:[0x00900A0C], 0x05
0040BB85    mov dword ptr ds:[0x00900A10], 0x171CC5C
0040BB8F    mov dword ptr ds:[0x00900A14], 0x171DE54
0040BB99    movq qword ptr ds:[0x00900A18], xmm0
0040BBA1    mov dword ptr ds:[0x00900A20], 0x00
0040BBAB    mov dword ptr ds:[0x00900A24], 0x801A9C
0040BBB5    push 0x809DE0
0040BBBA    mov ecx, 0x900A24
0040BBBF    call 0x004ACB80
0040BBC4    push 0x809DE0
0040BBC9    mov ecx, 0x900A30
0040BBCE    mov dword ptr ds:[0x00900A30], 0x801A9C
0040BBD8    call 0x004ACB80
0040BBDD    push 0x5A0
0040BBE2    push 0x00
0040BBE4    push 0x900A58
0040BBE9    mov dword ptr ds:[0x00900A3C], 0x508
0040BBF3    mov dword ptr ds:[0x00900A40], 0x10003
0040BBFD    mov dword ptr ds:[0x00900A48], 0x24
0040BC07    mov dword ptr ds:[0x00900A4C], 0x00
0040BC11    mov dword ptr ds:[0x00900A50], 0x4FDC20
0040BC1B    mov dword ptr ds:[0x00900A54], 0x00
0040BC25    call 0x00761FC4
0040BC2A    xorps xmm0, xmm0
0040BC2D    mov dword ptr ds:[0x00901018], 0x20
0040BC37    movups xmmword ptr ds:[0x00900FF8], xmm0
0040BC3E    push 0x30
0040BC40    movups xmmword ptr ds:[0x00901008], xmm0
0040BC47    push 0x00
0040BC49    movups xmmword ptr ds:[0x00901020], xmm0
0040BC50    push 0x901070
0040BC55    movups xmmword ptr ds:[0x00901030], xmm0
0040BC5C    mov dword ptr ds:[0x0090101C], 0x4F9E30
0040BC66    movq qword ptr ds:[0x00901040], xmm0
0040BC6E    movups xmm0, xmmword ptr ds:[0x00891220]
0040BC75    mov dword ptr ds:[0x00901058], 0x10
0040BC7F    mov dword ptr ds:[0x0090105C], 0x00
0040BC89    movups xmmword ptr ds:[0x00901048], xmm0
0040BC90    mov dword ptr ds:[0x00901060], 0x01
0040BC9A    mov dword ptr ds:[0x00901064], 0x00
0040BCA4    mov dword ptr ds:[0x00901068], 0xFFFFFFFF
0040BCAE    call 0x00761FC4
0040BCB3    add esp, 0x18
0040BCB6    mov dword ptr ds:[0x009010A0], 0x809DEC
0040BCC0    xorps xmm0, xmm0
0040BCC3    mov dword ptr ds:[0x009010A4], 0x16
0040BCCD    mov ecx, 0x9010BC
0040BCD2    mov dword ptr ds:[0x009010A8], 0x171CC68
0040BCDC    mov dword ptr ds:[0x009010AC], 0x171E098
0040BCE6    push 0x809E00
0040BCEB    movq qword ptr ds:[0x009010B0], xmm0
0040BCF3    mov dword ptr ds:[0x009010B8], 0x00
0040BCFD    mov dword ptr ds:[0x009010BC], 0x801A9C
0040BD07    call 0x004ACB80
0040BD0C    push 0x809E00
0040BD11    mov ecx, 0x9010C8
0040BD16    mov dword ptr ds:[0x009010C8], 0x801A9C
0040BD20    call 0x004ACB80
0040BD25    push 0x5A0
0040BD2A    push 0x00
0040BD2C    push 0x9010F0
0040BD31    mov dword ptr ds:[0x009010D4], 0x509
0040BD3B    mov dword ptr ds:[0x009010D8], 0x10003
0040BD45    mov dword ptr ds:[0x009010E0], 0x02
0040BD4F    mov dword ptr ds:[0x009010E4], 0x00
0040BD59    mov dword ptr ds:[0x009010E8], 0x4FDD10
0040BD63    mov dword ptr ds:[0x009010EC], 0x00
0040BD6D    call 0x00761FC4
0040BD72    xorps xmm0, xmm0
0040BD75    mov dword ptr ds:[0x009016B0], 0x04
0040BD7F    movups xmmword ptr ds:[0x00901690], xmm0
0040BD86    push 0x30
0040BD88    movups xmmword ptr ds:[0x009016A0], xmm0
0040BD8F    push 0x00
0040BD91    movups xmmword ptr ds:[0x009016B8], xmm0
0040BD98    push 0x901708
0040BD9D    movups xmmword ptr ds:[0x009016C8], xmm0
0040BDA4    mov dword ptr ds:[0x009016B4], 0x4FDCC0
0040BDAE    movq qword ptr ds:[0x009016D8], xmm0
0040BDB6    movups xmm0, xmmword ptr ds:[0x00891220]
0040BDBD    mov dword ptr ds:[0x009016F0], 0x10
0040BDC7    mov dword ptr ds:[0x009016F4], 0x00
0040BDD1    movups xmmword ptr ds:[0x009016E0], xmm0
0040BDD8    mov dword ptr ds:[0x009016F8], 0x40000
0040BDE2    mov dword ptr ds:[0x009016FC], 0x00
0040BDEC    mov dword ptr ds:[0x00901700], 0xFFFFFFFF
0040BDF6    call 0x00761FC4
0040BDFB    add esp, 0x18
0040BDFE    mov dword ptr ds:[0x00901738], 0x809E18
0040BE08    xorps xmm0, xmm0
0040BE0B    mov dword ptr ds:[0x0090173C], 0x0F
0040BE15    mov ecx, 0x901754
0040BE1A    mov dword ptr ds:[0x00901740], 0x171CC60
0040BE24    mov dword ptr ds:[0x00901744], 0x171DEC8
0040BE2E    push 0x809E20
0040BE33    movq qword ptr ds:[0x00901748], xmm0
0040BE3B    mov dword ptr ds:[0x00901750], 0x00
0040BE45    mov dword ptr ds:[0x00901754], 0x801A9C
0040BE4F    call 0x004ACB80
0040BE54    push 0x809E20
0040BE59    mov ecx, 0x901760
0040BE5E    mov dword ptr ds:[0x00901760], 0x801A9C
0040BE68    call 0x004ACB80
0040BE6D    push 0x5A0
0040BE72    push 0x00
0040BE74    push 0x901788
0040BE79    mov dword ptr ds:[0x0090176C], 0x50A
0040BE83    mov dword ptr ds:[0x00901770], 0x10004
0040BE8D    mov dword ptr ds:[0x00901778], 0x04
0040BE97    mov dword ptr ds:[0x0090177C], 0x00
0040BEA1    mov dword ptr ds:[0x00901780], 0x4FDD70
0040BEAB    mov dword ptr ds:[0x00901784], 0x00
0040BEB5    call 0x00761FC4
0040BEBA    push 0x30
0040BEBC    xorps xmm0, xmm0
0040BEBF    push 0x00
0040BEC1    push 0x901D48
0040BEC6    movups xmmword ptr ds:[0x00901D28], xmm0
0040BECD    movups xmmword ptr ds:[0x00901D38], xmm0
0040BED4    call 0x00761FC4
0040BED9    movups xmm0, xmmword ptr ds:[0x00891220]
0040BEE0    push 0x30
0040BEE2    push 0x00
0040BEE4    push 0x901DA0
0040BEE9    movups xmmword ptr ds:[0x00901D78], xmm0
0040BEF0    mov dword ptr ds:[0x00901D88], 0x10
0040BEFA    mov dword ptr ds:[0x00901D8C], 0x00
0040BF04    mov dword ptr ds:[0x00901D90], 0x2008
0040BF0E    mov dword ptr ds:[0x00901D94], 0x00
0040BF18    mov dword ptr ds:[0x00901D98], 0xFFFFFFFF
0040BF22    call 0x00761FC4
0040BF27    add esp, 0x24
0040BF2A    mov dword ptr ds:[0x00901DD0], 0x809E2C
0040BF34    xorps xmm0, xmm0
0040BF37    mov dword ptr ds:[0x00901DD4], 0x2A
0040BF41    mov ecx, 0x901DEC
0040BF46    mov dword ptr ds:[0x00901DD8], 0x171CC58
0040BF50    mov dword ptr ds:[0x00901DDC], 0x171DCA0
0040BF5A    push 0x809E38
0040BF5F    movq qword ptr ds:[0x00901DE0], xmm0
0040BF67    mov dword ptr ds:[0x00901DE8], 0x00
0040BF71    mov dword ptr ds:[0x00901DEC], 0x801A9C
0040BF7B    call 0x004ACB80
0040BF80    push 0x809E38
0040BF85    mov ecx, 0x901DF8
0040BF8A    mov dword ptr ds:[0x00901DF8], 0x801A9C
0040BF94    call 0x004ACB80
0040BF99    push 0x5A0
0040BF9E    push 0x00
0040BFA0    push 0x901E20
0040BFA5    mov dword ptr ds:[0x00901E04], 0x50B
0040BFAF    mov dword ptr ds:[0x00901E08], 0x05
0040BFB9    mov dword ptr ds:[0x00901E10], 0x04
0040BFC3    mov dword ptr ds:[0x00901E14], 0x00
0040BFCD    mov dword ptr ds:[0x00901E18], 0x4FE090
0040BFD7    mov dword ptr ds:[0x00901E1C], 0x00
0040BFE1    call 0x00761FC4
0040BFE6    push 0x30
0040BFE8    xorps xmm0, xmm0
0040BFEB    push 0x00
0040BFED    push 0x9023E0
0040BFF2    movups xmmword ptr ds:[0x009023C0], xmm0
0040BFF9    movups xmmword ptr ds:[0x009023D0], xmm0
0040C000    call 0x00761FC4
0040C005    movups xmm0, xmmword ptr ds:[0x00891220]
0040C00C    mov dword ptr ds:[0x00902420], 0x06
0040C016    mov dword ptr ds:[0x00902424], 0x08
0040C020    movups xmmword ptr ds:[0x00902410], xmm0
0040C027    push 0x30
0040C029    push 0x00
0040C02B    push 0x902438
0040C030    mov dword ptr ds:[0x00902428], 0x40000000
0040C03A    mov dword ptr ds:[0x0090242C], 0x00
0040C044    mov dword ptr ds:[0x00902430], 0xFFFFFFFF
0040C04E    call 0x00761FC4
0040C053    add esp, 0x24
0040C056    mov dword ptr ds:[0x00902468], 0x809E48
0040C060    xorps xmm0, xmm0
0040C063    mov dword ptr ds:[0x0090246C], 0x20
0040C06D    mov ecx, 0x902484
0040C072    mov dword ptr ds:[0x00902470], 0x171CC6C
0040C07C    mov dword ptr ds:[0x00902474], 0x171E0C4
0040C086    push 0x809E54
0040C08B    mov dword ptr ds:[0x00902478], 0x171E358
0040C095    movq qword ptr ds:[0x0090247C], xmm0
0040C09D    mov dword ptr ds:[0x00902484], 0x801A9C
0040C0A7    call 0x004ACB80
0040C0AC    push 0x809E54
0040C0B1    mov ecx, 0x902490
0040C0B6    mov dword ptr ds:[0x00902490], 0x801A9C
0040C0C0    call 0x004ACB80
0040C0C5    push 0xB4
0040C0CA    lea eax, ss:[ebp-0xB4]
0040C0D0    mov dword ptr ds:[0x0090249C], 0x50C
0040C0DA    push 0x00
0040C0DC    push eax
0040C0DD    mov dword ptr ds:[0x009024A0], 0x10006
0040C0E7    mov dword ptr ds:[0x009024A8], 0x04
0040C0F1    mov dword ptr ds:[0x009024AC], 0x00
0040C0FB    mov dword ptr ds:[0x009024B0], 0x4FE2E0
0040C105    mov dword ptr ds:[0x009024B4], 0x00
0040C10F    call 0x00761FC4
0040C114    push 0xB4
0040C119    lea eax, ss:[ebp-0xB4]
0040C11F    mov dword ptr ss:[ebp-0xB4], 0x06
0040C129    mov dword ptr ss:[ebp-0xB0], 0x08
0040C133    lea esi, ss:[ebp-0xB4]
0040C139    mov dword ptr ss:[ebp-0xA8], 0x00
0040C143    mov ecx, 0x2D
0040C148    mov dword ptr ss:[ebp-0xA0], 0x4FE3D0
0040C152    mov edi, 0x9024B8
0040C157    mov dword ptr ss:[ebp-0x10], 0x4FE360
0040C15E    mov dword ptr ss:[ebp-0x08], 0x02
0040C165    mov dword ptr ss:[ebp-0x04], 0x02
0040C16C    push 0x00
0040C16E    rep movsd
0040C170    push eax
0040C171    call 0x00761FC4
0040C176    push 0x438
0040C17B    mov ecx, 0x2D
0040C180    mov dword ptr ss:[ebp-0xB4], 0x06
0040C18A    lea esi, ss:[ebp-0xB4]
0040C190    mov dword ptr ss:[ebp-0xB0], 0x08
0040C19A    mov edi, 0x90256C
0040C19F    mov dword ptr ss:[ebp-0xA8], 0x01
0040C1A9    push 0x00
0040C1AB    mov dword ptr ss:[ebp-0xA0], 0x4FE340
0040C1B5    mov dword ptr ss:[ebp-0x10], 0x00
0040C1BC    mov dword ptr ss:[ebp-0x08], 0x02
0040C1C3    mov dword ptr ss:[ebp-0x04], 0x03
0040C1CA    rep movsd
0040C1CC    push 0x902620
0040C1D1    call 0x00761FC4
0040C1D6    xorps xmm0, xmm0
0040C1D9    mov dword ptr ds:[0x00902A58], 0x01
0040C1E3    movq qword ptr ds:[0x00902A70], xmm0
0040C1EB    add esp, 0x24
0040C1EE    movups xmmword ptr ds:[0x00902A80], xmm0
0040C1F5    mov dword ptr ds:[0x00902A5C], 0x00
0040C1FF    movups xmmword ptr ds:[0x00902A90], xmm0
0040C206    mov dword ptr ds:[0x00902A60], 0x02
0040C210    movq qword ptr ds:[0x00902AA0], xmm0
0040C218    movaps xmm0, xmmword ptr ds:[0x00891280]
0040C21F    mov dword ptr ds:[0x00902A64], 0x809E64
0040C229    mov dword ptr ds:[0x00902A68], 0x03
0040C233    mov dword ptr ds:[0x00902A6C], 0x809E78
0040C23D    mov dword ptr ds:[0x00902A78], 0x1D
0040C247    mov dword ptr ds:[0x00902A7C], 0x4FE200
0040C251    movups xmmword ptr ds:[0x00902AA8], xmm0
0040C258    xorps xmm0, xmm0
0040C25B    mov dword ptr ds:[0x00902AB8], 0x02
0040C265    push 0x809E88
0040C26A    mov ecx, 0x902B1C
0040C26F    mov dword ptr ds:[0x00902ABC], 0x00
0040C279    mov dword ptr ds:[0x00902AC0], 0x21
0040C283    mov dword ptr ds:[0x00902AC4], 0x00
0040C28D    mov dword ptr ds:[0x00902AC8], 0xFFFFFFFF
0040C297    mov dword ptr ds:[0x00902AD0], 0x100
0040C2A1    mov dword ptr ds:[0x00902AD4], 0x00
0040C2AB    mov dword ptr ds:[0x00902AD8], 0x01
0040C2B5    movups xmmword ptr ds:[0x00902AE0], xmm0
0040C2BC    mov dword ptr ds:[0x00902B00], 0x809D44
0040C2C6    movups xmmword ptr ds:[0x00902AF0], xmm0
0040C2CD    mov dword ptr ds:[0x00902B04], 0x14
0040C2D7    mov dword ptr ds:[0x00902B08], 0x171CC64
0040C2E1    mov dword ptr ds:[0x00902B0C], 0x171DF10
0040C2EB    movq qword ptr ds:[0x00902B10], xmm0
0040C2F3    mov dword ptr ds:[0x00902B18], 0x00
0040C2FD    mov dword ptr ds:[0x00902B1C], 0x801A9C
0040C307    call 0x004ACB80
0040C30C    push 0x809D50
0040C311    mov ecx, 0x902B28
0040C316    mov dword ptr ds:[0x00902B28], 0x801A9C
0040C320    call 0x004ACB80
0040C325    push 0x5A0
0040C32A    push 0x00
0040C32C    push 0x902B50
0040C331    mov dword ptr ds:[0x00902B34], 0x503
0040C33B    mov dword ptr ds:[0x00902B38], 0x02
0040C345    mov dword ptr ds:[0x00902B40], 0x04
0040C34F    mov dword ptr ds:[0x00902B44], 0x00
0040C359    mov dword ptr ds:[0x00902B48], 0x4FE430
0040C363    mov dword ptr ds:[0x00902B4C], 0x00
0040C36D    call 0x00761FC4
0040C372    push 0x30
0040C374    xorps xmm0, xmm0
0040C377    mov dword ptr ds:[0x009030F0], 0x01
0040C381    push 0x00
0040C383    push 0x903110
0040C388    movups xmmword ptr ds:[0x009030F4], xmm0
0040C38F    mov dword ptr ds:[0x0090310C], 0x00
0040C399    movq qword ptr ds:[0x00903104], xmm0
0040C3A1    call 0x00761FC4
0040C3A6    movaps xmm0, xmmword ptr ds:[0x00891280]
0040C3AD    add esp, 0x18
0040C3B0    movups xmmword ptr ds:[0x00903140], xmm0
0040C3B7    mov dword ptr ds:[0x00903150], 0x10
0040C3C1    mov ecx, 0x9031B4
0040C3C6    xorps xmm0, xmm0
0040C3C9    mov dword ptr ds:[0x00903154], 0x00
0040C3D3    push 0x809E98
0040C3D8    mov dword ptr ds:[0x00903158], 0x12
0040C3E2    mov dword ptr ds:[0x0090315C], 0x00
0040C3EC    mov dword ptr ds:[0x00903160], 0xFFFFFFFF
0040C3F6    mov dword ptr ds:[0x00903168], 0x100
0040C400    mov dword ptr ds:[0x0090316C], 0x00
0040C40A    mov dword ptr ds:[0x00903170], 0x01
0040C414    movups xmmword ptr ds:[0x00903178], xmm0
0040C41B    mov dword ptr ds:[0x00903198], 0x809DB8
0040C425    movups xmmword ptr ds:[0x00903188], xmm0
0040C42C    mov dword ptr ds:[0x0090319C], 0x38
0040C436    mov dword ptr ds:[0x009031A0], 0x171CC50
0040C440    mov dword ptr ds:[0x009031A4], 0x171DC88
0040C44A    movq qword ptr ds:[0x009031A8], xmm0
0040C452    mov dword ptr ds:[0x009031B0], 0x00
0040C45C    mov dword ptr ds:[0x009031B4], 0x801A9C
0040C466    call 0x004ACB80
0040C46B    push 0x809DC4
0040C470    mov ecx, 0x9031C0
0040C475    mov dword ptr ds:[0x009031C0], 0x801A9C
0040C47F    call 0x004ACB80
0040C484    push 0x5A0
0040C489    push 0x00
0040C48B    mov dword ptr ds:[0x009031CC], 0x507
0040C495    mov dword ptr ds:[0x009031D0], 0x10003
0040C49F    mov dword ptr ds:[0x009031D8], 0x04
0040C4A9    mov dword ptr ds:[0x009031DC], 0x00
0040C4B3    mov dword ptr ds:[0x009031E0], 0x4FDB30
0040C4BD    mov dword ptr ds:[0x009031E4], 0x00
0040C4C7    push 0x9031E8
0040C4CC    call 0x00761FC4
0040C4D1    push 0x30
0040C4D3    xorps xmm0, xmm0
0040C4D6    mov dword ptr ds:[0x00903788], 0x01
0040C4E0    push 0x00
0040C4E2    push 0x9037A8
0040C4E7    movups xmmword ptr ds:[0x0090378C], xmm0
0040C4EE    mov dword ptr ds:[0x009037A4], 0x00
0040C4F8    movq qword ptr ds:[0x0090379C], xmm0
0040C500    call 0x00761FC4
0040C505    add esp, 0x18
0040C508    pop edi
0040C509    pop esi
0040C50A    mov esp, ebp
0040C50C    pop ebp
0040C50D    ret
