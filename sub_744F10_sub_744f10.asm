00744F10    push ebp
00744F11    mov ebp, esp
00744F13    push ecx
00744F14    push ebx
00744F15    push esi
00744F16    push edi
00744F17    mov edi, ecx
00744F19    mov ebx, edx
00744F1B    mov ecx, dword ptr ds:[0x01512450]
00744F21    cmp dword ptr ds:[ecx+0x04], 0x1E
00744F25    jz 0x00744F3D
00744F27    push 0x8790A8
00744F2C    push 0x127
00744F31    push 0x878EA8
00744F36    mov ecx, 0x8790C8
00744F3B    jmp 0x00744F8D
00744F3D    call 0x005AF880
00744F42    xor ecx, ecx
00744F44    mov dword ptr ss:[ebp-0x04], eax
00744F47    mov esi, dword ptr ds:[eax+0x08]
00744F4A    test esi, esi
00744F4C    jle 0x00744F79
00744F4E    mov edx, dword ptr ds:[eax]
00744F50    cmp dword ptr ds:[edx], edi
00744F52    jz 0x00744F61
00744F54    inc ecx
00744F55    add edx, 0x178
00744F5B    cmp ecx, esi
00744F5D    jnl 0x00744F79
00744F5F    jmp 0x00744F50
00744F61    test ebx, ebx
00744F63    jz 0x00744F67
00744F65    mov dword ptr ds:[ebx], ecx
00744F67    imul eax, ecx, 0x178
00744F6D    mov ecx, dword ptr ss:[ebp-0x04]
00744F70    pop edi
00744F71    pop esi
00744F72    pop ebx
00744F73    add eax, dword ptr ds:[ecx]
00744F75    mov esp, ebp
00744F77    pop ebp
00744F78    ret
00744F79    push 0x876798
00744F7E    push 0x126
00744F83    push 0x88FC60
00744F88    mov ecx, 0x801AA4
00744F8D    mov edx, 0x801800
00744F92    call 0x0063B870
00744F97    add esp, 0x0C
00744F9A    call 0x0063BC30
00744F9F    test al, al
00744FA1    jz 0x00744FA4
00744FA3    int3
00744FA4    call 0x0063BB00
