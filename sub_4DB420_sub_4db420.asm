004DB420    push ebp
004DB421    mov ebp, esp
004DB423    push 0xFFFFFFFF
004DB425    push 0x763CD0
004DB42A    mov eax, dword ptr fs:[0x00000000]
004DB430    push eax
004DB431    push esi
004DB432    mov eax, dword ptr ds:[0x008C4040]
004DB437    xor eax, ebp
004DB439    push eax
004DB43A    lea eax, ss:[ebp-0x0C]
004DB43D    mov dword ptr fs:[0x00000000], eax
004DB443    mov esi, ecx
004DB445    cmp dword ptr ds:[esi], 0x00
004DB448    jz 0x004DB466
004DB44A    call 0x004DB480
004DB44F    mov eax, dword ptr ds:[esi+0x04]
004DB452    mov ecx, dword ptr ds:[esi]
004DB454    lea edx, ds:[eax*4+0x04]
004DB45B    call 0x0064C080
004DB460    mov dword ptr ds:[esi], 0x00
004DB466    mov ecx, dword ptr ss:[ebp-0x0C]
004DB469    mov dword ptr fs:[0x00000000], ecx
004DB470    pop ecx
004DB471    pop esi
004DB472    mov esp, ebp
004DB474    pop ebp
004DB475    ret
