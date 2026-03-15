// ============================================================
// 函数名称: sub_534970
// 起始地址: 0x534970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534970    dword 83EC8B55
00534974    in al, 0xF8
00534976    mov eax, 0x1910
0053497B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00534980    push esi
00534981    push edi
00534982    push 0x00
00534984    lea eax, ss:[esp+0xC94]
0053498B    xor edx, edx
0053498D    push 0x02
0053498F    push eax
00534990    mov ecx, 0x3EA
00534995    call 0x005685F0
0053499A    add esp, 0x0C
0053499D    lea edi, ss:[esp+0x08]
005349A1    mov esi, eax
005349A3    mov ecx, 0x321
005349A8    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
005349AA    xor eax, eax
005349AC    cmp dword ptr ss:[esp+0xC88], eax
005349B3    pop edi
005349B4    setz al
005349B7    pop esi
005349B8    mov esp, ebp
005349BA    pop ebp
005349BB    ret
