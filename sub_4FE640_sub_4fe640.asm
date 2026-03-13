004FE640    push ebp
004FE641    mov ebp, esp
004FE643    and esp, 0xFFFFFFF8
004FE646    mov eax, 0x1910
004FE64B    call 0x00761E50
004FE650    mov ecx, dword ptr ss:[ebp+0x08]
004FE653    lea eax, ss:[esp+0xC88]
004FE65A    push esi
004FE65B    push edi
004FE65C    push 0x00
004FE65E    push 0x02
004FE660    push eax
004FE661    call 0x0056F370
004FE666    add esp, 0x0C
004FE669    lea edi, ss:[esp+0x08]
004FE66D    mov esi, eax
004FE66F    mov ecx, 0x321
004FE674    rep movsd
004FE676    cmp dword ptr ss:[esp+0xC88], 0x00
004FE67E    pop edi
004FE67F    setnle al
004FE682    pop esi
004FE683    mov esp, ebp
004FE685    pop ebp
004FE686    ret
