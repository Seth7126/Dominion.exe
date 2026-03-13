005F8BA0    push ebp
005F8BA1    mov ebp, esp
005F8BA3    push ebx
005F8BA4    push esi
005F8BA5    push edi
005F8BA6    mov edi, dword ptr ss:[ebp+0x08]
005F8BA9    xor esi, esi
005F8BAB    mov ebx, ecx
005F8BAD    cmp dword ptr ds:[edi], esi
005F8BAF    jle 0x005F8BF7
005F8BB1    mov eax, dword ptr ds:[edx]
005F8BB3    cmp eax, 0x04
005F8BB6    jnl 0x005F8BF7
005F8BB8    lea ecx, ds:[eax+eax*8]
005F8BBB    xorps xmm0, xmm0
005F8BBE    inc eax
005F8BBF    mov dword ptr ds:[ebx+ecx*8], 0x03
005F8BC6    mov dword ptr ds:[edx], eax
005F8BC8    inc esi
005F8BC9    mov eax, dword ptr ss:[ebp+0x10]
005F8BCC    mov dword ptr ds:[ebx+ecx*8+0x08], eax
005F8BD0    mov eax, dword ptr ss:[ebp+0x14]
005F8BD3    mov dword ptr ds:[ebx+ecx*8+0x0C], eax
005F8BD7    mov eax, dword ptr ss:[ebp+0x0C]
005F8BDA    mov dword ptr ds:[ebx+ecx*8+0x04], eax
005F8BDE    movups xmmword ptr ds:[ebx+ecx*8+0x10], xmm0
005F8BE3    movups xmmword ptr ds:[ebx+ecx*8+0x20], xmm0
005F8BE8    movups xmmword ptr ds:[ebx+ecx*8+0x30], xmm0
005F8BED    movq qword ptr ds:[ebx+ecx*8+0x40], xmm0
005F8BF3    cmp esi, dword ptr ds:[edi]
005F8BF5    jl 0x005F8BB1
005F8BF7    pop edi
005F8BF8    pop esi
005F8BF9    pop ebx
005F8BFA    pop ebp
005F8BFB    ret
