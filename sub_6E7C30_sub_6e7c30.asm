006E7C30    push ebp
006E7C31    mov ebp, esp
006E7C33    sub esp, 0x0C
006E7C36    lea eax, ss:[ebp-0x0C]
006E7C39    push esi
006E7C3A    mov esi, ecx
006E7C3C    push edi
006E7C3D    mov edi, edx
006E7C3F    push eax
006E7C40    movss xmm2, dword ptr ds:[esi+0x04]
006E7C45    mov edx, dword ptr ds:[esi+0x10]
006E7C48    mov ecx, dword ptr ds:[esi+0x0C]
006E7C4B    call 0x006E69B0
006E7C50    add esp, 0x04
006E7C53    cmp byte ptr ds:[esi+0x8D], 0x00
006E7C5A    jz 0x006E7C63
006E7C5C    mov dword ptr ss:[ebp-0x04], 0x00
006E7C63    mov ecx, dword ptr ds:[esi]
006E7C65    cmp dword ptr ds:[ecx+0x04], 0x18
006E7C69    jnz 0x006E7CF9
006E7C6F    call 0x005AF880
006E7C74    push dword ptr ss:[ebp+0x08]
006E7C77    lea ecx, ss:[ebp-0x0C]
006E7C7A    mov edx, edi
006E7C7C    push ecx
006E7C7D    mov ecx, eax
006E7C7F    call 0x006E7830
006E7C84    mov eax, dword ptr ds:[esi+0x74]
006E7C87    add esp, 0x08
006E7C8A    test eax, eax
006E7C8C    jnle 0x006E7CB3
006E7C8E    cmp byte ptr ds:[esi+0x8C], 0x00
006E7C95    jz 0x006E7CF3
006E7C97    movss xmm2, dword ptr ds:[0x00890E18]
006E7C9F    mov ecx, dword ptr ss:[ebp+0x08]
006E7CA2    imul edx, edi, 0x68
006E7CA5    add edx, dword ptr ds:[esi+0x68]
006E7CA8    call 0x006E7A50
006E7CAD    pop edi
006E7CAE    pop esi
006E7CAF    mov esp, ebp
006E7CB1    pop ebp
006E7CB2    ret
006E7CB3    imul edx, edi, 0x68
006E7CB6    add edx, dword ptr ds:[esi+0x68]
006E7CB9    cmp byte ptr ds:[esi+0x8C], 0x00
006E7CC0    jz 0x006E7CD8
006E7CC2    movss xmm2, dword ptr ds:[0x00890E18]
006E7CCA    mov ecx, dword ptr ss:[ebp+0x08]
006E7CCD    call 0x006E7A50
006E7CD2    pop edi
006E7CD3    pop esi
006E7CD4    mov esp, ebp
006E7CD6    pop ebp
006E7CD7    ret
006E7CD8    movd xmm0, dword ptr ds:[esi+0x70]
006E7CDD    movd xmm2, eax
006E7CE1    cvtdq2ps xmm2, xmm2
006E7CE4    mov ecx, dword ptr ss:[ebp+0x08]
006E7CE7    cvtdq2ps xmm0, xmm0
006E7CEA    divss xmm2, xmm0
006E7CEE    call 0x006E7A50
006E7CF3    pop edi
006E7CF4    pop esi
006E7CF5    mov esp, ebp
006E7CF7    pop ebp
006E7CF8    ret
006E7CF9    push 0x87A4EC
006E7CFE    push 0x2ED
006E7D03    push 0x87A2E0
006E7D08    mov edx, 0x801800
006E7D0D    mov ecx, 0x87A4C0
006E7D12    call 0x0063B870
006E7D17    add esp, 0x0C
006E7D1A    call 0x0063BC30
006E7D1F    test al, al
006E7D21    jz 0x006E7D24
006E7D23    int3
006E7D24    call 0x0063BB00
