004FB540    dword 83EC8B55
004FB544    in al, 0xF8
004FB546    mov eax, 0x25A0
004FB54B    call 0x00761E50
004FB550    mov eax, dword ptr ds:[0x008C4040]
004FB555    xor eax, esp
004FB557    mov dword ptr ss:[esp+0x259C], eax
004FB55E    push esi
004FB55F    push edi
004FB560    call 0x00573400
004FB565    push 0x00
004FB567    push 0x00
004FB569    push 0x01
004FB56B    mov edx, dword ptr ds:[eax+0x0C]
004FB56E    mov ecx, dword ptr ds:[eax+0x04]
004FB571    push 0x02
004FB573    call 0x00590760
004FB578    add esp, 0x10
004FB57B    call 0x00573400
004FB580    mov ecx, dword ptr ds:[eax+0x0C]
004FB583    cmp ecx, 0xFFFFFFFF
004FB586    jz 0x004FB651
004FB58C    mov eax, dword ptr ds:[eax+0x04]
004FB58F    imul ecx, ecx, 0x5A30
004FB595    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004FB59D    call 0x00573400
004FB5A2    push 0x0C
004FB5A4    push 0x00
004FB5A6    lea ecx, ss:[esp+0x10]
004FB5AA    mov edx, dword ptr ds:[eax+0x0C]
004FB5AD    push ecx
004FB5AE    push dword ptr ds:[eax+0x30]
004FB5B1    mov ecx, dword ptr ds:[eax+0x04]
004FB5B4    push dword ptr ds:[eax+0x2C]
004FB5B7    push dword ptr ds:[eax+0x28]
004FB5BA    push 0x01
004FB5BC    push 0x3EE
004FB5C1    push 0x05
004FB5C3    call 0x00588DB0
004FB5C8    add esp, 0x24
004FB5CB    mov dword ptr ss:[esp+0xC88], eax
004FB5D2    mov ecx, 0x321
004FB5D7    lea esi, ss:[esp+0x08]
004FB5DB    lea edi, ss:[esp+0x1918]
004FB5E2    mov edx, 0x03
004FB5E7    rep movsd
004FB5E9    push 0x05
004FB5EB    push 0x00
004FB5ED    push 0x07
004FB5EF    push 0x0E
004FB5F1    lea eax, ss:[esp+0xCA0]
004FB5F8    push 0x3EE
004FB5FD    push eax
004FB5FE    lea ecx, ss:[esp+0x1930]
004FB605    call 0x00566FC0
004FB60A    mov esi, eax
004FB60C    lea edi, ss:[esp+0x20]
004FB610    mov ecx, 0x321
004FB615    lea edx, ss:[esp+0x20]
004FB619    rep movsd
004FB61B    lea ecx, ss:[esp+0x1930]
004FB622    call 0x0056A0A0
004FB627    push 0x18
004FB629    mov edx, 0x3EE
004FB62E    lea ecx, ss:[esp+0x1934]
004FB635    call 0x00569330
004FB63A    mov ecx, dword ptr ss:[esp+0x25C0]
004FB641    add esp, 0x1C
004FB644    pop edi
004FB645    pop esi
004FB646    xor ecx, esp
004FB648    call 0x0075927A
004FB64D    mov esp, ebp
004FB64F    pop ebp
004FB650    ret
004FB651    push 0x81EA64
004FB656    push 0x52
004FB658    push 0x81EA70
004FB65D    mov edx, 0x801800
004FB662    mov ecx, 0x813C5C
004FB667    call 0x0063B870
004FB66C    add esp, 0x0C
004FB66F    call 0x0063BC30
004FB674    test al, al
004FB676    jz 0x004FB679
004FB678    int3
004FB679    call 0x0063BB00
