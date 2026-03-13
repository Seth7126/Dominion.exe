00571B30    push ebp
00571B31    mov ebp, esp
00571B33    push ecx
00571B34    push ebx
00571B35    push esi
00571B36    push edi
00571B37    mov edi, edx
00571B39    mov ebx, ecx
00571B3B    mov eax, edi
00571B3D    mov ecx, 0x3E5
00571B42    shl eax, 0x10
00571B45    add eax, ebx
00571B47    cdq
00571B48    idiv ecx
00571B4A    mov eax, edx
00571B4C    mov dword ptr ss:[ebp-0x04], eax
00571B4F    mov eax, dword ptr ds:[eax*4+0x19E1790]
00571B56    test eax, eax
00571B58    jz 0x00571B70
00571B5A    nop word ptr ds:[eax+eax*1], ax
00571B60    cmp dword ptr ds:[eax], ebx
00571B62    jnz 0x00571B69
00571B64    cmp dword ptr ds:[eax+0x04], edi
00571B67    jz 0x00571BB2
00571B69    mov eax, dword ptr ds:[eax+0x0C]
00571B6C    test eax, eax
00571B6E    jnz 0x00571B60
00571B70    mov edx, edi
00571B72    mov ecx, ebx
00571B74    call 0x00571A30
00571B79    push 0x10
00571B7B    call dword ptr ds:[0x0077552C]
00571B81    mov esi, eax
00571B83    add esp, 0x04
00571B86    mov eax, dword ptr ss:[ebp-0x04]
00571B89    mov edx, edi
00571B8B    mov dword ptr ds:[esi], ebx
00571B8D    mov ecx, dword ptr ds:[eax*4+0x19E1790]
00571B94    mov dword ptr ds:[esi+0x0C], ecx
00571B97    mov ecx, ebx
00571B99    mov dword ptr ds:[esi+0x04], edi
00571B9C    mov dword ptr ds:[eax*4+0x19E1790], esi
00571BA3    call 0x00571A30
00571BA8    mov dword ptr ds:[esi+0x08], eax
00571BAB    pop edi
00571BAC    pop esi
00571BAD    pop ebx
00571BAE    mov esp, ebp
00571BB0    pop ebp
00571BB1    ret
00571BB2    mov eax, dword ptr ds:[eax+0x08]
00571BB5    pop edi
00571BB6    pop esi
00571BB7    pop ebx
00571BB8    mov esp, ebp
00571BBA    pop ebp
00571BBB    ret
