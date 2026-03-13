00667870    push ebp
00667871    mov ebp, esp
00667873    push 0xFFFFFFFF
00667875    push 0x76B1DD
0066787A    mov eax, dword ptr fs:[0x00000000]
00667880    push eax
00667881    sub esp, 0x0C
00667884    push ebx
00667885    push esi
00667886    push edi
00667887    mov eax, dword ptr ds:[0x008C4040]
0066788C    xor eax, ebp
0066788E    push eax
0066788F    lea eax, ss:[ebp-0x0C]
00667892    mov dword ptr fs:[0x00000000], eax
00667898    mov esi, ecx
0066789A    mov dword ptr ss:[ebp-0x10], esi
0066789D    call 0x0064CC90
006678A2    xor edx, edx
006678A4    mov edi, dword ptr ds:[eax]
006678A6    test edi, edi
006678A8    jle 0x006678C0
006678AA    mov esi, dword ptr ds:[eax+0x08]
006678AD    nop dword ptr ds:[eax], eax
006678B0    cmp dword ptr ds:[esi], 0x6F
006678B3    jz 0x006678D6
006678B5    inc edx
006678B6    add esi, 0x10
006678B9    cmp edx, edi
006678BB    jl 0x006678B0
006678BD    mov esi, dword ptr ss:[ebp-0x10]
006678C0    mov ecx, esi
006678C2    call 0x00667720
006678C7    cmp dword ptr ds:[esi+0x1718], 0x00
006678CE    mov ebx, eax
006678D0    jnz 0x00667918
006678D2    xor eax, eax
006678D4    jmp 0x00667930
006678D6    test esi, esi
006678D8    jz 0x006678BD
006678DA    mov edx, 0x6F
006678DF    mov ecx, 0x8CAE70
006678E4    call 0x006DD320
006678E9    cmp dword ptr ds:[eax+0x10], 0x08
006678ED    jz 0x00667908
006678EF    push 0x874584
006678F4    push 0xC6B
006678F9    push 0x8739B4
006678FE    mov ecx, 0x8745F0
00667903    jmp 0x00667A3B
00667908    mov ebx, dword ptr ds:[esi+0x08]
0066790B    test ebx, ebx
0066790D    jz 0x00667A27
00667913    jmp 0x006679BE
00667918    mov ecx, esi
0066791A    call 0x0064CC90
0066791F    push 0x6F
00667921    mov edx, eax
00667923    mov ecx, 0x8CAE70
00667928    call 0x006DD140
0066792D    add esp, 0x04
00667930    mov dword ptr ss:[ebp-0x14], eax
00667933    test ebx, ebx
00667935    jz 0x0066798F
00667937    cmp byte ptr ds:[ebx], 0x00
0066793A    jz 0x0066798F
0066793C    mov ecx, esi
0066793E    call 0x0064CC90
00667943    push 0x69
00667945    push dword ptr ds:[0x01724A80]
0066794B    mov edx, eax
0066794D    mov ecx, 0x8CAE70
00667952    call 0x006DD1E0
00667957    add esp, 0x08
0066795A    mov dword ptr ss:[ebp-0x18], eax
0066795D    test eax, eax
0066795F    jz 0x0066798F
00667961    xor esi, esi
00667963    cmp dword ptr ds:[eax+0x08], esi
00667966    jle 0x0066798F
00667968    xor edi, edi
0066796A    nop word ptr ds:[eax+eax*1], ax
00667970    mov eax, dword ptr ds:[eax]
00667972    push ebx
00667973    push dword ptr ds:[eax+edi*1]
00667976    call dword ptr ds:[0x00775688]
0066797C    add esp, 0x08
0066797F    test eax, eax
00667981    jz 0x006679A3
00667983    mov eax, dword ptr ss:[ebp-0x18]
00667986    inc esi
00667987    add edi, 0x30
0066798A    cmp esi, dword ptr ds:[eax+0x08]
0066798D    jl 0x00667970
0066798F    xor eax, eax
00667991    mov ecx, dword ptr ss:[ebp-0x0C]
00667994    mov dword ptr fs:[0x00000000], ecx
0066799B    pop ecx
0066799C    pop edi
0066799D    pop esi
0066799E    pop ebx
0066799F    mov esp, ebp
006679A1    pop ebp
006679A2    ret
006679A3    mov eax, dword ptr ss:[ebp-0x14]
006679A6    test eax, eax
006679A8    jz 0x006679BE
006679AA    cmp byte ptr ds:[eax], 0x00
006679AD    jz 0x006679BE
006679AF    push eax
006679B0    push ebx
006679B1    call dword ptr ds:[0x00775688]
006679B7    add esp, 0x08
006679BA    test eax, eax
006679BC    jnz 0x0066798F
006679BE    mov edx, ebx
006679C0    lea ecx, ss:[ebp-0x14]
006679C3    call 0x0063D720
006679C8    mov ecx, dword ptr ss:[ebp-0x10]
006679CB    lea edx, ss:[ebp-0x14]
006679CE    mov dword ptr ss:[ebp-0x04], 0x00
006679D5    call 0x00667680
006679DA    mov esi, eax
006679DC    mov dword ptr ss:[ebp-0x04], 0x01
006679E3    cmp dword ptr ds:[0x00CF65BC], 0x00
006679EA    jz 0x00667A13
006679EC    mov ecx, dword ptr ss:[ebp-0x14]
006679EF    test ecx, ecx
006679F1    jz 0x00667A13
006679F3    cmp byte ptr ds:[ecx], 0x00
006679F6    jz 0x00667A13
006679F8    lea ecx, ss:[ebp-0x14]
006679FB    call 0x0063D4E0
00667A00    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00667A04    jnz 0x00667A13
00667A06    mov edx, dword ptr ds:[eax+0x0C]
00667A09    mov ecx, eax
00667A0B    add edx, 0x10
00667A0E    call 0x0064C080
00667A13    mov eax, esi
00667A15    mov ecx, dword ptr ss:[ebp-0x0C]
00667A18    mov dword ptr fs:[0x00000000], ecx
00667A1F    pop ecx
00667A20    pop edi
00667A21    pop esi
00667A22    pop ebx
00667A23    mov esp, ebp
00667A25    pop ebp
00667A26    ret
00667A27    push 0x871DD4
00667A2C    push 0x94
00667A31    push 0x871D5C
00667A36    mov ecx, 0x871E0C
00667A3B    mov edx, 0x801800
00667A40    call 0x0063B870
00667A45    add esp, 0x0C
00667A48    call 0x0063BC30
00667A4D    test al, al
00667A4F    jz 0x00667A52
00667A51    int3
00667A52    call 0x0063BB00
