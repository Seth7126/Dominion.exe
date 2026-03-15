// ============================================================
// 函数名称: sub_4fb230
// 起始地址: 0x4fb230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB230    dword B8EC8B55
004FB234    or byte ptr ds:[ecx], bl
004FB236    add byte ptr ds:[eax], al
004FB238    call 0x00761E50
004FB23D    push esi
004FB23E    lea eax, ss:[ebp-0x1908]
004FB244    mov ecx, 0x3EA
004FB249    push edi
004FB24A    push eax
004FB24B    call 0x00568780
004FB250    add esp, 0x04
004FB253    lea edi, ss:[ebp-0xC84]
004FB259    mov esi, eax
004FB25B    mov ecx, 0x321
004FB260    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: __chkstk | Call: sub_568780 ]
004FB262    xor eax, eax
004FB264    cmp dword ptr ss:[ebp-0x04], eax
004FB267    pop edi
004FB268    setz al
004FB26B    pop esi
004FB26C    mov esp, ebp
004FB26E    pop ebp
004FB26F    ret
