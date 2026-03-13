0056CD40    push ebp
0056CD41    mov ebp, esp
0056CD43    push ecx
0056CD44    push ebx
0056CD45    push esi
0056CD46    push edi
0056CD47    mov edi, edx
0056CD49    mov dword ptr ss:[ebp-0x04], ecx
0056CD4C    call 0x00573400
0056CD51    mov ebx, eax
0056CD53    mov edx, edi
0056CD55    mov esi, dword ptr ds:[ebx+0x04]
0056CD58    mov ecx, esi
0056CD5A    call 0x0057DA30
0056CD5F    mov edx, 0x07
0056CD64    lea ecx, ds:[esi+0x1594]
0056CD6A    nop word ptr ds:[eax+eax*1], ax
0056CD70    mov esi, dword ptr ds:[ecx]
0056CD72    cmp esi, edi
0056CD74    jz 0x0056CD8F
0056CD76    cmp dword ptr ds:[ecx+0x04], edi
0056CD79    jz 0x0056CD8F
0056CD7B    cmp esi, eax
0056CD7D    jz 0x0056CD8F
0056CD7F    inc edx
0056CD80    add ecx, 0x10
0056CD83    cmp edx, 0x48
0056CD86    jl 0x0056CD70
0056CD88    pop edi
0056CD89    pop esi
0056CD8A    pop ebx
0056CD8B    mov esp, ebp
0056CD8D    pop ebp
0056CD8E    ret
0056CD8F    mov ecx, esi
0056CD91    test ecx, ecx
0056CD93    jz 0x0056CDC2
0056CD95    mov eax, dword ptr ds:[ebx+0x04]
0056CD98    mov edx, 0x07
0056CD9D    add eax, 0x1594
0056CDA2    cmp dword ptr ds:[eax], ecx
0056CDA4    jz 0x0056CDB6
0056CDA6    cmp dword ptr ds:[eax+0x04], ecx
0056CDA9    jz 0x0056CDB6
0056CDAB    inc edx
0056CDAC    add eax, 0x10
0056CDAF    cmp edx, 0x48
0056CDB2    jl 0x0056CDA2
0056CDB4    xor edx, edx
0056CDB6    test edx, edx
0056CDB8    jz 0x0056CDC2
0056CDBA    mov ecx, dword ptr ss:[ebp-0x04]
0056CDBD    call 0x0056CC00
0056CDC2    pop edi
0056CDC3    pop esi
0056CDC4    pop ebx
0056CDC5    mov esp, ebp
0056CDC7    pop ebp
0056CDC8    ret
