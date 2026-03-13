00757B20    push ebp
00757B21    mov ebp, esp
00757B23    and esp, 0xFFFFFFF8
00757B26    push ecx
00757B27    push ebx
00757B28    push esi
00757B29    mov esi, ecx
00757B2B    mov eax, dword ptr ds:[esi+0x10]
00757B2E    lea ebx, ds:[esi+0x10]
00757B31    shr eax, 0x11
00757B34    push edi
00757B35    test al, 0x01
00757B37    jz 0x00757B8F
00757B39    imul ecx, dword ptr ds:[esi+0x78C], 0x2E0
00757B43    lea eax, ss:[esp+0x0C]
00757B47    push eax
00757B48    push 0x800
00757B4D    lea eax, ds:[esi+0x798]
00757B53    push eax
00757B54    add ecx, 0x1C8
00757B5A    add ecx, esi
00757B5C    push ecx
00757B5D    call dword ptr ds:[0x0077586C]
00757B63    add esp, 0x10
00757B66    test eax, eax
00757B68    js 0x00757C2F
00757B6E    mov dword ptr ds:[esi+0x794], eax
00757B74    mov dword ptr ds:[esi+0x790], 0x00
00757B7E    test eax, eax
00757B80    jnle 0x00757C1D
00757B86    lea ecx, ds:[esi+0x10]
00757B89    mov dword ptr ss:[esp+0x0C], ecx
00757B8D    jmp 0x00757B93
00757B8F    mov dword ptr ss:[esp+0x0C], ebx
00757B93    mov eax, dword ptr ds:[esi+0x1C0]
00757B99    mov ecx, dword ptr ds:[eax+0x68]
00757B9C    cmp dword ptr ds:[ecx+0x04], 0x15
00757BA0    jnz 0x00757C5F
00757BA6    call 0x005AF880
00757BAB    cmp dword ptr ds:[eax+0x18], 0x01
00757BAF    jnz 0x00757BD8
00757BB1    mov ecx, dword ptr ds:[esi+0x78C]
00757BB7    test ecx, ecx
00757BB9    jnz 0x00757BC7
00757BBB    mov dword ptr ds:[esi+0x78C], 0x01
00757BC5    jmp 0x00757C09
00757BC7    mov eax, dword ptr ds:[ebx]
00757BC9    shr eax, 0x11
00757BCC    test al, 0x01
00757BCE    jz 0x00757C13
00757BD0    imul eax, ecx, 0x2E0
00757BD6    jmp 0x00757BF4
00757BD8    test byte ptr ds:[ebx], 0x01
00757BDB    jz 0x00757C26
00757BDD    mov eax, dword ptr ss:[esp+0x0C]
00757BE1    mov eax, dword ptr ds:[eax]
00757BE3    shr eax, 0x11
00757BE6    test al, 0x01
00757BE8    jz 0x00757C13
00757BEA    imul eax, dword ptr ds:[esi+0x78C], 0x2E0
00757BF4    push 0x00
00757BF6    add eax, 0x1C8
00757BFB    add eax, esi
00757BFD    push 0x00
00757BFF    push eax
00757C00    call dword ptr ds:[0x00775868]
00757C06    add esp, 0x0C
00757C09    mov dword ptr ds:[esi+0x794], 0x00
00757C13    mov dword ptr ds:[esi+0x790], 0x00
00757C1D    xor al, al
00757C1F    pop edi
00757C20    pop esi
00757C21    pop ebx
00757C22    mov esp, ebp
00757C24    pop ebp
00757C25    ret
00757C26    pop edi
00757C27    pop esi
00757C28    mov al, 0x01
00757C2A    pop ebx
00757C2B    mov esp, ebp
00757C2D    pop ebp
00757C2E    ret
00757C2F    push 0x88C3A8
00757C34    push 0x1A1
00757C39    push 0x88C304
00757C3E    mov edx, 0x801800
00757C43    mov ecx, 0x88C39C
00757C48    call 0x0063B870
00757C4D    add esp, 0x0C
00757C50    call 0x0063BC30
00757C55    test al, al
00757C57    jz 0x00757C5A
00757C59    int3
00757C5A    call 0x0063BB00
00757C5F    push 0x877324
00757C64    push 0x356
00757C69    push 0x8772E4
00757C6E    mov edx, 0x801800
00757C73    mov ecx, 0x877344
00757C78    call 0x0063B870
00757C7D    add esp, 0x0C
00757C80    call 0x0063BC30
00757C85    test al, al
00757C87    jz 0x00757C8A
00757C89    int3
00757C8A    call 0x0063BB00
