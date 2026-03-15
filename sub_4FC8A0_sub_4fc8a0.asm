// ============================================================
// 函数名称: sub_4fc8a0
// 起始地址: 0x4fc8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC8A0    push esi
004FC8A1    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FC8A6    push 0xB01
004FC8AB    mov esi, dword ptr ds:[eax+0x04]
004FC8AE    mov ecx, esi
004FC8B0    mov edx, dword ptr ds:[eax+0x0C]
004FC8B3    call 0x00571EE0                                 ; => [ Call: sub_571ee0 ]
004FC8B8    add esp, 0x04
004FC8BB    cmp eax, 0xFFFFFFFF
004FC8BE    jz 0x004FC8CD
004FC8C0    shl eax, 0x05
004FC8C3    cmp dword ptr ds:[eax+esi*1+0x152DC], 0x00
004FC8CB    jnz 0x004FC8D8
004FC8CD    mov ecx, 0xB01
004FC8D2    pop esi
004FC8D3    jmp 0x0056CE60                                  ; => [ Call: sub_56ce60 ]
004FC8D8    pop esi
004FC8D9    ret
