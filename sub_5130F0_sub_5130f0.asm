// ============================================================
// 函数名称: sub_5130f0
// 起始地址: 0x5130f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005130F0    dword 83EC8B55
005130F4    in al, 0xF8
005130F6    sub esp, 0xC88
005130FC    push 0x01
005130FE    lea eax, ss:[esp+0x04]
00513102    mov dword ptr ss:[esp+0x04], 0x00
0051310A    push eax
0051310B    push 0x10000
00513110    push 0x513180
00513115    mov edx, 0x513130
0051311A    mov ecx, 0x06
0051311F    call 0x0056C680
00513124    add esp, 0x10
00513127    mov esp, ebp
00513129    pop ebp
0051312A    ret                                             ; => [ Call: sub_513180 | Call: sub_513130 | Call: sub_56c680 ]
