00688D40    push ebx
00688D41    push esi
00688D42    mov esi, ecx
00688D44    push edi
00688D45    mov edi, edx
00688D47    mov ecx, dword ptr ds:[esi+0x08]
00688D4A    cmp edi, ecx
00688D4C    jle 0x00688DB8
00688D4E    cmp dword ptr ds:[esi+0x04], edi
00688D51    jle 0x00688D61
00688D53    push 0x8773C8
00688D58    push 0x2A
00688D5A    mov ecx, 0x877404
00688D5F    jmp 0x00688DC8
00688D61    mov eax, dword ptr ds:[esi]
00688D63    test ecx, ecx
00688D65    jnz 0x00688D89
00688D67    test eax, eax
00688D69    jz 0x00688D79
00688D6B    push 0x8773C8
00688D70    push 0x33
00688D72    mov ecx, 0x8773EC
00688D77    jmp 0x00688DC8
00688D79    mov ecx, edi
00688D7B    call 0x0064C020
00688D80    mov dword ptr ds:[esi], eax
00688D82    mov dword ptr ds:[esi+0x08], edi
00688D85    pop edi
00688D86    pop esi
00688D87    pop ebx
00688D88    ret
00688D89    test eax, eax
00688D8B    jz 0x00688DBC
00688D8D    mov ecx, edi
00688D8F    call 0x0064C020
00688D94    mov ebx, eax
00688D96    mov eax, dword ptr ds:[esi+0x04]
00688D99    test eax, eax
00688D9B    jle 0x00688DA9
00688D9D    push eax
00688D9E    push dword ptr ds:[esi]
00688DA0    push ebx
00688DA1    call 0x00761FBE
00688DA6    add esp, 0x0C
00688DA9    mov edx, dword ptr ds:[esi+0x08]
00688DAC    mov ecx, dword ptr ds:[esi]
00688DAE    call 0x0064C080
00688DB3    mov dword ptr ds:[esi], ebx
00688DB5    mov dword ptr ds:[esi+0x08], edi
00688DB8    pop edi
00688DB9    pop esi
00688DBA    pop ebx
00688DBB    ret
00688DBC    push 0x8773C8
00688DC1    push 0x39
00688DC3    mov ecx, 0x877434
00688DC8    push 0x8773A8
00688DCD    mov edx, 0x801800
00688DD2    call 0x0063B870
00688DD7    add esp, 0x0C
00688DDA    call 0x0063BC30
00688DDF    test al, al
00688DE1    jz 0x00688DE4
00688DE3    int3
00688DE4    call 0x0063BB00
