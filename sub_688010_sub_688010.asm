00688010    push ebp
00688011    mov ebp, esp
00688013    sub esp, 0x0C
00688016    push ebx
00688017    push esi
00688018    mov esi, ecx
0068801A    mov dword ptr ss:[ebp-0x04], esi
0068801D    push edi
0068801E    test esi, esi
00688020    jnle 0x00688038
00688022    push 0x877110
00688027    push 0x73
00688029    push 0x8770F4
0068802E    mov ecx, 0x877134
00688033    jmp 0x0068823A
00688038    call 0x0068B450
0068803D    call 0x0069E520
00688042    mov ecx, dword ptr ds:[0x00CF65B8]
00688048    xor ebx, ebx
0068804A    cmp byte ptr ds:[ecx+0x26], bl
0068804D    jz 0x0068806F
0068804F    movd xmm0, esi
00688053    cvtdq2ps xmm0, xmm0
00688056    mov dword ptr ss:[ebp-0x08], 0x01
0068805D    mulss xmm0, dword ptr ds:[0x008C422C]
00688065    movss dword ptr ds:[0x008C4634], xmm0
0068806D    jmp 0x00688080
0068806F    mov dword ptr ss:[ebp-0x08], esi
00688072    mov esi, 0x01
00688077    mov dword ptr ss:[ebp-0x04], esi
0068807A    nop word ptr ds:[eax+eax*1], ax
00688080    mov eax, dword ptr ds:[0x0147ABE8]
00688085    movss xmm0, dword ptr ds:[eax+0x28]
0068808A    addss xmm0, dword ptr ds:[0x008C4634]
00688092    movss dword ptr ds:[eax+0x28], xmm0
00688097    mov eax, dword ptr ds:[ecx]
00688099    call dword ptr ds:[eax+0x1C]
0068809C    mov eax, dword ptr ds:[0x0147ABE8]
006880A1    cmp byte ptr ds:[eax+0x21], 0x00
006880A5    jnz 0x006881B7
006880AB    movss xmm0, dword ptr ds:[eax+0x2C]
006880B0    addss xmm0, dword ptr ds:[0x008C4634]
006880B8    mov ecx, dword ptr ds:[0x00CF65B8]
006880BE    push esi
006880BF    movss dword ptr ds:[eax+0x2C], xmm0
006880C4    mov eax, dword ptr ds:[ecx]
006880C6    call dword ptr ds:[eax+0x20]
006880C9    mov edi, dword ptr ds:[0x0147ABE8]
006880CF    test edi, edi
006880D1    jz 0x00688229
006880D7    mov edi, dword ptr ds:[edi+0x0C]
006880DA    xor esi, esi
006880DC    nop dword ptr ds:[eax], eax
006880E0    test esi, esi
006880E2    jnz 0x006880E8
006880E4    mov esi, dword ptr ds:[edi]
006880E6    jmp 0x006880EE
006880E8    add esi, 0x94
006880EE    imul eax, dword ptr ds:[edi+0x04], 0x94
006880F5    add eax, dword ptr ds:[edi]
006880F7    cmp esi, eax
006880F9    jnb 0x00688116
006880FB    nop dword ptr ds:[eax+eax*1], eax
00688100    test dword ptr ds:[esi+0x90], 0xFFFF0000
0068810A    jnz 0x00688138
0068810C    add esi, 0x94
00688112    cmp esi, eax
00688114    jb 0x00688100
00688116    mov edi, dword ptr ds:[0x0147ABE8]
0068811C    test edi, edi
0068811E    jz 0x00688229
00688124    mov edi, dword ptr ds:[edi+0x10]
00688127    xor esi, esi
00688129    nop dword ptr ds:[eax], eax
00688130    test esi, esi
00688132    jnz 0x00688147
00688134    mov esi, dword ptr ds:[edi]
00688136    jmp 0x0068814A
00688138    cmp byte ptr ds:[esi+0x7C], 0x00
0068813C    jz 0x006880E0
0068813E    mov ecx, esi
00688140    call 0x006E5C50
00688145    jmp 0x006880E0
00688147    add esi, 0x7C
0068814A    imul eax, dword ptr ds:[edi+0x04], 0x7C
0068814E    add eax, dword ptr ds:[edi]
00688150    cmp esi, eax
00688152    jnb 0x00688164
00688154    test dword ptr ds:[esi+0x78], 0xFFFF0000
0068815B    jnz 0x00688188
0068815D    add esi, 0x7C
00688160    cmp esi, eax
00688162    jb 0x00688154
00688164    mov ecx, dword ptr ds:[0x0147D2D8]
0068816A    test ecx, ecx
0068816C    jz 0x00688173
0068816E    mov eax, dword ptr ds:[ecx]
00688170    call dword ptr ds:[eax+0x08]
00688173    mov ecx, dword ptr ds:[0x0147ABF4]
00688179    test ecx, ecx
0068817B    jz 0x006881B4
0068817D    xor esi, esi
0068817F    nop
00688180    test esi, esi
00688182    jnz 0x00688197
00688184    mov esi, dword ptr ds:[ecx]
00688186    jmp 0x0068819A
00688188    cmp byte ptr ds:[esi+0x76], 0x00
0068818C    jz 0x00688130
0068818E    mov ecx, esi
00688190    call 0x006B8440
00688195    jmp 0x00688130
00688197    add esi, 0x64
0068819A    imul eax, dword ptr ds:[ecx+0x04], 0x64
0068819E    add eax, dword ptr ds:[ecx]
006881A0    cmp esi, eax
006881A2    jnb 0x006881B4
006881A4    test dword ptr ds:[esi+0x60], 0xFFFF0000
006881AB    jnz 0x006881D6
006881AD    add esi, 0x64
006881B0    cmp esi, eax
006881B2    jb 0x006881A4
006881B4    mov esi, dword ptr ss:[ebp-0x04]
006881B7    mov ecx, dword ptr ds:[0x0147AC28]
006881BD    add ecx, 0x10
006881C0    call 0x0069EA70
006881C5    inc ebx
006881C6    cmp ebx, dword ptr ss:[ebp-0x08]
006881C9    jnl 0x006881EB
006881CB    mov ecx, dword ptr ds:[0x00CF65B8]
006881D1    jmp 0x00688080
006881D6    cmp dword ptr ds:[esi+0x38], 0x04
006881DA    jnz 0x00688180
006881DC    mov ecx, esi
006881DE    call 0x0068B0D0
006881E3    mov ecx, dword ptr ds:[0x0147ABF4]
006881E9    jmp 0x00688180
006881EB    mov eax, dword ptr ds:[0x00CF65B8]
006881F0    cmp byte ptr ds:[eax+0x26], 0x00
006881F4    jz 0x00688206
006881F6    movss xmm0, dword ptr ds:[0x008C422C]
006881FE    movss dword ptr ds:[0x008C4634], xmm0
00688206    mov ecx, dword ptr ds:[0x0147AC28]
0068820C    lea ecx, ds:[ecx+0x10]
0068820F    call 0x0069EA70
00688214    cmp dword ptr ds:[0x0147ABEC], 0x00
0068821B    jz 0x00688222
0068821D    call 0x00688C00
00688222    pop edi
00688223    pop esi
00688224    pop ebx
00688225    mov esp, ebp
00688227    pop ebp
00688228    ret
00688229    push 0x871F88
0068822E    push 0x45
00688230    mov ecx, 0x871F94
00688235    push 0x871FA0
0068823A    mov edx, 0x801800
0068823F    call 0x0063B870
00688244    add esp, 0x0C
00688247    call 0x0063BC30
0068824C    test al, al
0068824E    jz 0x00688251
00688250    int3
00688251    call 0x0063BB00
