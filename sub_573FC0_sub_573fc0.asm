// ============================================================
// 函数名称: sub_573fc0
// 起始地址: 0x573fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00573FC0    push ebp
00573FC1    mov ebp, esp
00573FC3    and esp, 0xFFFFFFF8
00573FC6    sub esp, 0x08
00573FC9    push dword ptr ss:[ebp+0x14]
00573FCC    mov eax, ecx
00573FCE    push dword ptr ss:[ebp+0x10]
00573FD1    mov dword ptr ss:[esp+0x0C], eax
00573FD5    push dword ptr ss:[ebp+0x0C]
00573FD8    push dword ptr ss:[ebp+0x08]
00573FDB    call 0x00573C80
00573FE0    push dword ptr ss:[ebp+0x10]
00573FE3    mov edx, dword ptr ss:[ebp+0x08]
00573FE6    push dword ptr ss:[ebp+0x0C]
00573FE9    mov ecx, dword ptr ss:[esp+0x1C]
00573FED    call 0x005735A0
00573FF2    add esp, 0x18
00573FF5    mov esp, ebp
00573FF7    pop ebp
00573FF8    ret                                             ; => [ Call: sub_5735a0 | Call: sub_573c80 ]
