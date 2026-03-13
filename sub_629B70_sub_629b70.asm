00629B72    byte EC
00629B73    push 0xFFFFFFFF
00629B75    push 0x763430
00629B7A    mov eax, dword ptr fs:[0x00000000]
00629B80    push eax
00629B81    sub esp, 0x08
00629B84    push esi
00629B85    push edi
00629B86    mov eax, dword ptr ds:[0x008C4040]
00629B8B    xor eax, ebp
00629B8D    push eax
00629B8E    lea eax, ss:[ebp-0x0C]
00629B91    mov dword ptr fs:[0x00000000], eax
00629B97    mov edi, ecx
00629B99    mov esi, dword ptr ds:[edi+0x04]
00629B9C    lea ecx, ss:[ebp-0x10]
00629B9F    mov edx, 0x871498
00629BA4    call 0x0063D720
00629BA9    mov eax, dword ptr ss:[ebp-0x10]
00629BAC    mov edx, 0x801800
00629BB1    test eax, eax
00629BB3    cmovnz edx, eax
00629BB6    mov cl, byte ptr ds:[edx]
00629BB8    cmp cl, byte ptr ds:[esi]
00629BBA    jnz 0x00629BD6
00629BBC    test cl, cl
00629BBE    jz 0x00629BD2
00629BC0    mov cl, byte ptr ds:[edx+0x01]
00629BC3    cmp cl, byte ptr ds:[esi+0x01]
00629BC6    jnz 0x00629BD6
00629BC8    add edx, 0x02
00629BCB    add esi, 0x02
00629BCE    test cl, cl
00629BD0    jnz 0x00629BB6
00629BD2    xor esi, esi
00629BD4    jmp 0x00629BDB
00629BD6    sbb esi, esi
00629BD8    or esi, 0x01
00629BDB    mov dword ptr ss:[ebp-0x04], 0x00
00629BE2    cmp dword ptr ds:[0x00CF65BC], 0x00
00629BE9    jz 0x00629C16
00629BEB    test eax, eax
00629BED    jz 0x00629C16
00629BEF    cmp byte ptr ds:[eax], 0x00
00629BF2    jz 0x00629C16
00629BF4    lea ecx, ss:[ebp-0x10]
00629BF7    call 0x0063D4E0
00629BFC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00629C00    jnz 0x00629C16
00629C02    mov edx, dword ptr ds:[eax+0x0C]
00629C05    mov ecx, eax
00629C07    add edx, 0x10
00629C0A    call 0x0064C080
00629C0F    mov dword ptr ss:[ebp-0x10], 0x801800
00629C16    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00629C1D    test esi, esi
00629C1F    jnz 0x00629C35
00629C21    mov eax, dword ptr ds:[edi+0x08]
00629C24    or ecx, 0xFFFFFFFF
00629C27    cmp eax, dword ptr ds:[0x01724A48]
00629C2D    cmovz eax, ecx
00629C30    mov dword ptr ds:[0x01724A48], eax
00629C35    mov esi, dword ptr ds:[edi+0x04]
00629C38    lea ecx, ss:[ebp-0x10]
00629C3B    mov edx, 0x805268
00629C40    call 0x0063D720
00629C45    mov eax, dword ptr ss:[ebp-0x10]
00629C48    mov ecx, 0x801800
00629C4D    test eax, eax
00629C4F    cmovnz ecx, eax
00629C52    mov dl, byte ptr ds:[ecx]
00629C54    cmp dl, byte ptr ds:[esi]
00629C56    jnz 0x00629C72
00629C58    test dl, dl
00629C5A    jz 0x00629C6E
00629C5C    mov dl, byte ptr ds:[ecx+0x01]
00629C5F    cmp dl, byte ptr ds:[esi+0x01]
00629C62    jnz 0x00629C72
00629C64    add ecx, 0x02
00629C67    add esi, 0x02
00629C6A    test dl, dl
00629C6C    jnz 0x00629C52
00629C6E    xor esi, esi
00629C70    jmp 0x00629C77
00629C72    sbb esi, esi
00629C74    or esi, 0x01
00629C77    mov dword ptr ss:[ebp-0x04], 0x01
00629C7E    cmp dword ptr ds:[0x00CF65BC], 0x00
00629C85    jz 0x00629CB2
00629C87    test eax, eax
00629C89    jz 0x00629CB2
00629C8B    cmp byte ptr ds:[eax], 0x00
00629C8E    jz 0x00629CB2
00629C90    lea ecx, ss:[ebp-0x10]
00629C93    call 0x0063D4E0
00629C98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00629C9C    jnz 0x00629CB2
00629C9E    mov edx, dword ptr ds:[eax+0x0C]
00629CA1    mov ecx, eax
00629CA3    add edx, 0x10
00629CA6    call 0x0064C080
00629CAB    mov dword ptr ss:[ebp-0x10], 0x801800
00629CB2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00629CB9    test esi, esi
00629CBB    jnz 0x00629D09
00629CBD    call 0x00624650
00629CC2    test al, al
00629CC4    jnz 0x00629CD7
00629CC6    push 0x86CAB4
00629CCB    push 0xFA7A
00629CD0    mov ecx, 0x86CB04
00629CD5    jmp 0x00629D29
00629CD7    xor dl, dl
00629CD9    mov ecx, 0x05
00629CDE    call 0x004D46E0
00629CE3    mov eax, dword ptr ds:[edi+0x08]
00629CE6    sub eax, dword ptr ds:[0x01724A40]
00629CEC    cmp eax, 0x80
00629CF1    jnl 0x00629D1A
00629CF3    lea ecx, ds:[eax+eax*4]
00629CF6    mov edx, dword ptr ds:[ecx*4+0x1724044]
00629CFD    mov ecx, dword ptr ds:[ecx*4+0x1724048]
00629D04    call 0x00600830
00629D09    mov ecx, dword ptr ss:[ebp-0x0C]
00629D0C    mov dword ptr fs:[0x00000000], ecx
00629D13    pop ecx
00629D14    pop edi
00629D15    pop esi
00629D16    mov esp, ebp
00629D18    pop ebp
00629D19    ret
00629D1A    push 0x86CAB4
00629D1F    push 0xFA7C
00629D24    mov ecx, 0x86CAD8
00629D29    push 0x86F1E8
00629D2E    mov edx, 0x801800
00629D33    call 0x0063B870
00629D38    add esp, 0x0C
00629D3B    call 0x0063BC30
00629D40    test al, al
00629D42    jz 0x00629D45
00629D44    int3
00629D45    call 0x0063BB00
