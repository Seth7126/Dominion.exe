00505D70    push ebp
00505D71    mov ebp, esp
00505D73    and esp, 0xFFFFFFF8
00505D76    push ecx
00505D77    mov eax, dword ptr ss:[ebp+0x08]
00505D7A    push ebx
00505D7B    push esi
00505D7C    mov esi, dword ptr ds:[ecx+0x04]
00505D7F    mov ebx, dword ptr ds:[eax]
00505D81    push edi
00505D82    call 0x00573400
00505D87    movzx esi, si
00505D8A    mov ecx, dword ptr ds:[eax+0x0C]
00505D8D    mov edi, dword ptr ds:[eax+0x04]
00505D90    mov dword ptr ss:[esp+0x0C], ecx
00505D94    cmp esi, 0x320
00505D9A    jb 0x00505DA5
00505D9C    call 0x00591930
00505DA1    mov ecx, dword ptr ss:[esp+0x0C]
00505DA5    imul eax, esi, 0x64
00505DA8    mov edx, edi
00505DAA    push 0x00
00505DAC    push dword ptr ds:[eax+edi*1+0x1A4C]
00505DB3    push ecx
00505DB4    lea ecx, ss:[esp+0x18]
00505DB8    call 0x00576E90
00505DBD    push dword ptr ss:[esp+0x18]
00505DC1    mov ecx, ebx
00505DC3    call 0x00568380
00505DC8    add esp, 0x10
00505DCB    test al, al
00505DCD    jz 0x00505E0E
00505DCF    call 0x00573400
00505DD4    movzx esi, bx
00505DD7    mov edi, dword ptr ds:[eax+0x04]
00505DDA    cmp esi, 0x320
00505DE0    jb 0x00505DE7
00505DE2    call 0x00591930
00505DE7    imul eax, esi, 0x64
00505DEA    mov ecx, edi
00505DEC    push 0x00
00505DEE    push 0x08
00505DF0    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00505DF7    call 0x005754F0
00505DFC    add esp, 0x08
00505DFF    test al, al
00505E01    jnz 0x00505E0E
00505E03    mov al, 0x01
00505E05    pop edi
00505E06    pop esi
00505E07    pop ebx
00505E08    mov esp, ebp
00505E0A    pop ebp
00505E0B    ret 0x04
00505E0E    pop edi
00505E0F    pop esi
00505E10    xor al, al
00505E12    pop ebx
00505E13    mov esp, ebp
00505E15    pop ebp
00505E16    ret 0x04
