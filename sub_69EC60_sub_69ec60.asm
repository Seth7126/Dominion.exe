0069EC60    push ecx
0069EC61    push esi
0069EC62    push edi
0069EC63    mov edi, ecx
0069EC65    mov edx, dword ptr ds:[edi]
0069EC67    test edx, edx
0069EC69    jz 0x0069ECDF
0069EC6B    cmp dword ptr ds:[edi+0x1C], 0x00
0069EC6F    jz 0x0069EC84
0069EC71    push 0x879868
0069EC76    push 0x46
0069EC78    push 0x87982C
0069EC7D    mov ecx, 0x879850
0069EC82    jmp 0x0069ECF7
0069EC84    mov ecx, dword ptr ds:[edi+0x04]
0069EC87    cmp ecx, 0x25
0069EC8A    jnbe 0x0069ECE3
0069EC8C    mov eax, dword ptr ds:[0x0147B07C]
0069EC91    shl ecx, 0x05
0069EC94    mov eax, dword ptr ds:[ecx+eax*1+0x08]
0069EC98    test eax, eax
0069EC9A    jz 0x0069ECA4
0069EC9C    push dword ptr ds:[edx]
0069EC9E    push edi
0069EC9F    call eax
0069ECA1    add esp, 0x08
0069ECA4    mov esi, dword ptr ds:[edi]
0069ECA6    test byte ptr ds:[esi+0x08], 0x01
0069ECAA    jnz 0x0069ECBC
0069ECAC    mov edx, dword ptr ds:[esi+0x0C]
0069ECAF    mov ecx, dword ptr ds:[esi]
0069ECB1    call 0x0069CEE0
0069ECB6    mov dword ptr ds:[esi], 0x00
0069ECBC    mov ecx, dword ptr ds:[esi+0x04]
0069ECBF    test ecx, ecx
0069ECC1    jz 0x0069ECCF
0069ECC3    call 0x006A3220
0069ECC8    mov dword ptr ds:[esi+0x04], 0x00
0069ECCF    push esi
0069ECD0    call dword ptr ds:[0x00775524]
0069ECD6    add esp, 0x04
0069ECD9    mov dword ptr ds:[edi], 0x00
0069ECDF    pop edi
0069ECE0    pop esi
0069ECE1    pop ecx
0069ECE2    ret
0069ECE3    push 0x87CF18
0069ECE8    push 0xC3
0069ECED    push 0x87CC50
0069ECF2    mov ecx, 0x87CF74
0069ECF7    mov edx, 0x801800
0069ECFC    call 0x0063B870
0069ED01    add esp, 0x0C
0069ED04    call 0x0063BC30
0069ED09    test al, al
0069ED0B    jz 0x0069ED0E
0069ED0D    int3
0069ED0E    call 0x0063BB00
