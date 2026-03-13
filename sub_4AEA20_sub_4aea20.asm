004AEA20    push ebp
004AEA21    mov ebp, esp
004AEA23    push ecx
004AEA24    push ebx
004AEA25    push esi
004AEA26    push edi
004AEA27    mov edi, dword ptr ds:[0x00CC8DC4]
004AEA2D    test edi, edi
004AEA2F    jnz 0x004AEA4A
004AEA31    push 0x806A74
004AEA36    push 0x601
004AEA3B    push 0x806734
004AEA40    mov ecx, 0x806A88
004AEA45    jmp 0x004AEB14
004AEA4A    mov eax, dword ptr ds:[0x00CC8D5C]
004AEA4F    mov dword ptr ss:[ebp-0x04], eax
004AEA52    test eax, eax
004AEA54    jz 0x004AEB03
004AEA5A    mov eax, dword ptr ds:[eax+0x14]
004AEA5D    mov edx, dword ptr ds:[0x0147ABF4]
004AEA63    test eax, eax
004AEA65    jz 0x004AEA82
004AEA67    movzx ecx, ax
004AEA6A    cmp ecx, dword ptr ds:[edx+0x04]
004AEA6D    jnb 0x004AEA82
004AEA6F    imul ecx, ecx, 0x64
004AEA72    add ecx, dword ptr ds:[edx]
004AEA74    cmp dword ptr ds:[ecx+0x60], eax
004AEA77    jnz 0x004AEA82
004AEA79    test ecx, ecx
004AEA7B    jz 0x004AEA82
004AEA7D    call 0x006892C0
004AEA82    mov esi, dword ptr ds:[edi+0x08]
004AEA85    mov edi, dword ptr ds:[edi+0x10]
004AEA88    call 0x00689090
004AEA8D    mov ebx, eax
004AEA8F    mov edx, edi
004AEA91    push esi
004AEA92    mov ecx, ebx
004AEA94    call 0x00688DF0
004AEA99    add esp, 0x04
004AEA9C    test al, al
004AEA9E    jnz 0x004AEABD
004AEAA0    mov ecx, ebx
004AEAA2    call 0x006892C0
004AEAA7    mov eax, dword ptr ss:[ebp-0x04]
004AEAAA    xor ecx, ecx
004AEAAC    mov dword ptr ds:[eax+0x14], ecx
004AEAAF    mov dword ptr ds:[eax+0x18], 0x01
004AEAB6    pop edi
004AEAB7    pop esi
004AEAB8    pop ebx
004AEAB9    mov esp, ebp
004AEABB    pop ebp
004AEABC    ret
004AEABD    test ebx, ebx
004AEABF    jnz 0x004AEAD7
004AEAC1    mov eax, dword ptr ss:[ebp-0x04]
004AEAC4    xor ecx, ecx
004AEAC6    mov dword ptr ds:[eax+0x14], ecx
004AEAC9    mov dword ptr ds:[eax+0x18], 0x01
004AEAD0    pop edi
004AEAD1    pop esi
004AEAD2    pop ebx
004AEAD3    mov esp, ebp
004AEAD5    pop ebp
004AEAD6    ret
004AEAD7    mov eax, dword ptr ss:[ebp-0x04]
004AEADA    mov ecx, dword ptr ds:[ebx+0x60]
004AEADD    pop edi
004AEADE    mov dword ptr ds:[ebx+0x24], 0x01
004AEAE5    mov dword ptr ds:[ebx+0x38], 0x01
004AEAEC    mov dword ptr ds:[ebx+0x3C], 0x02
004AEAF3    pop esi
004AEAF4    mov dword ptr ds:[eax+0x14], ecx
004AEAF7    mov dword ptr ds:[eax+0x18], 0x01
004AEAFE    pop ebx
004AEAFF    mov esp, ebp
004AEB01    pop ebp
004AEB02    ret
004AEB03    push 0x77EB90
004AEB08    push 0x7B
004AEB0A    push 0x77EB50
004AEB0F    mov ecx, 0x77EB9C
004AEB14    mov edx, 0x801800
004AEB19    call 0x0063B870
004AEB1E    add esp, 0x0C
004AEB21    call 0x0063BC30
004AEB26    test al, al
004AEB28    jz 0x004AEB2B
004AEB2A    int3
004AEB2B    call 0x0063BB00
