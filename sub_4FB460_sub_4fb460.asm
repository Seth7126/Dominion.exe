004FB460    push ebp
004FB461    mov ebp, esp
004FB463    and esp, 0xFFFFFFF8
004FB466    mov eax, 0x1910
004FB46B    call 0x00761E50
004FB470    push esi
004FB471    lea eax, ss:[esp+0xC8C]
004FB478    mov ecx, 0x455
004FB47D    push edi
004FB47E    push eax
004FB47F    call 0x00568780
004FB484    push dword ptr ds:[0x0078316C]
004FB48A    mov esi, eax
004FB48C    lea edi, ss:[esp+0x10]
004FB490    push dword ptr ds:[0x00783168]
004FB496    mov ecx, 0x321
004FB49B    mov edx, 0x455
004FB4A0    push 0x0B
004FB4A2    push 0x00
004FB4A4    rep movsd
004FB4A6    push 0x03
004FB4A8    push 0x3EA
004FB4AD    lea ecx, ss:[esp+0x24]
004FB4B1    call 0x00566140
004FB4B6    add esp, 0x1C
004FB4B9    pop edi
004FB4BA    pop esi
004FB4BB    mov esp, ebp
004FB4BD    pop ebp
004FB4BE    ret
