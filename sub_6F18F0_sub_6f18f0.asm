006F18F0    push ebp
006F18F1    mov ebp, esp
006F18F3    sub esp, 0x154
006F18F9    mov eax, dword ptr ds:[0x008C4040]
006F18FE    xor eax, ebp
006F1900    mov dword ptr ss:[ebp-0x04], eax
006F1903    cmp byte ptr ds:[0x0147D488], 0x00
006F190A    push ebx
006F190B    push esi
006F190C    push edi
006F190D    jnz 0x006F1B0B
006F1913    call 0x006EE800
006F1918    test eax, eax
006F191A    jz 0x006F1B0B
006F1920    mov edi, dword ptr ds:[0x0147D474]
006F1926    test edi, edi
006F1928    js 0x006F1B0B
006F192E    cmp edi, dword ptr ds:[eax+0x08]
006F1931    jnl 0x006F1B0B
006F1937    shl edi, 0x04
006F193A    add edi, dword ptr ds:[eax]
006F193C    jz 0x006F1B0B
006F1942    call 0x006EE800
006F1947    mov esi, dword ptr ds:[0x00775318]
006F194D    mov ebx, eax
006F194F    push 0x50
006F1951    lea eax, ss:[ebp-0x58]
006F1954    mov dword ptr ss:[ebp-0x154], ebx
006F195A    push eax
006F195B    push 0x81
006F1960    push dword ptr ds:[0x0147D470]
006F1966    call esi
006F1968    push 0x50
006F196A    lea eax, ss:[ebp-0x148]
006F1970    push eax
006F1971    push 0x82
006F1976    push dword ptr ds:[0x0147D470]
006F197C    call esi
006F197E    push 0x50
006F1980    lea eax, ss:[ebp-0xA8]
006F1986    push eax
006F1987    push 0x83
006F198C    push dword ptr ds:[0x0147D470]
006F1992    call esi
006F1994    push 0x50
006F1996    lea eax, ss:[ebp-0xF8]
006F199C    push eax
006F199D    push 0x96
006F19A2    push dword ptr ds:[0x0147D470]
006F19A8    call esi
006F19AA    push edi
006F19AB    lea eax, ss:[ebp-0x58]
006F19AE    push 0x85E318
006F19B3    push eax
006F19B4    call 0x0064B6D0
006F19B9    add esp, 0x0C
006F19BC    lea eax, ds:[edi+0x08]
006F19BF    push eax
006F19C0    lea eax, ss:[ebp-0xA8]
006F19C6    push 0x85E318
006F19CB    push eax
006F19CC    call 0x0064B6D0
006F19D1    add esp, 0x0C
006F19D4    lea eax, ds:[ebx+0x10]
006F19D7    push eax
006F19D8    lea eax, ss:[ebp-0xF8]
006F19DE    push 0x85E318
006F19E3    push eax
006F19E4    call 0x0064B6D0
006F19E9    add esp, 0x0C
006F19EC    mov dword ptr ss:[ebp-0x14C], 0x00
006F19F6    lea eax, ss:[ebp-0x14C]
006F19FC    push eax
006F19FD    lea eax, ss:[ebp-0x148]
006F1A03    push 0x85E318
006F1A08    push eax
006F1A09    call 0x0064B6D0
006F1A0E    add esp, 0x0C
006F1A11    cmp eax, 0x01
006F1A14    jnz 0x006F1A27
006F1A16    movss xmm0, dword ptr ss:[ebp-0x14C]
006F1A1E    addss xmm0, dword ptr ds:[edi]
006F1A22    movss dword ptr ds:[edi+0x04], xmm0
006F1A27    call 0x006F1540
006F1A2C    mov edx, 0x147D480
006F1A31    mov ecx, 0x147D484
006F1A36    call 0x006EE970
006F1A3B    mov ebx, dword ptr ds:[0x007752FC]
006F1A41    push 0x91
006F1A46    push dword ptr ds:[0x0147D470]
006F1A4C    call ebx
006F1A4E    mov esi, dword ptr ds:[0x00775308]
006F1A54    push 0x00
006F1A56    push 0x00
006F1A58    push 0x147
006F1A5D    push eax
006F1A5E    mov dword ptr ss:[ebp-0x150], eax
006F1A64    call esi
006F1A66    cmp eax, 0xFFFFFFFF
006F1A69    jnz 0x006F1A7F
006F1A6B    push 0x88B3A8
006F1A70    push 0x7EC
006F1A75    mov ecx, 0x88B390
006F1A7A    jmp 0x006F1B2B
006F1A7F    push 0x00
006F1A81    push eax
006F1A82    push 0x150
006F1A87    push dword ptr ss:[ebp-0x150]
006F1A8D    call esi
006F1A8F    push 0x90
006F1A94    mov dword ptr ds:[edi+0x0C], eax
006F1A97    push dword ptr ds:[0x0147D470]
006F1A9D    call ebx
006F1A9F    push 0x00
006F1AA1    push 0x00
006F1AA3    mov edi, eax
006F1AA5    push 0x147
006F1AAA    push edi
006F1AAB    call esi
006F1AAD    cmp eax, 0xFFFFFFFF
006F1AB0    jz 0x006F1B1C
006F1AB2    push 0x00
006F1AB4    push eax
006F1AB5    push 0x150
006F1ABA    push edi
006F1ABB    call esi
006F1ABD    mov ebx, dword ptr ss:[ebp-0x154]
006F1AC3    mov esi, dword ptr ds:[0x0077531C]
006F1AC9    push 0x97
006F1ACE    mov dword ptr ds:[ebx+0x0C], eax
006F1AD1    push dword ptr ds:[0x0147D470]
006F1AD7    call esi
006F1AD9    test eax, eax
006F1ADB    push 0x98
006F1AE0    setnz al
006F1AE3    mov byte ptr ds:[ebx+0x14], al
006F1AE6    push dword ptr ds:[0x0147D470]
006F1AEC    call esi
006F1AEE    test eax, eax
006F1AF0    push 0x00
006F1AF2    setnz al
006F1AF5    push 0x00
006F1AF7    mov byte ptr ds:[ebx+0x15], al
006F1AFA    push dword ptr ds:[0x0147D470]
006F1B00    call dword ptr ds:[0x00775314]
006F1B06    call 0x006EE530
006F1B0B    mov ecx, dword ptr ss:[ebp-0x04]
006F1B0E    pop edi
006F1B0F    pop esi
006F1B10    xor ecx, ebp
006F1B12    pop ebx
006F1B13    call 0x0075927A
006F1B18    mov esp, ebp
006F1B1A    pop ebp
006F1B1B    ret
006F1B1C    push 0x88B3A8
006F1B21    push 0x7F1
006F1B26    mov ecx, 0x88B3D4
006F1B2B    push 0x88AF54
006F1B30    mov edx, 0x801800
006F1B35    call 0x0063B870
006F1B3A    add esp, 0x0C
006F1B3D    call 0x0063BC30
006F1B42    test al, al
006F1B44    jz 0x006F1B47
006F1B46    int3
006F1B47    call 0x0063BB00
