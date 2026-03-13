00598F00    push ebp
00598F01    mov ebp, esp
00598F03    sub esp, 0x0C
00598F06    mov eax, dword ptr ss:[ebp+0x08]
00598F09    push esi
00598F0A    push edi
00598F0B    mov edi, eax
00598F0D    mov esi, ecx
00598F0F    shl edi, 0x05
00598F12    add edi, 0x7C0170
00598F18    mov dword ptr ss:[ebp-0x04], esi
00598F1B    cmp dword ptr ds:[edi], eax
00598F1D    jz 0x00598F35
00598F1F    push 0x824ABC
00598F24    push 0x46E
00598F29    push 0x82487C
00598F2E    mov ecx, 0x824ACC
00598F33    jmp 0x00598F8A
00598F35    mov ecx, dword ptr ds:[edi+0x04]
00598F38    call 0x0068C730
00598F3D    test eax, eax
00598F3F    jz 0x00598F60
00598F41    mov eax, dword ptr ds:[eax]
00598F43    mov dword ptr ds:[esi], eax
00598F45    test eax, eax
00598F47    jz 0x00598F6E
00598F49    cmp byte ptr ds:[eax], 0x00
00598F4C    jz 0x00598F6E
00598F4E    mov ecx, esi
00598F50    call 0x0063D4E0
00598F55    inc dword ptr ds:[eax+0x04]
00598F58    mov eax, esi
00598F5A    pop edi
00598F5B    pop esi
00598F5C    mov esp, ebp
00598F5E    pop ebp
00598F5F    ret
00598F60    mov edx, dword ptr ds:[edi+0x18]
00598F63    test edx, edx
00598F65    jz 0x00598F76
00598F67    mov ecx, esi
00598F69    call 0x0063D720
00598F6E    pop edi
00598F6F    mov eax, esi
00598F71    pop esi
00598F72    mov esp, ebp
00598F74    pop ebp
00598F75    ret
00598F76    push 0x871DD4
00598F7B    push 0x94
00598F80    push 0x871D5C
00598F85    mov ecx, 0x871E0C
00598F8A    mov edx, 0x801800
00598F8F    call 0x0063B870
00598F94    add esp, 0x0C
00598F97    call 0x0063BC30
00598F9C    test al, al
00598F9E    jz 0x00598FA1
00598FA0    int3
00598FA1    call 0x0063BB00
