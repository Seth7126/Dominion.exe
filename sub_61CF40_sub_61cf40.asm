0061CF40    push ebp
0061CF41    mov ebp, esp
0061CF43    push ecx
0061CF44    push ebx
0061CF45    push esi
0061CF46    push edi
0061CF47    mov ebx, edx
0061CF49    mov esi, 0x7E7D30
0061CF4E    nop
0061CF50    cmp dword ptr ds:[esi], ecx
0061CF52    jz 0x0061CF64
0061CF54    add esi, 0xEC
0061CF5A    cmp esi, 0x7E9700
0061CF60    jz 0x0061CFB0
0061CF62    jmp 0x0061CF50
0061CF64    or edi, 0xFFFFFFFF
0061CF67    mov dword ptr ss:[ebp-0x04], 0x00
0061CF6E    xor ecx, ecx
0061CF70    lea eax, ds:[ecx+ecx*2]
0061CF73    mov edx, dword ptr ds:[esi+eax*4+0x8C]
0061CF7A    test edx, edx
0061CF7C    jz 0x0061CF8F
0061CF7E    cmp edx, ebx
0061CF80    mov eax, ecx
0061CF82    cmovnz eax, edi
0061CF85    inc ecx
0061CF86    mov edi, eax
0061CF88    cmp ecx, 0x08
0061CF8B    jl 0x0061CF70
0061CF8D    jmp 0x0061CF92
0061CF8F    mov dword ptr ss:[ebp-0x04], ecx
0061CF92    xor eax, eax
0061CF94    cmp edi, 0xFFFFFFFF
0061CF97    cmovnz eax, edi
0061CF9A    inc eax
0061CF9B    cdq
0061CF9C    idiv dword ptr ss:[ebp-0x04]
0061CF9F    pop edi
0061CFA0    lea eax, ds:[edx+edx*2]
0061CFA3    mov eax, dword ptr ds:[esi+eax*4+0x8C]
0061CFAA    pop esi
0061CFAB    pop ebx
0061CFAC    mov esp, ebp
0061CFAE    pop ebp
0061CFAF    ret
0061CFB0    push 0x86AA58
0061CFB5    push 0xDDF7
0061CFBA    push 0x86F1E8
0061CFBF    mov edx, 0x801800
0061CFC4    mov ecx, 0x801AA4
0061CFC9    call 0x0063B870
0061CFCE    add esp, 0x0C
0061CFD1    call 0x0063BC30
0061CFD6    test al, al
0061CFD8    jz 0x0061CFDB
0061CFDA    int3
0061CFDB    call 0x0063BB00
