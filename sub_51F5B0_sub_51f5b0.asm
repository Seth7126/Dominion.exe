// ============================================================
// 函数名称: sub_51f5b0
// 起始地址: 0x51f5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F5B0    push esi
0051F5B1    mov esi, ecx
0051F5B3    call 0x00573400
0051F5B8    mov edx, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
0051F5BB    mov eax, dword ptr ds:[esi+0x04]
0051F5BE    pop esi
0051F5BF    mov ecx, dword ptr ds:[eax+edx*4]
0051F5C2    test ecx, ecx
0051F5C4    jle 0x0051F5CD
0051F5C6    xor edx, edx
0051F5C8    jmp 0x00562100                                  ; => [ Call: sub_562100 ]
0051F5CD    ret
