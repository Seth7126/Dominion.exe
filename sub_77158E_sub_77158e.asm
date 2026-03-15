// ============================================================
// 函数名称: sub_77158e
// 起始地址: 0x77158e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077158E    mov eax, dword ptr ss:[ebp-0x58]
00771591    and eax, 0x01
00771594    jz 0x007715A6
0077159A    and dword ptr ss:[ebp-0x58], 0xFFFFFFFE
0077159E    mov ecx, dword ptr ss:[ebp-0x6C]
007715A1    jmp 0x006E4A60                                  ; => [ Call: sub_6e4a60 ]
007715A6    ret
