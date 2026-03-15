// ============================================================
// 函数名称: sub_54bf10
// 起始地址: 0x54bf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BF10    dword B8EC8B55
0054BF14    or byte ptr ds:[ecx], bl
0054BF16    add byte ptr ds:[eax], al
0054BF18    call 0x00761E50
0054BF1D    push esi
0054BF1E    lea eax, ss:[ebp-0x1908]
0054BF24    mov ecx, 0x3EC
0054BF29    push edi
0054BF2A    push eax
0054BF2B    call 0x00568780
0054BF30    add esp, 0x04
0054BF33    lea edi, ss:[ebp-0xC84]
0054BF39    mov esi, eax
0054BF3B    mov ecx, 0x321
0054BF40    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: __chkstk | Call: sub_568780 ]
0054BF42    xor eax, eax
0054BF44    cmp dword ptr ss:[ebp-0x04], eax
0054BF47    pop edi
0054BF48    setz al
0054BF4B    pop esi
0054BF4C    mov esp, ebp
0054BF4E    pop ebp
0054BF4F    ret
