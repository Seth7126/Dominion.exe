00512B30    push ebp
00512B31    mov ebp, esp
00512B33    and esp, 0xFFFFFFF8
00512B36    push ecx
00512B37    push ebx
00512B38    push esi
00512B39    push edi
00512B3A    call 0x00573400
00512B3F    movzx esi, word ptr ss:[ebp+0x08]
00512B43    mov edi, dword ptr ds:[eax+0x04]
00512B46    cmp esi, 0x320
00512B4C    jb 0x00512B53
00512B4E    call 0x00591930
00512B53    imul ebx, esi, 0x64
00512B56    mov ecx, edi
00512B58    push 0x00
00512B5A    push 0x04
00512B5C    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00512B63    call 0x005754F0
00512B68    add esp, 0x08
00512B6B    test al, al
00512B6D    jnz 0x00512BA4
00512B6F    call 0x00573400
00512B74    mov edi, dword ptr ds:[eax+0x04]
00512B77    cmp esi, 0x320
00512B7D    jb 0x00512B84
00512B7F    call 0x00591930
00512B84    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00512B8B    mov ecx, edi
00512B8D    push 0x00
00512B8F    push 0x02
00512B91    call 0x005754F0
00512B96    add esp, 0x08
00512B99    test al, al
00512B9B    jnz 0x00512BA4
00512B9D    pop edi
00512B9E    pop esi
00512B9F    pop ebx
00512BA0    mov esp, ebp
00512BA2    pop ebp
00512BA3    ret
00512BA4    pop edi
00512BA5    pop esi
00512BA6    mov al, 0x01
00512BA8    pop ebx
00512BA9    mov esp, ebp
00512BAB    pop ebp
00512BAC    ret
