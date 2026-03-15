// ============================================================
// 函数名称: sub_4f9610
// 起始地址: 0x4f9610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9610    dword 83EC8B55
004F9614    in al, 0xF8
004F9616    mov eax, 0x2598
004F961B    call 0x00761E50
004F9620    push esi
004F9621    lea eax, ss:[esp+0xC8C]
004F9628    mov ecx, 0x3EB
004F962D    push edi
004F962E    push eax
004F962F    call 0x00568780                                 ; => [ Call: __chkstk | Call: sub_568780 ]
004F9634    mov esi, eax
004F9636    lea edi, ss:[esp+0x0C]
004F963A    add esp, 0x04
004F963D    lea eax, ss:[esp+0x1918]
004F9644    mov ecx, 0x321
004F9649    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004F964B    push eax
004F964C    mov ecx, 0x3EC
004F9651    call 0x00568780
004F9656    add esp, 0x04
004F9659    lea edi, ss:[esp+0xC90]
004F9660    cmp dword ptr ss:[esp+0xC88], 0x00
004F9668    mov ecx, 0x321
004F966D    mov esi, eax
004F966F    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
004F9671    jnz 0x004F9685
004F9673    cmp dword ptr ss:[esp+0x1910], 0x00
004F967B    jnz 0x004F9685
004F967D    xor eax, eax
004F967F    pop edi
004F9680    pop esi
004F9681    mov esp, ebp
004F9683    pop ebp
004F9684    ret
004F9685    call 0x0056B3A0
004F968A    xor ecx, ecx
004F968C    test al, al
004F968E    pop edi
004F968F    setz cl                                         ; => [ Call: sub_56b3a0 ]
004F9692    mov eax, ecx
004F9694    pop esi
004F9695    mov esp, ebp
004F9697    pop ebp
004F9698    ret
