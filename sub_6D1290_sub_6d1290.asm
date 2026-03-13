006D1290    mov eax, dword ptr ds:[0x00CAFE7C]
006D1295    push esi
006D1296    push edi
006D1297    cmp eax, dword ptr ds:[0x00CAFE74]
006D129D    jb 0x006D12B3
006D129F    push 0x87EF5C
006D12A4    push 0xF4
006D12A9    mov ecx, 0x8019B8
006D12AE    jmp 0x006D1346
006D12B3    mov eax, dword ptr ds:[0x00CAFE78]
006D12B8    mov esi, dword ptr ds:[0x00CAFE70]
006D12BE    cmp eax, esi
006D12C0    jnbe 0x006D1337
006D12C2    mov ecx, dword ptr ds:[0x00CAFE6C]
006D12C8    jnz 0x006D12D4
006D12CA    lea eax, ds:[esi+0x01]
006D12CD    mov dword ptr ds:[0x00CAFE70], eax
006D12D2    jmp 0x006D12E3
006D12D4    mov esi, eax
006D12D6    imul eax, eax, 0x4D0
006D12DC    mov eax, dword ptr ds:[eax+ecx*1+0x4CC]
006D12E3    imul edi, esi, 0x4D0
006D12E9    push 0x4CC
006D12EE    push 0x00
006D12F0    mov dword ptr ds:[0x00CAFE78], eax
006D12F5    add edi, ecx
006D12F7    push edi
006D12F8    call 0x00761FC4
006D12FD    mov eax, dword ptr ds:[0x00CAFE80]
006D1302    add esp, 0x0C
006D1305    shl eax, 0x10
006D1308    or eax, esi
006D130A    mov dword ptr ds:[edi+0x4CC], eax
006D1310    mov eax, dword ptr ds:[0x00CAFE80]
006D1315    inc eax
006D1316    mov dword ptr ds:[0x00CAFE80], eax
006D131B    cmp eax, 0x10000
006D1320    jnz 0x006D132C
006D1322    mov dword ptr ds:[0x00CAFE80], 0x01
006D132C    inc dword ptr ds:[0x00CAFE7C]
006D1332    mov eax, edi
006D1334    pop edi
006D1335    pop esi
006D1336    ret
006D1337    push 0x87EF5C
006D133C    push 0xF5
006D1341    mov ecx, 0x8019D0
006D1346    push 0x80193C
006D134B    mov edx, 0x801800
006D1350    call 0x0063B870
006D1355    add esp, 0x0C
006D1358    call 0x0063BC30
006D135D    test al, al
006D135F    jz 0x006D1362
006D1361    int3
006D1362    call 0x0063BB00
