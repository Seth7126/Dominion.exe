// ============================================================
// 函数名称: sub_504820
// 起始地址: 0x504820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504820    dword 83EC8B55
00504824    in al, 0xF8
00504826    push ecx
00504827    push esi
00504828    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050482D    mov esi, eax
0050482F    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
00504834    mov edx, dword ptr ds:[esi+0x0C]
00504837    mov ecx, dword ptr ds:[esi+0x04]
0050483A    push 0x05
0050483C    push eax
0050483D    call 0x00594010                                 ; => [ Call: sub_594010 ]
00504842    xor edx, edx
00504844    add esp, 0x08
00504847    lea ecx, ds:[edx-0x05]
0050484A    call 0x00561F60                                 ; => [ Call: sub_561f60 ]
0050484F    call 0x00573400
00504854    xor ecx, ecx
00504856    mov edx, 0x04
0050485B    mov eax, dword ptr ds:[eax+0x04]
0050485E    cmp dword ptr ds:[eax+0xD48], 0x12
00504865    cmovnl ecx, edx                                 ; => [ Call: sub_573400 ]
00504868    call 0x0056B700
0050486D    pop esi
0050486E    mov esp, ebp
00504870    pop ebp
00504871    ret                                             ; => [ Call: sub_56b700 ]
