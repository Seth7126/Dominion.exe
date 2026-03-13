004F9830    dword 83EC8B55
004F9834    in al, 0xF8
004F9836    mov eax, 0x1918
004F983B    call 0x00761E50
004F9840    mov eax, dword ptr ds:[0x008C4040]
004F9845    xor eax, esp
004F9847    mov dword ptr ss:[esp+0x1914], eax
004F984E    push esi
004F984F    xor edx, edx
004F9851    push edi
004F9852    push ecx
004F9853    push 0x00
004F9855    lea ecx, ds:[edx+0x01]
004F9858    call 0x00561E00
004F985D    call 0x00573400
004F9862    push 0x00
004F9864    push 0x00
004F9866    push 0x01
004F9868    mov edx, dword ptr ds:[eax+0x0C]
004F986B    mov ecx, dword ptr ds:[eax+0x04]
004F986E    push 0x01
004F9870    call 0x00590760
004F9875    add esp, 0x18
004F9878    call 0x00573400
004F987D    mov ecx, dword ptr ds:[eax+0x0C]
004F9880    cmp ecx, 0xFFFFFFFF
004F9883    jz 0x004F9903
004F9885    mov eax, dword ptr ds:[eax+0x04]
004F9888    imul edx, ecx, 0x5A30
004F988E    push 0x00
004F9890    or dword ptr ds:[edx+eax*1+0x17558], 0x02
004F9898    xor edx, edx
004F989A    lea ecx, ds:[edx+0x01]
004F989D    call 0x00561AF0
004F98A2    push 0x00
004F98A4    push 0x00
004F98A6    xor edx, edx
004F98A8    mov ecx, 0x3EA
004F98AD    call 0x00568960
004F98B2    add esp, 0x0C
004F98B5    mov edx, 0x0F
004F98BA    push 0x3B
004F98BC    push ecx
004F98BD    lea ecx, ss:[esp+0xC98]
004F98C4    push ecx
004F98C5    mov ecx, eax
004F98C7    call 0x005672B0
004F98CC    mov esi, eax
004F98CE    lea edi, ss:[esp+0x14]
004F98D2    mov ecx, 0x321
004F98D7    add esp, 0x08
004F98DA    rep movsd
004F98DC    mov eax, dword ptr ss:[esp+0xC8C]
004F98E3    mov ecx, esp
004F98E5    mov dword ptr ds:[ecx], eax
004F98E7    call 0x00564550
004F98EC    mov ecx, dword ptr ss:[esp+0x1920]
004F98F3    add esp, 0x04
004F98F6    pop edi
004F98F7    pop esi
004F98F8    xor ecx, esp
004F98FA    call 0x0075927A
004F98FF    mov esp, ebp
004F9901    pop ebp
004F9902    ret
004F9903    push 0x81EA64
004F9908    push 0x52
004F990A    push 0x81EA70
004F990F    mov edx, 0x801800
004F9914    mov ecx, 0x813C5C
004F9919    call 0x0063B870
004F991E    add esp, 0x0C
004F9921    call 0x0063BC30
004F9926    test al, al
004F9928    jz 0x004F992B
004F992A    int3
004F992B    call 0x0063BB00
