00614802    byte DC
00614803    sub esp, 0x08
00614806    and esp, 0xFFFFFFF0
00614809    add esp, 0x04
0061480C    push ebp
0061480D    mov ebp, dword ptr ds:[ebx+0x04]
00614810    mov dword ptr ss:[esp+0x04], ebp
00614814    mov ebp, esp
00614816    mov ecx, dword ptr ds:[0x00B7D434]
0061481C    sub esp, 0x5C
0061481F    push esi
00614820    call 0x005CBA00
00614825    cmp dword ptr ds:[eax+0x2C], 0x01
00614829    jz 0x0061483F
0061482B    push 0x868554
00614830    push 0xC21B
00614835    mov ecx, 0x86F8D4
0061483A    jmp 0x00614A24
0061483F    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00614849    mov esi, 0xB809E0
0061484E    mov ecx, dword ptr ds:[0x00B809E0]
00614854    mov dword ptr ss:[ebp-0x08], esi
00614857    add eax, ecx
00614859    cmp ecx, eax
0061485B    jnb 0x00614876
0061485D    nop dword ptr ds:[eax], eax
00614860    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
0061486A    jnz 0x00614879
0061486C    add ecx, 0x1C30
00614872    cmp ecx, eax
00614874    jb 0x00614860
00614876    or ecx, 0xFFFFFFFF
00614879    mov dword ptr ss:[ebp-0x04], ecx
0061487C    cmp ecx, 0xFFFFFFFF
0061487F    jz 0x006149DB
00614885    nop word ptr ds:[eax+eax*1], ax
00614890    mov eax, dword ptr ds:[ecx+0x2C]
00614893    cmp eax, 0x01
00614896    jnz 0x0061491F
0061489C    mov eax, dword ptr ds:[ecx+0x174]
006148A2    cmp eax, 0x02
006148A5    jz 0x006149C0
006148AB    cmp eax, 0x03
006148AE    jz 0x006149C0
006148B4    mov eax, dword ptr ds:[ecx+0x1C28]
006148BA    cmp eax, dword ptr ds:[0x00B7D434]
006148C0    jnz 0x006149BB
006148C6    mov edx, dword ptr ds:[ecx+0x178]
006148CC    test edx, edx
006148CE    jz 0x006149BB
006148D4    movzx eax, dx
006148D7    cmp eax, dword ptr ds:[0x00B809E4]
006148DD    jnb 0x006149BB
006148E3    imul eax, eax, 0x1C30
006148E9    add eax, dword ptr ds:[0x00B809E0]
006148EF    cmp dword ptr ds:[eax+0x1C28], edx
006148F5    jnz 0x006149BB
006148FB    test eax, eax
006148FD    jz 0x006149BB
00614903    cmp dword ptr ds:[eax+0x1A18], 0x00
0061490A    jnz 0x006149BB
00614910    cmp dword ptr ds:[eax+0x370], 0x01
00614917    jnz 0x006149C0
0061491D    jmp 0x0061496F
0061491F    cmp eax, 0x02
00614922    jnz 0x006149C0
00614928    mov edx, dword ptr ds:[ecx+0x24C]
0061492E    test edx, edx
00614930    jz 0x006149BB
00614936    movzx eax, dx
00614939    cmp eax, dword ptr ds:[0x00B809E4]
0061493F    jnb 0x006149BB
00614941    imul eax, eax, 0x1C30
00614947    add eax, dword ptr ds:[0x00B809E0]
0061494D    cmp dword ptr ds:[eax+0x1C28], edx
00614953    jnz 0x006149BB
00614955    test eax, eax
00614957    jz 0x006149BB
00614959    cmp dword ptr ds:[eax+0x1A18], 0x00
00614960    jnz 0x006149BB
00614962    cmp dword ptr ds:[eax+0x370], 0x01
00614969    jnz 0x00614A15
0061496F    xorps xmm0, xmm0
00614972    mov dword ptr ss:[ebp-0x30], ecx
00614975    movlpd qword ptr ss:[ebp-0x28], xmm0
0061497A    lea edx, ss:[ebp-0x50]
0061497D    add eax, 0x378
00614982    mov dword ptr ss:[ebp-0x2C], 0x03
00614989    movaps xmm0, xmmword ptr ss:[ebp-0x30]
0061498D    push eax
0061498E    movaps xmmword ptr ss:[ebp-0x50], xmm0
00614992    mov dword ptr ss:[ebp-0x20], 0x00
00614999    mov dword ptr ss:[ebp-0x1C], 0x00
006149A0    movq xmm0, qword ptr ss:[ebp-0x20]
006149A5    push ecx
006149A6    add ecx, 0x258
006149AC    movq qword ptr ss:[ebp-0x40], xmm0
006149B1    call 0x005CB7C0
006149B6    add esp, 0x08
006149B9    jmp 0x006149C0
006149BB    call 0x005CB5A0
006149C0    lea eax, ss:[ebp-0x04]
006149C3    mov ecx, esi
006149C5    push eax
006149C6    call 0x006376D0
006149CB    mov ecx, dword ptr ss:[ebp-0x04]
006149CE    cmp ecx, 0xFFFFFFFF
006149D1    jz 0x006149DB
006149D3    mov esi, dword ptr ss:[ebp-0x08]
006149D6    jmp 0x00614890
006149DB    mov dword ptr ds:[0x00B7D424], 0x00
006149E5    mov dword ptr ds:[0x00B7D434], 0x00
006149EF    mov dword ptr ds:[0x00B7D42C], 0x00
006149F9    mov dword ptr ds:[0x00B7D430], 0x00
00614A03    mov dword ptr ds:[0x00B7F4C0], 0x00
00614A0D    pop esi
00614A0E    mov esp, ebp
00614A10    pop ebp
00614A11    mov esp, ebx
00614A13    pop ebx
00614A14    ret
00614A15    push 0x868554
00614A1A    push 0xC251
00614A1F    mov ecx, 0x86F8F8
00614A24    push 0x86F1E8
00614A29    mov edx, 0x801800
00614A2E    call 0x0063B870
00614A33    add esp, 0x0C
00614A36    call 0x0063BC30
00614A3B    test al, al
00614A3D    jz 0x00614A40
00614A3F    int3
00614A40    call 0x0063BB00
