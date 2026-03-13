004FEF40    dword B8EC8B55
004FEF44    or byte ptr ds:[ecx], bl
004FEF46    add byte ptr ds:[eax], al
004FEF48    call 0x00761E50
004FEF4D    push esi
004FEF4E    lea eax, ss:[ebp-0x1908]
004FEF54    mov ecx, 0x3EA
004FEF59    push edi
004FEF5A    push eax
004FEF5B    call 0x00568780
004FEF60    add esp, 0x04
004FEF63    lea edi, ss:[ebp-0xC84]
004FEF69    mov esi, eax
004FEF6B    mov ecx, 0x321
004FEF70    rep movsd
004FEF72    xor eax, eax
004FEF74    cmp dword ptr ss:[ebp-0x04], 0x01
004FEF78    pop edi
004FEF79    setz al
004FEF7C    pop esi
004FEF7D    mov esp, ebp
004FEF7F    pop ebp
004FEF80    ret
