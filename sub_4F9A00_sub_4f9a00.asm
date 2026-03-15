// ============================================================
// 函数名称: sub_4f9a00
// 起始地址: 0x4f9a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9A00    dword F9E85756
004F9A04    sbb eax, 0xF08B0007
004F9A09    call 0x00573400
004F9A0E    movzx esi, si                                   ; => [ Call: sub_56b800 ]
004F9A11    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004F9A14    cmp esi, 0x320
004F9A1A    jb 0x004F9A21
004F9A1C    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F9A21    imul ecx, esi, 0x64
004F9A24    xor eax, eax
004F9A26    mov edx, 0x04
004F9A2B    cmp dword ptr ds:[ecx+edi*1+0x1A50], 0x461
004F9A36    pop edi
004F9A37    cmovz eax, edx
004F9A3A    pop esi
004F9A3B    ret
