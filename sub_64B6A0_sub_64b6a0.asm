// ============================================================
// 函数名称: sub_64b6a0
// 起始地址: 0x64b6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B6A0    push ebp
0064B6A1    mov ebp, esp
0064B6A3    and esp, 0xFFFFFFF8
0064B6A6    push dword ptr ss:[ebp+0x0C]
0064B6A9    push 0x00
0064B6AB    push edx
0064B6AC    push 0xFFFFFFFF
0064B6AE    push ecx
0064B6AF    call 0x005CA190
0064B6B4    push dword ptr ds:[eax+0x04]                    ; => [ Data: data_19e39ac ]
0064B6B7    push dword ptr ds:[eax]
0064B6B9    call dword ptr ds:[0x00775614]
0064B6BF    add esp, 0x1C
0064B6C2    mov esp, ebp
0064B6C4    pop ebp
0064B6C5    ret                                             ; => [ Call: nullptr | Data: data_19e39a8 ]
