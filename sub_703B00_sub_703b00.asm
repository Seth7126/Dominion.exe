00703B01    mov ebp, esp
00703B03    push ecx
00703B04    mov eax, dword ptr ss:[ebp+0x08]
00703B07    push ebx
00703B08    push esi
00703B09    mov ebx, dword ptr ds:[eax+0x350]
00703B0F    mov ecx, dword ptr ds:[ebx]
00703B11    cmp ecx, dword ptr ds:[ebx+0x3F0]
00703B17    jz 0x00703B32
00703B19    push 0x88CE64
00703B1E    push 0x1058
00703B23    push 0x88C504
00703B28    mov ecx, 0x88CEC8
00703B2D    jmp 0x00703C1A
00703B32    xor edx, edx
00703B34    call 0x006D8ED0
00703B39    mov edx, eax
00703B3B    test edx, edx
00703B3D    jnz 0x00703B49
00703B3F    pop esi
00703B40    xor al, al
00703B42    pop ebx
00703B43    mov esp, ebp
00703B45    pop ebp
00703B46    ret 0x04
00703B49    mov eax, dword ptr ds:[0x0147DED4]
00703B4E    cmp dword ptr ds:[eax+0x4058], edx
00703B54    jz 0x00703BAE
00703B56    movzx ecx, dx
00703B59    mov dword ptr ds:[eax+0x4058], edx
00703B5F    cmp ecx, dword ptr ds:[eax+0x4250]
00703B65    jnb 0x00703C09
00703B6B    imul esi, ecx, 0x14C
00703B71    add esi, dword ptr ds:[eax+0x424C]
00703B77    cmp dword ptr ds:[esi+0x148], edx
00703B7D    jnz 0x00703C09
00703B83    mov eax, dword ptr ds:[0x0077576C]
00703B88    push dword ptr ds:[esi]
00703B8A    mov eax, dword ptr ds:[eax]
00703B8C    call eax
00703B8E    mov eax, dword ptr ds:[esi+0x100]
00703B94    shl eax, 0x04
00703B97    push eax
00703B98    mov eax, dword ptr ds:[0x0147DED4]
00703B9D    add eax, 0x28
00703BA0    push 0xFE
00703BA5    push eax
00703BA6    call 0x00761FC4
00703BAB    add esp, 0x0C
00703BAE    push edi
00703BAF    mov edi, dword ptr ds:[ebx+0x3F4]
00703BB5    test edi, edi
00703BB7    jle 0x00703BED
00703BB9    lea esi, ds:[ebx+0x400]
00703BBF    nop
00703BC0    push dword ptr ss:[ebp+0x08]
00703BC3    mov edx, dword ptr ds:[esi]
00703BC5    push dword ptr ds:[esi-0x08]
00703BC8    mov ecx, dword ptr ds:[esi-0x04]
00703BCB    push dword ptr ds:[esi+0x08]
00703BCE    call 0x007019A0
00703BD3    add esp, 0x0C
00703BD6    test al, al
00703BD8    jnz 0x00703BE5
00703BDA    mov edx, dword ptr ss:[ebp+0x08]
00703BDD    lea ecx, ds:[esi-0x08]
00703BE0    call 0x007024F0
00703BE5    add esi, 0x14
00703BE8    sub edi, 0x01
00703BEB    jnz 0x00703BC0
00703BED    mov edx, dword ptr ds:[ebx+0x7E0]
00703BF3    lea ecx, ds:[ebx+0x7EC]
00703BF9    call 0x00703330
00703BFE    pop edi
00703BFF    pop esi
00703C00    mov al, 0x01
00703C02    pop ebx
00703C03    mov esp, ebp
00703C05    pop ebp
00703C06    ret 0x04
00703C09    push 0x88D514
00703C0E    push 0x6D
00703C10    push 0x80193C
00703C15    mov ecx, 0x802748
00703C1A    mov edx, 0x801800
00703C1F    call 0x0063B870
00703C24    add esp, 0x0C
00703C27    call 0x0063BC30
00703C2C    test al, al
00703C2E    jz 0x00703C31
00703C30    int3
00703C31    call 0x0063BB00
