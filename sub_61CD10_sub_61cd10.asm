0061CD10    push ebx
0061CD11    push esi
0061CD12    mov esi, ecx
0061CD14    push edi
0061CD15    mov edi, edx
0061CD17    cmp dword ptr ds:[esi+0x1504], 0x02
0061CD1E    jnz 0x0061CDA7
0061CD24    mov eax, dword ptr ds:[esi+0x1508]
0061CD2A    sub eax, 0x02
0061CD2D    jz 0x0061CD73
0061CD2F    sub eax, 0x01
0061CD32    jnz 0x0061CDA7
0061CD34    mov eax, dword ptr ds:[esi+0x1514]
0061CD3A    dec eax
0061CD3B    cmp dword ptr ds:[esi+0x1A1C], eax
0061CD41    jl 0x0061CDA7
0061CD43    call 0x004B9480
0061CD48    xor edi, edi
0061CD4A    mov ebx, eax
0061CD4C    cmp dword ptr ds:[esi+0xD38], edi
0061CD52    jle 0x0061CDA7
0061CD54    mov edx, edi
0061CD56    mov ecx, ebx
0061CD58    call 0x004D5DB0
0061CD5D    inc edi
0061CD5E    mov ecx, dword ptr ds:[eax+0x14]
0061CD61    mov dword ptr ds:[eax+0x10], ecx
0061CD64    mov dword ptr ds:[eax+0x0C], ecx
0061CD67    cmp edi, dword ptr ds:[esi+0xD38]
0061CD6D    jl 0x0061CD54
0061CD6F    pop edi
0061CD70    pop esi
0061CD71    pop ebx
0061CD72    ret
0061CD73    call 0x004B9480
0061CD78    mov edx, edi
0061CD7A    mov ecx, eax
0061CD7C    call 0x004D5DB0
0061CD81    cmp dword ptr ds:[esi+0x1508], 0x02
0061CD88    jnz 0x0061CDA7
0061CD8A    cmp edi, dword ptr ds:[esi+0x150C]
0061CD90    jnz 0x0061CDA7
0061CD92    mov eax, dword ptr ds:[eax+0x14]
0061CD95    cmp eax, dword ptr ds:[esi+0x1510]
0061CD9B    jl 0x0061CDA7
0061CD9D    mov dword ptr ds:[esi+0x1504], 0x02
0061CDA7    pop edi
0061CDA8    pop esi
0061CDA9    pop ebx
0061CDAA    ret
