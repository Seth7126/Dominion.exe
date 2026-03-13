00681B40    mov eax, dword ptr ds:[0x0147ABE4]
00681B45    push ebx
00681B46    push esi
00681B47    push edi
00681B48    cmp byte ptr ds:[eax+0x1C], 0x00
00681B4C    mov ebx, ecx
00681B4E    jz 0x00681C17
00681B54    mov ecx, 0xF08
00681B59    call 0x0064BFD0
00681B5E    mov esi, eax
00681B60    inc dword ptr ds:[esi+0x0C]
00681B63    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
00681B67    jnz 0x00681B82
00681B69    mov ecx, 0xF08
00681B6E    call 0x00687730
00681B73    mov edi, eax
00681B75    push 0xF04
00681B7A    push 0x00
00681B7C    lea ecx, ds:[edi+0x04]
00681B7F    push ecx
00681B80    jmp 0x00681B9F
00681B82    cmp dword ptr ds:[esi], 0x00
00681B85    jnz 0x00681B8E
00681B87    mov ecx, esi
00681B89    call 0x0064BE70
00681B8E    mov edi, dword ptr ds:[esi]
00681B90    push 0xF04
00681B95    push 0x00
00681B97    mov eax, dword ptr ds:[edi]
00681B99    mov dword ptr ds:[esi], eax
00681B9B    lea eax, ds:[edi+0x04]
00681B9E    push eax
00681B9F    call 0x00761FC4
00681BA4    add esp, 0x0C
00681BA7    mov dword ptr ds:[edi], ebx
00681BA9    lea ecx, ds:[edi+0x04]
00681BAC    mov edx, ebx
00681BAE    call 0x006D8660
00681BB3    mov esi, dword ptr ds:[0x0147ABE4]
00681BB9    mov ecx, 0x0C
00681BBE    call 0x0064BFD0
00681BC3    mov ebx, eax
00681BC5    inc dword ptr ds:[ebx+0x0C]
00681BC8    cmp dword ptr ds:[ebx], 0x00
00681BCB    jnz 0x00681BD4
00681BCD    mov ecx, ebx
00681BCF    call 0x0064BE70
00681BD4    mov ecx, dword ptr ds:[ebx]
00681BD6    mov eax, dword ptr ds:[ecx]
00681BD8    mov dword ptr ds:[ebx], eax
00681BDA    mov dword ptr ds:[ecx+0x08], 0x00
00681BE1    mov dword ptr ds:[ecx], edi
00681BE3    mov dword ptr ds:[ecx+0x04], 0x00
00681BEA    mov eax, dword ptr ds:[esi+0x44]
00681BED    mov dword ptr ds:[ecx+0x08], eax
00681BF0    mov eax, dword ptr ds:[esi+0x44]
00681BF3    test eax, eax
00681BF5    jz 0x00681C07
00681BF7    mov dword ptr ds:[eax+0x04], ecx
00681BFA    lea eax, ds:[edi+0x04]
00681BFD    inc dword ptr ds:[esi+0x48]
00681C00    mov dword ptr ds:[esi+0x44], ecx
00681C03    pop edi
00681C04    pop esi
00681C05    pop ebx
00681C06    ret
00681C07    inc dword ptr ds:[esi+0x48]
00681C0A    lea eax, ds:[edi+0x04]
00681C0D    pop edi
00681C0E    mov dword ptr ds:[esi+0x40], ecx
00681C11    mov dword ptr ds:[esi+0x44], ecx
00681C14    pop esi
00681C15    pop ebx
00681C16    ret
00681C17    push 0x876CD0
00681C1C    push 0x5C
00681C1E    push 0x876CB0
00681C23    mov edx, 0x801800
00681C28    mov ecx, 0x876D0C
00681C2D    call 0x0063B870
00681C32    add esp, 0x0C
00681C35    call 0x0063BC30
00681C3A    test al, al
00681C3C    jz 0x00681C3F
00681C3E    int3
00681C3F    call 0x0063BB00
