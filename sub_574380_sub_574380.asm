00574380    push ebp
00574381    mov ebp, esp
00574383    push ecx
00574384    push ebx
00574385    mov ebx, edx
00574387    push esi
00574388    push edi
00574389    mov edi, ecx
0057438B    cmp byte ptr ds:[ebx+0x02], 0x00
0057438F    jz 0x005743D1
00574391    mov esi, 0x07
00574396    lea eax, ds:[edi+0x1594]
0057439C    nop dword ptr ds:[eax], eax
005743A0    cmp dword ptr ds:[eax], 0xD30
005743A6    jz 0x005743BC
005743A8    cmp dword ptr ds:[eax+0x04], 0xD30
005743AF    jz 0x005743BC
005743B1    inc esi
005743B2    add eax, 0x10
005743B5    cmp esi, 0x48
005743B8    jl 0x005743A0
005743BA    jmp 0x005743C0
005743BC    test esi, esi
005743BE    jnz 0x005743D1
005743C0    sub esp, 0x08
005743C3    mov edx, 0xD30
005743C8    push ebx
005743C9    call 0x005742F0
005743CE    add esp, 0x0C
005743D1    cmp byte ptr ds:[ebx+0x03], 0x00
005743D5    jz 0x00574415
005743D7    mov ecx, 0x07
005743DC    lea eax, ds:[edi+0x1594]
005743E2    cmp dword ptr ds:[eax], 0xD3D
005743E8    jz 0x005743FE
005743EA    cmp dword ptr ds:[eax+0x04], 0xD3D
005743F1    jz 0x005743FE
005743F3    inc ecx
005743F4    add eax, 0x10
005743F7    cmp ecx, 0x48
005743FA    jl 0x005743E2
005743FC    jmp 0x00574402
005743FE    test ecx, ecx
00574400    jnz 0x00574415
00574402    sub esp, 0x08
00574405    mov edx, 0xD3D
0057440A    mov ecx, edi
0057440C    push ebx
0057440D    call 0x005742F0
00574412    add esp, 0x0C
00574415    cmp byte ptr ds:[ebx], 0x00
00574418    jz 0x00574451
0057441A    mov ecx, 0x07
0057441F    lea eax, ds:[edi+0x1594]
00574425    cmp dword ptr ds:[eax], 0x500
0057442B    jz 0x00574441
0057442D    cmp dword ptr ds:[eax+0x04], 0x500
00574434    jz 0x00574441
00574436    inc ecx
00574437    add eax, 0x10
0057443A    cmp ecx, 0x48
0057443D    jl 0x00574425
0057443F    jmp 0x00574445
00574441    test ecx, ecx
00574443    jnz 0x00574451
00574445    mov edx, 0x500
0057444A    mov ecx, edi
0057444C    call 0x00574250
00574451    cmp byte ptr ds:[ebx+0x01], 0x00
00574455    jz 0x0057448E
00574457    mov ecx, 0x07
0057445C    lea eax, ds:[edi+0x1594]
00574462    cmp dword ptr ds:[eax], 0x923
00574468    jz 0x0057447E
0057446A    cmp dword ptr ds:[eax+0x04], 0x923
00574471    jz 0x0057447E
00574473    inc ecx
00574474    add eax, 0x10
00574477    cmp ecx, 0x48
0057447A    jl 0x00574462
0057447C    jmp 0x00574482
0057447E    test ecx, ecx
00574480    jnz 0x0057448E
00574482    mov edx, 0x923
00574487    mov ecx, edi
00574489    call 0x00574250
0057448E    cmp dword ptr ds:[ebx+0x4C], 0x00
00574492    jz 0x005745B4
00574498    xor eax, eax
0057449A    lea ecx, ds:[edi+0x1280]
005744A0    mov edx, dword ptr ds:[ecx]
005744A2    test edx, edx
005744A4    jz 0x005744C0
005744A6    cmp edx, 0x14B6
005744AC    jz 0x005744B9
005744AE    inc eax
005744AF    add ecx, 0x14
005744B2    cmp eax, 0x20
005744B5    jl 0x005744A0
005744B7    jmp 0x005744C0
005744B9    mov dword ptr ds:[ebx+0x4C], 0x02
005744C0    mov ecx, dword ptr ds:[edi+0x19A4]
005744C6    xor edx, edx
005744C8    test ecx, ecx
005744CA    jle 0x005744E9
005744CC    lea eax, ds:[edi+0x152CC]
005744D2    cmp dword ptr ds:[eax-0x04], 0xE01
005744D9    jnz 0x005744E1
005744DB    cmp dword ptr ds:[eax], 0x00
005744DE    jnz 0x005744E1
005744E0    inc edx
005744E1    add eax, 0x20
005744E4    sub ecx, 0x01
005744E7    jnz 0x005744D2
005744E9    mov ecx, 0x02
005744EE    sub ecx, edx
005744F0    cmp ecx, dword ptr ds:[ebx+0x4C]
005744F3    cmovnl ecx, dword ptr ds:[ebx+0x4C]
005744F7    mov dword ptr ss:[ebp-0x04], ecx
005744FA    test ecx, ecx
005744FC    jle 0x005745B4
00574502    xor esi, esi
00574504    cmp dword ptr ds:[edi+0xD38], esi
0057450A    jle 0x005745B4
00574510    mov eax, 0x3F1
00574515    nop word ptr ds:[eax+eax*1], ax
00574520    mov ecx, dword ptr ds:[edi+0x19A4]
00574526    cmp esi, 0xFFFFFFFF
00574529    mov ebx, 0x06
0057452E    cmovnz ebx, eax
00574531    xor edx, edx
00574533    test ecx, ecx
00574535    jle 0x00574584
00574537    lea eax, ds:[edi+0x152CC]
0057453D    nop dword ptr ds:[eax], eax
00574540    cmp dword ptr ds:[eax+0x04], ebx
00574543    jnz 0x00574555
00574545    cmp dword ptr ds:[eax], esi
00574547    jnz 0x00574555
00574549    cmp dword ptr ds:[eax-0x04], 0xE01
00574550    jnz 0x00574555
00574552    add edx, dword ptr ds:[eax+0x10]
00574555    add eax, 0x20
00574558    sub ecx, 0x01
0057455B    jnz 0x00574540
0057455D    test edx, edx
0057455F    jz 0x00574584
00574561    push ecx
00574562    push 0xFFFFFFFF
00574564    push ecx
00574565    sub esp, 0x08
00574568    mov edx, esi
0057456A    push ecx
0057456B    push 0x3F1
00574570    push dword ptr ss:[ebp-0x04]
00574573    mov ecx, edi
00574575    push 0xE01
0057457A    call 0x00571FA0
0057457F    add esp, 0x24
00574582    jmp 0x005745A2
00574584    sub esp, 0x0C
00574587    mov edx, esi
00574589    mov ecx, edi
0057458B    push dword ptr ss:[ebp-0x04]
0057458E    push 0x00
00574590    push 0x3F1
00574595    push 0xE01
0057459A    call 0x00571DA0
0057459F    add esp, 0x1C
005745A2    inc esi
005745A3    mov eax, 0x3F1
005745A8    cmp esi, dword ptr ds:[edi+0xD38]
005745AE    jl 0x00574520
005745B4    pop edi
005745B5    pop esi
005745B6    pop ebx
005745B7    mov esp, ebp
005745B9    pop ebp
005745BA    ret
