005CE550    push ebp
005CE551    mov ebp, esp
005CE553    sub esp, 0xCC
005CE559    mov eax, dword ptr ds:[0x008C4040]
005CE55E    xor eax, ebp
005CE560    mov dword ptr ss:[ebp-0x04], eax
005CE563    push ebx
005CE564    push esi
005CE565    push edi
005CE566    mov edi, ecx
005CE568    mov ebx, edx
005CE56A    lea eax, ds:[edi-0x01]
005CE56D    cmp eax, 0x47
005CE570    jnbe 0x005CE58C
005CE572    push 0x00
005CE574    push 0x00
005CE576    or edx, 0xFFFFFFFF
005CE579    call 0x005CC410
005CE57E    add esp, 0x08
005CE581    test eax, eax
005CE583    jz 0x005CE58C
005CE585    mov ecx, eax
005CE587    call 0x005CB5A0
005CE58C    mov ecx, 0xB809E0
005CE591    call 0x00637730
005CE596    mov esi, eax
005CE598    mov dword ptr ds:[esi+0x2C], 0x03
005CE59F    mov dword ptr ds:[esi+0x58], 0xFFFFFFFF
005CE5A6    mov dword ptr ds:[esi+0x30], ebx
005CE5A9    mov dword ptr ds:[esi+0x5C], edi
005CE5AC    mov dword ptr ds:[esi+0x70], 0x00
005CE5B3    mov dword ptr ds:[esi+0x74], 0x00
005CE5BA    cmp edi, 0x3F1
005CE5C0    jnz 0x005CE5D6
005CE5C2    push 0x86F7B4
005CE5C7    push 0x117E
005CE5CC    mov ecx, 0x86F7C8
005CE5D1    jmp 0x005CE6A4
005CE5D6    cmp edi, 0x3E9
005CE5DC    jz 0x005CE5E6
005CE5DE    test edi, edi
005CE5E0    jz 0x005CE695
005CE5E6    push 0x40
005CE5E8    lea eax, ss:[ebp-0xAC]
005CE5EE    push 0x00
005CE5F0    push eax
005CE5F1    call 0x00761FC4
005CE5F6    xorps xmm0, xmm0
005CE5F9    mov dword ptr ss:[ebp-0xC8], 0x06
005CE603    movlpd qword ptr ss:[ebp-0xB8], xmm0
005CE60B    lea ecx, ds:[esi+0x258]
005CE611    mov dword ptr ss:[ebp-0xC4], edi
005CE617    lea edx, ss:[ebp-0x68]
005CE61A    mov dword ptr ss:[ebp-0xC0], 0xFFFFFFFF
005CE624    add esp, 0x0C
005CE627    mov dword ptr ss:[ebp-0xBC], 0x00
005CE631    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005CE638    mov dword ptr ss:[ebp-0xB0], 0x00
005CE642    mov dword ptr ss:[ebp-0x6C], esi
005CE645    movups xmmword ptr ss:[ebp-0x68], xmm0
005CE649    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005CE650    movups xmmword ptr ss:[ebp-0x58], xmm0
005CE654    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005CE65B    movups xmmword ptr ss:[ebp-0x48], xmm0
005CE65F    movups xmm0, xmmword ptr ss:[ebp-0x98]
005CE666    movups xmmword ptr ss:[ebp-0x38], xmm0
005CE66A    movups xmm0, xmmword ptr ss:[ebp-0x88]
005CE671    movups xmmword ptr ss:[ebp-0x28], xmm0
005CE675    movups xmm0, xmmword ptr ss:[ebp-0x78]
005CE679    movups xmmword ptr ss:[ebp-0x18], xmm0
005CE67D    call 0x005CB630
005CE682    mov ecx, dword ptr ss:[ebp-0x04]
005CE685    mov eax, esi
005CE687    pop edi
005CE688    pop esi
005CE689    xor ecx, ebp
005CE68B    pop ebx
005CE68C    call 0x0075927A
005CE691    mov esp, ebp
005CE693    pop ebp
005CE694    ret
005CE695    push 0x86F4EC
005CE69A    push 0xA6D
005CE69F    mov ecx, 0x817824
005CE6A4    push 0x86F1E8
005CE6A9    mov edx, 0x801800
005CE6AE    call 0x0063B870
005CE6B3    add esp, 0x0C
005CE6B6    call 0x0063BC30
005CE6BB    test al, al
005CE6BD    jz 0x005CE6C0
005CE6BF    int3
005CE6C0    call 0x0063BB00
