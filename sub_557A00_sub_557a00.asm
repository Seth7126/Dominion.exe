// ============================================================
// 函数名称: sub_557a00
// 起始地址: 0x557a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557A00    dword 83EC8B55
00557A04    in al, 0xF8
00557A06    xor edx, edx
00557A08    push ecx
00557A09    push 0x00
00557A0B    lea ecx, ds:[edx+0x03]
00557A0E    call 0x00561E00
00557A13    add esp, 0x04
00557A16    xor edx, edx
00557A18    mov ecx, 0x3EC
00557A1D    push 0x00
00557A1F    push 0x00
00557A21    call 0x00568960                                 ; => [ Call: sub_568960 | Call: sub_561e00 ]
00557A26    add esp, 0x0C
00557A29    test eax, eax
00557A2B    jle 0x00557A68
00557A2D    xor edx, edx
00557A2F    lea ecx, ds:[edx+0x01]
00557A32    call 0x005621A0                                 ; => [ Call: sub_5621a0 ]
00557A37    mov ecx, 0x01
00557A3C    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00557A41    call 0x00573400                                 ; => [ Call: sub_573400 ]
00557A46    push 0xA00
00557A4B    mov ecx, dword ptr ds:[eax+0x04]
00557A4E    mov edx, dword ptr ds:[eax+0x0C]
00557A51    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
00557A56    add esp, 0x04
00557A59    cmp eax, 0x04
00557A5C    jl 0x00557A68
00557A5E    mov ecx, 0xE1D
00557A63    call 0x0056E200                                 ; => [ Call: sub_56e200 ]
00557A68    mov esp, ebp
00557A6A    pop ebp
00557A6B    ret
