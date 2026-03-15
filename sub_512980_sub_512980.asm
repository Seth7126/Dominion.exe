// ============================================================
// 函数名称: sub_512980
// 起始地址: 0x512980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512980    dword 83EC8B55
00512984    in al, 0xF8
00512986    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051298B    push 0x00
0051298D    push 0x00
0051298F    push 0xFFFFFFFF
00512991    mov ecx, dword ptr ds:[eax+0x04]
00512994    or edx, 0xFFFFFFFF
00512997    push 0x01
00512999    push 0x00
0051299B    push 0x00
0051299D    push 0x00
0051299F    push 0x00
005129A1    push 0x28
005129A3    call 0x005911E0
005129A8    add esp, 0x24
005129AB    mov esp, ebp
005129AD    pop ebp
005129AE    ret                                             ; => [ Call: sub_5911e0 ]
