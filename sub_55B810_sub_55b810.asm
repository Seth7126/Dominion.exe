// ============================================================
// 函数名称: sub_55b810
// 起始地址: 0x55b810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B810    push ebp
0055B811    mov ebp, esp
0055B813    mov eax, 0x1908
0055B818    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055B81D    push esi
0055B81E    lea eax, ss:[ebp-0x1908]
0055B824    push edi
0055B825    push eax
0055B826    call 0x0056CA80
0055B82B    mov esi, eax
0055B82D    lea edi, ss:[ebp-0xC84]
0055B833    mov ecx, 0x321
0055B838    add esp, 0x04
0055B83B    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_56ca80 ]
0055B83D    mov edx, 0x46F
0055B842    lea ecx, ss:[ebp-0xC84]
0055B848    call 0x00569500
0055B84D    pop edi
0055B84E    pop esi
0055B84F    mov esp, ebp
0055B851    pop ebp
0055B852    ret                                             ; => [ Call: sub_569500 ]
