00509B40    dword 83EC8B55
00509B44    jnl 0x00509B52
00509B46    add dl, byte ptr ds:[esi+0x57]
00509B49    jnz 0x00509BAA
00509B4B    mov edi, dword ptr ss:[ebp+0x08]
00509B4E    push ebx
00509B4F    mov esi, dword ptr ds:[edi]
00509B51    call 0x00573400
00509B56    movzx esi, si
00509B59    mov ebx, dword ptr ds:[eax+0x04]
00509B5C    cmp esi, 0x320
00509B62    jb 0x00509B69
00509B64    call 0x00591930
00509B69    imul eax, esi, 0x64
00509B6C    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x100
00509B77    pop ebx
00509B78    jnz 0x00509BAA
00509B7A    mov esi, dword ptr ds:[edi+0x04]
00509B7D    call 0x00573400
00509B82    movzx esi, si
00509B85    mov edi, dword ptr ds:[eax+0x04]
00509B88    cmp esi, 0x320
00509B8E    jb 0x00509B95
00509B90    call 0x00591930
00509B95    imul eax, esi, 0x64
00509B98    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x100
00509BA3    pop edi
00509BA4    setz al
00509BA7    pop esi
00509BA8    pop ebp
00509BA9    ret
00509BAA    pop edi
00509BAB    xor al, al
00509BAD    pop esi
00509BAE    pop ebp
00509BAF    ret
