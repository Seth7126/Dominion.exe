// ============================================================
// 函数名称: sub_687730
// 起始地址: 0x687730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687730    test ecx, ecx
00687732    jnle 0x00687742
00687734    push 0x8770A0                                   ; => [ String: XMalloc ]
00687739    push 0x3D
0068773B    mov ecx, 0x8770BC                               ; => [ String: size > 0 ]
00687740    jmp 0x00687774
00687742    cmp ecx, 0x77359400
00687748    jl 0x00687758
0068774A    push 0x8770A0                                   ; => [ String: XMalloc ]
0068774F    push 0x3E
00687751    mov ecx, 0x8770A8                               ; => [ String: size < 2000000000 ]
00687756    jmp 0x00687774
00687758    push 0x10
0068775A    push ecx
0068775B    call dword ptr ds:[0x00775518]
00687761    add esp, 0x08
00687764    test eax, eax
00687766    jnz 0x00687795
00687768    push 0x8770A0                                   ; => [ String: XMalloc ]
0068776D    push 0x57
0068776F    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
00687774    push 0x877080
00687779    mov edx, 0x801800
0068777E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xMemory.cpp | String: XMalloc ]
00687783    add esp, 0x0C
00687786    call 0x0063BC30
0068778B    test al, al
0068778D    jz 0x00687790                                   ; => [ Call: sub_63bc30 ]
0068778F    int3
00687790    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00687795    ret
