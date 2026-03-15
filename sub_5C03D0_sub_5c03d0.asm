// ============================================================
// 函数名称: sub_5c03d0
// 起始地址: 0x5c03d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C03D0    push ebp
005C03D1    mov ebp, esp
005C03D3    sub esp, 0x08
005C03D6    mov eax, dword ptr ss:[ebp+0x08]
005C03D9    push dword ptr ss:[ebp+0x0C]
005C03DC    mov dword ptr ss:[ebp+0x08], eax
005C03DF    lea eax, ss:[ebp+0x08]
005C03E2    mov dword ptr ss:[ebp-0x04], ecx
005C03E5    lea ecx, ss:[ebp-0x08]
005C03E8    mov dword ptr ss:[ebp-0x08], edx
005C03EB    lea edx, ss:[ebp-0x04]
005C03EE    push eax
005C03EF    call 0x005C1B10
005C03F4    add esp, 0x08
005C03F7    mov esp, ebp
005C03F9    pop ebp
005C03FA    ret                                             ; => [ Call: sub_5c1b10 ]
