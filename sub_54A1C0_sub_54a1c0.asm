0054A1C0    push ebp
0054A1C1    mov ebp, esp
0054A1C3    and esp, 0xFFFFFFF8
0054A1C6    push esi
0054A1C7    mov esi, dword ptr ss:[ebp+0x08]
0054A1CA    mov ecx, esi
0054A1CC    push edi
0054A1CD    call 0x00567520
0054A1D2    test al, al
0054A1D4    jz 0x0054A1DE
0054A1D6    xor al, al
0054A1D8    pop edi
0054A1D9    pop esi
0054A1DA    mov esp, ebp
0054A1DC    pop ebp
0054A1DD    ret
0054A1DE    mov ecx, esi
0054A1E0    call 0x0056F260
0054A1E5    test al, al
0054A1E7    jz 0x0054A1D6
0054A1E9    call 0x00573400
0054A1EE    movzx esi, si
0054A1F1    mov edi, dword ptr ds:[eax+0x04]
0054A1F4    cmp esi, 0x320
0054A1FA    jb 0x0054A201
0054A1FC    call 0x00591930
0054A201    imul eax, esi, 0x64
0054A204    mov ecx, edi
0054A206    push 0x00
0054A208    push 0x02
0054A20A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0054A211    call 0x005754F0
0054A216    add esp, 0x08
0054A219    pop edi
0054A21A    pop esi
0054A21B    mov esp, ebp
0054A21D    pop ebp
0054A21E    ret
