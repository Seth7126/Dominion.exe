00510640    dword 81EC8B55
00510644    in al, dx
00510645    mov byte ptr ds:[eax+eax*1], cl
00510648    add byte ptr ds:[ecx+0x8C4040], ah
0051064E    xor eax, ebp
00510650    mov dword ptr ss:[ebp-0x04], eax
00510653    push esi
00510654    push edi
00510655    xor edi, edi
00510657    call 0x00573400
0051065C    mov esi, eax
0051065E    mov edx, 0x100
00510663    push 0x00
00510665    push 0xFFFFFFFF
00510667    push 0x02
00510669    mov ecx, dword ptr ds:[esi+0x04]
0051066C    call 0x005727E0
00510671    mov ecx, eax
00510673    add esp, 0x0C
00510676    sub ecx, dword ptr ds:[esi+0x04]
00510679    mov eax, 0x51EB851F
0051067E    sub ecx, 0x1A48
00510684    imul ecx
00510686    sar edx, 0x05
00510689    mov eax, edx
0051068B    shr eax, 0x1F
0051068E    add eax, edx
00510690    mov dword ptr ss:[ebp+edi*4-0xC88], eax
00510697    inc edi
00510698    cmp edi, 0x0A
0051069B    jl 0x00510657
0051069D    mov eax, dword ptr fs:[0x0000002C]
005106A3    mov ecx, dword ptr ds:[eax]
005106A5    add ecx, 0x10
005106AB    mov edx, dword ptr ds:[ecx+0xF000]
005106B1    test edx, edx
005106B3    jle 0x00510724
005106B5    mov eax, edx
005106B7    shl eax, 0x04
005106BA    sub eax, edx
005106BC    mov ecx, dword ptr ds:[ecx+eax*8-0x74]
005106C0    mov eax, dword ptr ds:[ecx+0x1504]
005106C6    cmp eax, 0x03
005106C9    jz 0x00510714
005106CB    cmp eax, 0x05
005106CE    jz 0x00510714
005106D0    cmp eax, 0x04
005106D3    jz 0x00510714
005106D5    cmp eax, 0x06
005106D8    jz 0x00510714
005106DA    cmp byte ptr ds:[ecx+0x1500], 0x00
005106E1    jnz 0x00510714
005106E3    or eax, 0xFFFFFFFF
005106E6    cmp dword ptr ds:[ecx+0x19CC], eax
005106EC    jnz 0x005106F4
005106EE    mov eax, dword ptr ds:[ecx+0x19D0]
005106F4    push 0x00
005106F6    push 0x00
005106F8    push 0x00
005106FA    push 0x02
005106FC    push edi
005106FD    lea edx, ss:[ebp-0xC88]
00510703    push edx
00510704    push 0x00
00510706    push 0x43
00510708    push eax
00510709    or edx, 0xFFFFFFFF
0051070C    call 0x0059F9B0
00510711    add esp, 0x24
00510714    mov ecx, dword ptr ss:[ebp-0x04]
00510717    pop edi
00510718    xor ecx, ebp
0051071A    pop esi
0051071B    call 0x0075927A
00510720    mov esp, ebp
00510722    pop ebp
00510723    ret
00510724    push 0x81FA04
00510729    push 0x7B9
0051072E    push 0x81F4B8
00510733    mov edx, 0x801800
00510738    mov ecx, 0x81F9F0
0051073D    call 0x0063B870
00510742    add esp, 0x0C
00510745    call 0x0063BC30
0051074A    test al, al
0051074C    jz 0x0051074F
0051074E    int3
0051074F    call 0x0063BB00
