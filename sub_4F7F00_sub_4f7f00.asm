// ============================================================
// 函数名称: sub_4f7f00
// 起始地址: 0x4f7f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7F00    push ebp
004F7F01    mov ebp, esp
004F7F03    and esp, 0xFFFFFFF8
004F7F06    push dword ptr ss:[ebp+0x0C]
004F7F09    push 0x00
004F7F0B    push edx
004F7F0C    push ecx
004F7F0D    call 0x004F7F60
004F7F12    push dword ptr ds:[eax+0x04]                    ; => [ Data: data_19e399c ]
004F7F15    push dword ptr ds:[eax]
004F7F17    call dword ptr ds:[0x00775650]
004F7F1D    add esp, 0x18
004F7F20    mov esp, ebp
004F7F22    pop ebp
004F7F23    ret                                             ; => [ Call: nullptr | Data: data_19e3998 ]
