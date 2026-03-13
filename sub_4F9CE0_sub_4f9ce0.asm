004F9CE0    dword 83EC8B55
004F9CE4    in al, 0xF8
004F9CE6    sub esp, 0x0C
004F9CE9    push esi
004F9CEA    call 0x00573400
004F9CEF    push 0x00
004F9CF1    push 0x00
004F9CF3    push 0x01
004F9CF5    mov edx, dword ptr ds:[eax+0x0C]
004F9CF8    mov ecx, dword ptr ds:[eax+0x04]
004F9CFB    push 0x01
004F9CFD    call 0x00590760
004F9D02    add esp, 0x10
004F9D05    call 0x00573400
004F9D0A    mov ecx, dword ptr ds:[eax+0x0C]
004F9D0D    cmp ecx, 0xFFFFFFFF
004F9D10    jz 0x004F9DB6
004F9D16    mov eax, dword ptr ds:[eax+0x04]
004F9D19    imul ecx, ecx, 0x5A30
004F9D1F    mov dword ptr ss:[esp+0x04], 0x7F
004F9D27    mov dword ptr ss:[esp+0x08], 0x80
004F9D2F    mov dword ptr ss:[esp+0x0C], 0x81
004F9D37    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F9D3F    xor esi, esi
004F9D41    mov edx, dword ptr ss:[esp+esi*4+0x04]
004F9D45    mov ecx, 0x01
004F9D4A    call 0x00567DD0
004F9D4F    test eax, eax
004F9D51    jz 0x004F9D59
004F9D53    inc esi
004F9D54    cmp esi, 0x03
004F9D57    jl 0x004F9D41
004F9D59    xor edx, edx
004F9D5B    push ecx
004F9D5C    push 0x00
004F9D5E    lea ecx, ds:[edx+0x01]
004F9D61    call 0x00561E00
004F9D66    mov ecx, 0x04
004F9D6B    call 0x0056EB20
004F9D70    call 0x00573400
004F9D75    push 0x06
004F9D77    mov edx, dword ptr ds:[eax+0x0C]
004F9D7A    mov ecx, dword ptr ds:[eax+0x04]
004F9D7D    call 0x00589F70
004F9D82    add esp, 0x0C
004F9D85    call 0x00573400
004F9D8A    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
004F9D91    mov eax, dword ptr ds:[eax+0x04]
004F9D94    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
004F9D9B    mov ecx, esi
004F9D9D    call 0x00561CF0
004F9DA2    push ecx
004F9DA3    push 0x00
004F9DA5    xor edx, edx
004F9DA7    mov ecx, esi
004F9DA9    call 0x00561E00
004F9DAE    add esp, 0x08
004F9DB1    pop esi
004F9DB2    mov esp, ebp
004F9DB4    pop ebp
004F9DB5    ret
004F9DB6    push 0x81EA64
004F9DBB    push 0x52
004F9DBD    push 0x81EA70
004F9DC2    mov edx, 0x801800
004F9DC7    mov ecx, 0x813C5C
004F9DCC    call 0x0063B870
004F9DD1    add esp, 0x0C
004F9DD4    call 0x0063BC30
004F9DD9    test al, al
004F9DDB    jz 0x004F9DDE
004F9DDD    int3
004F9DDE    call 0x0063BB00
