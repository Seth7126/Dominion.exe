// ============================================================
// 函数名称: sub_52e200
// 起始地址: 0x52e200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E200    dword 8D56D233
0052E204    dec edx
0052E205    add eax, ebp
0052E207    cmc
0052E208    add eax, dword ptr ds:[eax]
0052E20B    mov ecx, 0x106
0052E210    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052E215    mov esi, eax
0052E217    test esi, esi
0052E219    jz 0x0052E241
0052E21B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E220    push 0x04
0052E222    push 0x00
0052E224    push 0x00
0052E226    mov edx, dword ptr ds:[eax+0x0C]
0052E229    mov ecx, dword ptr ds:[eax+0x04]
0052E22C    push 0x476
0052E231    push 0x00
0052E233    push 0x476
0052E238    push esi
0052E239    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052E23E    add esp, 0x1C
0052E241    pop esi
0052E242    ret
