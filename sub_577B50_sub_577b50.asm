00577B50    push ebp
00577B51    mov ebp, esp
00577B53    sub esp, 0x08
00577B56    push ebx
00577B57    push esi
00577B58    xor esi, esi
00577B5A    mov eax, edx
00577B5C    xor ebx, ebx
00577B5E    mov dword ptr ss:[ebp-0x08], eax
00577B61    push edi
00577B62    mov dword ptr ss:[ebp-0x04], ebx
00577B65    lea edi, ds:[ecx+0x28]
00577B68    cmp dword ptr ds:[edi], 0x00
00577B6B    jz 0x00577B9C
00577B6D    mov ebx, dword ptr ss:[ebp+0x08]
00577B70    lea ecx, ds:[edi+0x04]
00577B73    mov edx, 0x0E
00577B78    cmp dword ptr ds:[ecx], eax
00577B7A    jnz 0x00577B85
00577B7C    mov eax, dword ptr ds:[edi]
00577B7E    mov dword ptr ds:[ebx+esi*4], eax
00577B81    inc esi
00577B82    mov eax, dword ptr ss:[ebp-0x08]
00577B85    add ecx, 0x04
00577B88    sub edx, 0x01
00577B8B    jnz 0x00577B78
00577B8D    mov ebx, dword ptr ss:[ebp-0x04]
00577B90    add edi, 0x3C
00577B93    inc ebx
00577B94    mov dword ptr ss:[ebp-0x04], ebx
00577B97    cmp ebx, 0x04
00577B9A    jl 0x00577B68
00577B9C    pop edi
00577B9D    mov eax, esi
00577B9F    pop esi
00577BA0    pop ebx
00577BA1    mov esp, ebp
00577BA3    pop ebp
00577BA4    ret
