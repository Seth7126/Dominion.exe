// ============================================================
// 函数名称: sub_50ce00
// 起始地址: 0x50ce00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CE00    push esi
0050CE01    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0050CE06    mov esi, eax
0050CE08    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050CE0D    push ecx
0050CE0E    push 0x01
0050CE10    push esi
0050CE11    mov edx, dword ptr ds:[eax+0x0C]
0050CE14    mov ecx, dword ptr ds:[eax+0x04]
0050CE17    call 0x00584B10
0050CE1C    add esp, 0x0C
0050CE1F    pop esi
0050CE20    ret                                             ; => [ Call: sub_584b10 ]
