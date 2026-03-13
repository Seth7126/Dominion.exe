00535DE0    push ebp
00535DE1    mov ebp, esp
00535DE3    and esp, 0xFFFFFFF8
00535DE6    push ecx
00535DE7    mov eax, dword ptr ss:[ebp+0x08]
00535DEA    push ebx
00535DEB    push esi
00535DEC    push edi
00535DED    mov esi, dword ptr ds:[eax]
00535DEF    mov dword ptr ss:[esp+0x0C], ecx
00535DF3    call 0x00573400
00535DF8    movzx ebx, si
00535DFB    mov edi, dword ptr ds:[eax+0x04]
00535DFE    cmp ebx, 0x320
00535E04    jb 0x00535E0B
00535E06    call 0x00591930
00535E0B    imul eax, ebx, 0x64
00535E0E    mov ecx, edi
00535E10    push 0x00
00535E12    push 0x08
00535E14    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00535E1B    call 0x005754F0
00535E20    add esp, 0x08
00535E23    test al, al
00535E25    jnz 0x00535E47
00535E27    mov eax, dword ptr ss:[esp+0x0C]
00535E2B    mov ecx, esi
00535E2D    push dword ptr ds:[eax+0x04]
00535E30    call 0x00568380
00535E35    add esp, 0x04
00535E38    test al, al
00535E3A    jz 0x00535E47
00535E3C    mov al, 0x01
00535E3E    pop edi
00535E3F    pop esi
00535E40    pop ebx
00535E41    mov esp, ebp
00535E43    pop ebp
00535E44    ret 0x04
00535E47    pop edi
00535E48    pop esi
00535E49    xor al, al
00535E4B    pop ebx
00535E4C    mov esp, ebp
00535E4E    pop ebp
00535E4F    ret 0x04
