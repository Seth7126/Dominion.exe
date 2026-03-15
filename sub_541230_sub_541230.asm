// ============================================================
// 函数名称: sub_541230
// 起始地址: 0x541230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541230    push ebp
00541231    mov ebp, esp
00541233    mov eax, 0x1908
00541238    call 0x00761E50
0054123D    push esi
0054123E    lea eax, ss:[ebp-0x1908]
00541244    mov ecx, 0x458
00541249    push edi
0054124A    push eax
0054124B    call 0x00568780
00541250    mov esi, eax
00541252    lea edi, ss:[ebp-0xC84]
00541258    mov ecx, 0x321
0054125D    add esp, 0x04
00541260    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: __chkstk | Call: sub_568780 ]
00541262    mov edx, 0x458
00541267    lea ecx, ss:[ebp-0xC84]
0054126D    call 0x00569500
00541272    pop edi
00541273    pop esi
00541274    mov esp, ebp
00541276    pop ebp
00541277    ret                                             ; => [ Call: sub_569500 ]
