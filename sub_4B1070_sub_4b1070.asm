004B1070    push ebp
004B1071    mov ebp, esp
004B1073    push ecx
004B1074    mov ecx, dword ptr ds:[0x00CC8DC8]
004B107A    push ebx
004B107B    push esi
004B107C    push edi
004B107D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1083    call 0x004D8F30
004B1088    mov edx, 0x01
004B108D    mov dword ptr ss:[ebp-0x04], eax
004B1090    mov ecx, edx
004B1092    mov ebx, dword ptr ds:[eax+0x42C8]
004B1098    cmp ebx, edx
004B109A    mov esi, dword ptr ds:[eax+0x42C4]
004B10A0    mov edi, dword ptr ds:[eax+0x42C0]
004B10A6    cmovnle ecx, ebx
004B10A9    neg esi
004B10AB    neg edi
004B10AD    cmp edi, esi
004B10AF    mov eax, edi
004B10B1    cmovle eax, esi
004B10B4    cmp ecx, eax
004B10B6    jle 0x004B10BF
004B10B8    cmp ebx, edx
004B10BA    cmovnle edx, ebx
004B10BD    jmp 0x004B10C6
004B10BF    cmp edi, esi
004B10C1    mov edx, esi
004B10C3    cmovnle edx, edi
004B10C6    mov eax, dword ptr ss:[ebp-0x04]
004B10C9    lea ecx, ds:[edx+0x01]
004B10CC    pop edi
004B10CD    neg edx
004B10CF    pop esi
004B10D0    mov dword ptr ds:[eax+0x42C8], ecx
004B10D6    mov eax, edx
004B10D8    pop ebx
004B10D9    mov esp, ebp
004B10DB    pop ebp
004B10DC    ret
