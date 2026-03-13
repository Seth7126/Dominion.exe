00737200    push ebx
00737201    mov ebx, esp
00737203    sub esp, 0x08
00737206    and esp, 0xFFFFFFF8
00737209    add esp, 0x04
0073720C    push ebp
0073720D    mov ebp, dword ptr ds:[ebx+0x04]
00737210    mov dword ptr ss:[esp+0x04], ebp
00737214    mov ebp, esp
00737216    push 0xFFFFFFFF
00737218    push 0x772CD5
0073721D    mov eax, dword ptr fs:[0x00000000]
00737223    push eax
00737224    push ebx
00737225    sub esp, 0x30
00737228    push esi
00737229    push edi
0073722A    mov eax, dword ptr ds:[0x008C4040]
0073722F    xor eax, ebp
00737231    push eax
00737232    lea eax, ss:[ebp-0x0C]
00737235    mov dword ptr fs:[0x00000000], eax
0073723B    mov esi, edx
0073723D    mov edi, ecx
0073723F    mov dword ptr ss:[ebp-0x24], edi
00737242    mov eax, dword ptr ds:[edi+0x04]
00737245    xor ecx, ecx
00737247    mov dword ptr ss:[ebp-0x20], ecx
0073724A    test eax, eax
0073724C    jle 0x00737427
00737252    cmp ecx, eax
00737254    jnl 0x0073743B
0073725A    mov eax, dword ptr ds:[edi]
0073725C    mov edi, dword ptr ds:[eax+ecx*4]
0073725F    mov eax, dword ptr ds:[edi+0x04]
00737262    cmp eax, 0x03
00737265    jz 0x00737391
0073726B    cmp eax, 0x12
0073726E    jnz 0x00737411
00737274    cmp dword ptr ds:[edi], 0x00
00737277    mov dword ptr ss:[ebp-0x18], edi
0073727A    jnz 0x0073728A
0073727C    push 0x01
0073727E    xor dl, dl
00737280    mov ecx, edi
00737282    call 0x0069F4A0
00737287    add esp, 0x04
0073728A    mov eax, dword ptr ds:[edi+0x1C]
0073728D    mov edx, dword ptr ds:[edi]
0073728F    mov dword ptr ss:[ebp-0x1C], eax
00737292    inc eax
00737293    mov dword ptr ds:[edi+0x1C], eax
00737296    mov eax, dword ptr ds:[edx]
00737298    mov dword ptr ss:[ebp-0x04], 0x02
0073729F    cmp dword ptr ds:[eax+0x1C], 0x00
007372A3    jz 0x0073749B
007372A9    mov eax, dword ptr ds:[eax+0x20]
007372AC    mov ecx, dword ptr ds:[eax+0x18]
007372AF    mov eax, dword ptr ss:[ebp-0x1C]
007372B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007372B9    mov dword ptr ds:[edi+0x1C], eax
007372BC    cmp dword ptr ds:[edi+0x04], 0x12
007372C0    mov dword ptr ss:[ebp-0x14], ecx
007372C3    mov dword ptr ss:[ebp-0x18], 0x00
007372CA    jnz 0x007373FE
007372D0    mov dword ptr ss:[ebp-0x18], edi
007372D3    test edx, edx
007372D5    jnz 0x007372E8
007372D7    push 0x01
007372D9    xor dl, dl
007372DB    mov ecx, edi
007372DD    call 0x0069F4A0
007372E2    mov ecx, dword ptr ss:[ebp-0x14]
007372E5    add esp, 0x04
007372E8    mov edx, dword ptr ds:[edi+0x1C]
007372EB    lea eax, ds:[edx+0x01]
007372EE    mov dword ptr ds:[edi+0x1C], eax
007372F1    mov eax, dword ptr ds:[edi]
007372F3    mov eax, dword ptr ds:[eax]
007372F5    mov dword ptr ss:[ebp-0x04], 0x05
007372FC    mov eax, dword ptr ds:[eax+0x1C]
007372FF    mov dword ptr ss:[ebp-0x1C], eax
00737302    test eax, eax
00737304    jz 0x0073746B
0073730A    xor eax, eax
0073730C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00737313    mov dword ptr ss:[ebp-0x18], 0x00
0073731A    mov dword ptr ds:[edi+0x1C], edx
0073731D    mov dword ptr ss:[ebp-0x18], eax
00737320    cmp dword ptr ss:[ebp-0x1C], eax
00737323    jle 0x007373D3
00737329    nop dword ptr ds:[eax], eax
00737330    xor edx, edx
00737332    test ecx, ecx
00737334    jle 0x00737386
00737336    mov dword ptr ss:[ebp-0x3C], eax
00737339    xorps xmm0, xmm0
0073733C    mov eax, dword ptr ds:[esi+0x04]
0073733F    mov dword ptr ss:[ebp-0x40], edi
00737342    mov dword ptr ss:[ebp-0x38], edx
00737345    movups xmmword ptr ss:[ebp-0x34], xmm0
00737349    cmp eax, dword ptr ds:[esi+0x08]
0073734C    jnl 0x007373ED
00737352    movups xmm0, xmmword ptr ss:[ebp-0x40]
00737356    lea ecx, ds:[eax*8]
0073735D    inc edx
0073735E    sub ecx, eax
00737360    mov eax, dword ptr ds:[esi]
00737362    movups xmmword ptr ds:[eax+ecx*4], xmm0
00737366    movq xmm0, qword ptr ss:[ebp-0x30]
0073736B    lea ecx, ds:[eax+ecx*4]
0073736E    mov eax, dword ptr ss:[ebp-0x28]
00737371    movq qword ptr ds:[ecx+0x10], xmm0
00737376    mov dword ptr ds:[ecx+0x18], eax
00737379    inc dword ptr ds:[esi+0x04]
0073737C    mov ecx, dword ptr ss:[ebp-0x14]
0073737F    mov eax, dword ptr ss:[ebp-0x18]
00737382    cmp edx, ecx
00737384    jl 0x00737336
00737386    inc eax
00737387    mov dword ptr ss:[ebp-0x18], eax
0073738A    cmp eax, dword ptr ss:[ebp-0x1C]
0073738D    jl 0x00737330
0073738F    jmp 0x007373D3
00737391    mov eax, dword ptr ds:[esi+0x04]
00737394    xorps xmm0, xmm0
00737397    mov dword ptr ss:[ebp-0x40], edi
0073739A    mov dword ptr ss:[ebp-0x3C], 0xFFFFFFFF
007373A1    movups xmmword ptr ss:[ebp-0x38], xmm0
007373A5    cmp eax, dword ptr ds:[esi+0x08]
007373A8    jnl 0x007373ED
007373AA    movups xmm0, xmmword ptr ss:[ebp-0x40]
007373AE    lea ecx, ds:[eax*8]
007373B5    sub ecx, eax
007373B7    mov eax, dword ptr ds:[esi]
007373B9    movups xmmword ptr ds:[eax+ecx*4], xmm0
007373BD    movq xmm0, qword ptr ss:[ebp-0x30]
007373C2    movq qword ptr ds:[eax+ecx*4+0x10], xmm0
007373C8    mov dword ptr ds:[eax+ecx*4+0x18], 0x00
007373D0    inc dword ptr ds:[esi+0x04]
007373D3    mov edi, dword ptr ss:[ebp-0x24]
007373D6    mov ecx, dword ptr ss:[ebp-0x20]
007373D9    inc ecx
007373DA    mov dword ptr ss:[ebp-0x20], ecx
007373DD    mov eax, dword ptr ds:[edi+0x04]
007373E0    cmp ecx, eax
007373E2    jnl 0x00737427
007373E4    test ecx, ecx
007373E6    js 0x0073743B
007373E8    jmp 0x00737252
007373ED    push 0x88F628
007373F2    push 0x96
007373F7    mov ecx, 0x816BF8
007373FC    jmp 0x0073744A
007373FE    push 0x828280
00737403    push 0x19
00737405    push 0x82829C
0073740A    mov ecx, 0x8282BC
0073740F    jmp 0x0073744F
00737411    push 0x88F1F0
00737416    push 0x45C
0073741B    push 0x88F010
00737420    mov ecx, 0x801AA4
00737425    jmp 0x0073744F
00737427    mov ecx, dword ptr ss:[ebp-0x0C]
0073742A    mov dword ptr fs:[0x00000000], ecx
00737431    pop ecx
00737432    pop edi
00737433    pop esi
00737434    mov esp, ebp
00737436    pop ebp
00737437    mov esp, ebx
00737439    pop ebx
0073743A    ret
0073743B    push 0x88F584
00737440    push 0xC3
00737445    mov ecx, 0x824FD0
0073744A    push 0x816BDC
0073744F    mov edx, 0x801800
00737454    call 0x0063B870
00737459    add esp, 0x0C
0073745C    call 0x0063BC30
00737461    test al, al
00737463    jz 0x00737466
00737465    int3
00737466    call 0x0063BB00
0073746B    push 0x88F1C8
00737470    push 0x41C
00737475    push 0x88F010
0073747A    mov edx, 0x801800
0073747F    mov ecx, 0x88F1D8
00737484    call 0x0063B870
00737489    add esp, 0x0C
0073748C    call 0x0063BC30
00737491    test al, al
00737493    jz 0x00737496
00737495    int3
00737496    call 0x0063BB00
0073749B    push 0x88F18C
007374A0    push 0x414
007374A5    push 0x88F010
007374AA    mov edx, 0x801800
007374AF    mov ecx, 0x88F1D8
007374B4    call 0x0063B870
007374B9    add esp, 0x0C
007374BC    call 0x0063BC30
007374C1    test al, al
007374C3    jz 0x007374C6
007374C5    int3
007374C6    call 0x0063BB00
