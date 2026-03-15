// ============================================================
// 函数名称: sub_4d8f30
// 起始地址: 0x4d8f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8F30    push esi
004D8F31    push edi
004D8F32    mov edi, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004D8F38    xor edx, edx
004D8F3A    mov esi, dword ptr ds:[edi+0x1E1A0]
004D8F40    test esi, esi
004D8F42    jle 0x004D8F78
004D8F44    mov eax, edi
004D8F46    cmp dword ptr ds:[eax+0x42B0], ecx
004D8F4C    jz 0x004D8F70
004D8F4E    inc edx
004D8F4F    add eax, 0x7868
004D8F54    cmp edx, esi
004D8F56    jl 0x004D8F46
004D8F58    mov eax, edi
004D8F5A    mov ecx, dword ptr ds:[eax+0x42B0]
004D8F60    mov dword ptr ds:[edi+0x1E1A4], ecx
004D8F66    pop edi
004D8F67    mov dword ptr ds:[eax+0x28], 0x00
004D8F6E    pop esi
004D8F6F    ret
004D8F70    test eax, eax
004D8F72    jnz 0x004D8F66
004D8F74    test esi, esi
004D8F76    jnle 0x004D8F58
004D8F78    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
004D8F7A    jmp 0x004D8F5A
