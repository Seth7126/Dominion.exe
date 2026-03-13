0064EE20    push ebp
0064EE21    mov ebp, esp
0064EE23    push ecx
0064EE24    push ebx
0064EE25    push esi
0064EE26    push edi
0064EE27    mov edi, edx
0064EE29    mov eax, ecx
0064EE2B    xor esi, esi
0064EE2D    mov dword ptr ss:[ebp-0x04], eax
0064EE30    test edi, edi
0064EE32    jle 0x0064EE81
0064EE34    mov ebx, dword ptr ss:[ebp+0x08]
0064EE37    nop word ptr ds:[eax+eax*1], ax
0064EE40    mov ecx, dword ptr ds:[eax+esi*4]
0064EE43    test ecx, ecx
0064EE45    mov eax, 0x801800
0064EE4A    cmovnz eax, ecx
0064EE4D    mov ecx, ebx
0064EE4F    nop
0064EE50    mov dl, byte ptr ds:[eax]
0064EE52    cmp dl, byte ptr ds:[ecx]
0064EE54    jnz 0x0064EE70
0064EE56    test dl, dl
0064EE58    jz 0x0064EE6C
0064EE5A    mov dl, byte ptr ds:[eax+0x01]
0064EE5D    cmp dl, byte ptr ds:[ecx+0x01]
0064EE60    jnz 0x0064EE70
0064EE62    add eax, 0x02
0064EE65    add ecx, 0x02
0064EE68    test dl, dl
0064EE6A    jnz 0x0064EE50
0064EE6C    xor eax, eax
0064EE6E    jmp 0x0064EE75
0064EE70    sbb eax, eax
0064EE72    or eax, 0x01
0064EE75    test eax, eax
0064EE77    jz 0x0064EE8A
0064EE79    mov eax, dword ptr ss:[ebp-0x04]
0064EE7C    inc esi
0064EE7D    cmp esi, edi
0064EE7F    jl 0x0064EE40
0064EE81    pop edi
0064EE82    pop esi
0064EE83    xor al, al
0064EE85    pop ebx
0064EE86    mov esp, ebp
0064EE88    pop ebp
0064EE89    ret
0064EE8A    pop edi
0064EE8B    pop esi
0064EE8C    mov al, 0x01
0064EE8E    pop ebx
0064EE8F    mov esp, ebp
0064EE91    pop ebp
0064EE92    ret
