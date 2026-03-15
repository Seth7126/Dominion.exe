// ============================================================
// 函数名称: sub_530740
// 起始地址: 0x530740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530740    push ebp
00530741    mov ebp, esp
00530743    and esp, 0xFFFFFFF8
00530746    sub esp, 0xC88
0053074C    xor edx, edx
0053074E    push ecx
0053074F    push 0x00
00530751    push 0x00
00530753    mov ecx, 0x3EA
00530758    call 0x00568960                                 ; => [ Call: sub_568960 ]
0053075D    add esp, 0x0C
00530760    cmp eax, 0x05
00530763    jl 0x00530776
00530765    lea eax, ss:[esp]
00530768    mov ecx, 0x02
0053076D    push eax
0053076E    call 0x00569210                                 ; => [ Call: sub_569210 ]
00530773    add esp, 0x04
00530776    mov esp, ebp
00530778    pop ebp
00530779    ret
