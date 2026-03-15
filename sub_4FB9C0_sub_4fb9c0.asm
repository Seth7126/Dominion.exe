// ============================================================
// 函数名称: sub_4fb9c0
// 起始地址: 0x4fb9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB9C0    dword B8EC8B55
004FB9C4    or byte ptr ds:[ecx], bl
004FB9C6    add byte ptr ds:[eax], al
004FB9C8    call 0x00761E50
004FB9CD    push esi
004FB9CE    lea eax, ss:[ebp-0x1908]
004FB9D4    mov ecx, 0x3E9
004FB9D9    push edi
004FB9DA    push eax
004FB9DB    call 0x00568780
004FB9E0    add esp, 0x04
004FB9E3    lea edi, ss:[ebp-0xC84]
004FB9E9    mov esi, eax
004FB9EB    mov ecx, 0x321
004FB9F0    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: __chkstk | Call: sub_568780 ]
004FB9F2    call 0x0056B3A0
004FB9F7    pop edi
004FB9F8    pop esi
004FB9F9    test al, al
004FB9FB    jnz 0x004FBA0C
004FB9FD    cmp dword ptr ss:[ebp-0x04], 0x01
004FBA01    jl 0x004FBA0C                                   ; => [ Call: sub_56b3a0 ]
004FBA03    mov eax, 0x01
004FBA08    mov esp, ebp
004FBA0A    pop ebp
004FBA0B    ret
004FBA0C    xor eax, eax
004FBA0E    mov esp, ebp
004FBA10    pop ebp
004FBA11    ret
