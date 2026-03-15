// ============================================================
// 函数名称: sub_5714f0
// 起始地址: 0x5714f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005714F0    push ebp
005714F1    mov ebp, esp
005714F3    mov eax, dword ptr ss:[ebp+0x08]
005714F6    push dword ptr ds:[ecx+0x08]
005714F9    mov edx, dword ptr ds:[ecx+0x04]
005714FC    mov ecx, dword ptr ds:[eax]
005714FE    call 0x005680F0
00571503    add esp, 0x04
00571506    pop ebp
00571507    ret 0x04                                        ; => [ Call: sub_5680f0 ]
