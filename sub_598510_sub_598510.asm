00598510    push ebp
00598511    mov ebp, esp
00598513    push 0xFFFFFFFF
00598515    push 0x76314D
0059851A    mov eax, dword ptr fs:[0x00000000]
00598520    push eax
00598521    sub esp, 0x08
00598524    push esi
00598525    push edi
00598526    mov eax, dword ptr ds:[0x008C4040]
0059852B    xor eax, ebp
0059852D    push eax
0059852E    lea eax, ss:[ebp-0x0C]
00598531    mov dword ptr fs:[0x00000000], eax
00598537    mov esi, edx
00598539    mov edi, ecx
0059853B    call 0x005CF7E0
00598540    mov edx, eax
00598542    mov ecx, esi
00598544    call 0x00571B30
00598549    mov esi, dword ptr ds:[eax+0x98]
0059854F    mov edx, dword ptr ds:[eax+0x9C]
00598555    test esi, esi
00598557    jnz 0x00598581
00598559    cmp edx, 0x100000
0059855F    jz 0x0059856D
00598561    test esi, esi
00598563    jnz 0x00598581
00598565    cmp edx, 0x200000
0059856B    jnz 0x00598581
0059856D    mov ecx, dword ptr ds:[eax+0x58]
00598570    mov edx, edi
00598572    call 0x0068C730
00598577    test eax, eax
00598579    jz 0x00598600
0059857F    jmp 0x005985EF
00598581    push dword ptr ds:[eax+0x58]
00598584    lea eax, ss:[ebp-0x10]
00598587    push 0x807FB8
0059858C    push eax
0059858D    call 0x0063DF30
00598592    add esp, 0x0C
00598595    mov dword ptr ss:[ebp-0x04], 0x00
0059859C    mov ecx, 0x801800
005985A1    mov eax, dword ptr ss:[ebp-0x10]
005985A4    mov edx, edi
005985A6    test eax, eax
005985A8    cmovnz ecx, eax
005985AB    call 0x0068C730
005985B0    mov esi, eax
005985B2    test esi, esi
005985B4    jz 0x00598630
005985B6    mov dword ptr ss:[ebp-0x04], 0x01
005985BD    cmp dword ptr ds:[0x00CF65BC], 0x00
005985C4    jz 0x005985ED
005985C6    mov eax, dword ptr ss:[ebp-0x10]
005985C9    test eax, eax
005985CB    jz 0x005985ED
005985CD    cmp byte ptr ds:[eax], 0x00
005985D0    jz 0x005985ED
005985D2    lea ecx, ss:[ebp-0x10]
005985D5    call 0x0063D4E0
005985DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005985DE    jnz 0x005985ED
005985E0    mov edx, dword ptr ds:[eax+0x0C]
005985E3    mov ecx, eax
005985E5    add edx, 0x10
005985E8    call 0x0064C080
005985ED    mov eax, esi
005985EF    mov ecx, dword ptr ss:[ebp-0x0C]
005985F2    mov dword ptr fs:[0x00000000], ecx
005985F9    pop ecx
005985FA    pop edi
005985FB    pop esi
005985FC    mov esp, ebp
005985FE    pop ebp
005985FF    ret
00598600    push 0x8248C0
00598605    push 0x341
0059860A    push 0x82487C
0059860F    mov edx, 0x801800
00598614    mov ecx, 0x8248D4
00598619    call 0x0063B870
0059861E    add esp, 0x0C
00598621    call 0x0063BC30
00598626    test al, al
00598628    jz 0x0059862B
0059862A    int3
0059862B    call 0x0063BB00
00598630    push 0x8248C0
00598635    push 0x347
0059863A    push 0x82487C
0059863F    mov edx, 0x801800
00598644    mov ecx, 0x8248D4
00598649    call 0x0063B870
0059864E    add esp, 0x0C
00598651    call 0x0063BC30
00598656    test al, al
00598658    jz 0x0059865B
0059865A    int3
0059865B    call 0x0063BB00
