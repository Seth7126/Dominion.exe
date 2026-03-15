// ============================================================
// 函数名称: sub_502540
// 起始地址: 0x502540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502540    push ebp
00502541    mov ebp, esp
00502543    and esp, 0xFFFFFFF8
00502546    push esi
00502547    push edi
00502548    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050254D    mov esi, eax
0050254F    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00502554    push 0x00
00502556    push 0x00
00502558    push ecx
00502559    mov ecx, dword ptr ds:[esi+0x04]
0050255C    mov edx, eax
0050255E    call 0x00583F20                                 ; => [ Call: sub_583f20 ]
00502563    mov edi, eax
00502565    add esp, 0x0C
00502568    test edi, edi
0050256A    jz 0x005025AD
0050256C    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00502571    mov esi, eax
00502573    call 0x00573400                                 ; => [ Call: sub_573400 ]
00502578    push 0x00
0050257A    push 0xFFFFFFFF
0050257C    push 0x00
0050257E    sub esp, 0x08
00502581    mov ecx, edi
00502583    neg ecx
00502585    or edx, 0xFFFFFFFF
00502588    push esi
00502589    push 0x474
0050258E    push ecx
0050258F    mov ecx, dword ptr ds:[eax+0x04]
00502592    push 0x1001
00502597    call 0x00571FA0
0050259C    add esp, 0x20
0050259F    xor edx, edx
005025A1    mov ecx, edi
005025A3    push 0x00
005025A5    call 0x00561E00                                 ; => [ Call: sub_571fa0 | Call: sub_561e00 ]
005025AA    add esp, 0x08
005025AD    pop edi
005025AE    pop esi
005025AF    mov esp, ebp
005025B1    pop ebp
005025B2    ret
