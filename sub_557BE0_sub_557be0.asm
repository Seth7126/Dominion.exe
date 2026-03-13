00557BE0    dword 83EC8B55
00557BE4    in al, 0xF8
00557BE6    push ecx
00557BE7    push ebx
00557BE8    push esi
00557BE9    push edi
00557BEA    call 0x00573400
00557BEF    mov edi, eax
00557BF1    call 0x0056B800
00557BF6    mov esi, eax
00557BF8    call 0x00573400
00557BFD    movzx esi, si
00557C00    mov ebx, dword ptr ds:[eax+0x04]
00557C03    cmp esi, 0x320
00557C09    jb 0x00557C10
00557C0B    call 0x00591930
00557C10    mov edx, dword ptr ds:[edi+0x0C]
00557C13    mov ecx, dword ptr ds:[edi+0x04]
00557C16    imul eax, esi, 0x64
00557C19    push 0x00
00557C1B    push 0x00
00557C1D    push dword ptr ds:[eax+ebx*1+0x1A4C]
00557C24    push 0x07
00557C26    call 0x00576B30
00557C2B    add esp, 0x10
00557C2E    test eax, eax
00557C30    jnle 0x00557C64
00557C32    call 0x00573400
00557C37    movzx esi, word ptr ss:[ebp+0x08]
00557C3B    mov edi, dword ptr ds:[eax+0x04]
00557C3E    cmp esi, 0x320
00557C44    jb 0x00557C4B
00557C46    call 0x00591930
00557C4B    imul eax, esi, 0x64
00557C4E    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0xE00
00557C59    jnz 0x00557C64
00557C5B    mov al, 0x01
00557C5D    pop edi
00557C5E    pop esi
00557C5F    pop ebx
00557C60    mov esp, ebp
00557C62    pop ebp
00557C63    ret
00557C64    pop edi
00557C65    pop esi
00557C66    xor al, al
00557C68    pop ebx
00557C69    mov esp, ebp
00557C6B    pop ebp
00557C6C    ret
