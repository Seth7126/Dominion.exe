// ============================================================
// 函数名称: sub_551c40
// 起始地址: 0x551c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551C40    dword 83EC8B55
00551C44    in al, 0xF8
00551C46    sub esp, 0xC88
00551C4C    call 0x00551C80                                 ; => [ Call: sub_551c80 ]
00551C51    push 0x02
00551C53    lea eax, ss:[esp+0x04]
00551C57    mov dword ptr ss:[esp+0x04], 0x00
00551C5F    push 0x01
00551C61    push eax
00551C62    xor edx, edx
00551C64    mov ecx, 0x551C80
00551C69    call 0x0056BBA0
00551C6E    add esp, 0x0C
00551C71    mov esp, ebp
00551C73    pop ebp
00551C74    ret                                             ; => [ Call: sub_551c80 | Call: sub_56bba0 ]
