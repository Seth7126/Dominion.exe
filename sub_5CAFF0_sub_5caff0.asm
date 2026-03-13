005CAFF0    push ebp
005CAFF1    mov ebp, esp
005CAFF3    push 0xFFFFFFFF
005CAFF5    push 0x769AD0
005CAFFA    mov eax, dword ptr fs:[0x00000000]
005CB000    push eax
005CB001    push esi
005CB002    mov eax, dword ptr ds:[0x008C4040]
005CB007    xor eax, ebp
005CB009    push eax
005CB00A    lea eax, ss:[ebp-0x0C]
005CB00D    mov dword ptr fs:[0x00000000], eax
005CB013    mov esi, ecx
005CB015    mov dword ptr ss:[ebp-0x04], 0x00
005CB01C    cmp dword ptr ds:[0x00CF65BC], 0x00
005CB023    jz 0x005CB04D
005CB025    mov ecx, dword ptr ds:[esi]
005CB027    test ecx, ecx
005CB029    jz 0x005CB04D
005CB02B    mov eax, dword ptr ds:[esi+0x08]
005CB02E    mov dword ptr ds:[esi+0x04], 0x00
005CB035    lea edx, ds:[eax*8]
005CB03C    sub edx, eax
005CB03E    shl edx, 0x03
005CB041    call 0x0064C080
005CB046    mov dword ptr ds:[esi+0x08], 0x00
005CB04D    mov ecx, dword ptr ss:[ebp-0x0C]
005CB050    mov dword ptr fs:[0x00000000], ecx
005CB057    pop ecx
005CB058    pop esi
005CB059    mov esp, ebp
005CB05B    pop ebp
005CB05C    ret
