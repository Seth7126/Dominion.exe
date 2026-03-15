// ============================================================
// 函数名称: sub_548240
// 起始地址: 0x548240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548240    dword 83EC8B55
00548244    in al, 0xF8
00548246    sub esp, 0xC88
0054824C    push 0x02
0054824E    lea eax, ss:[esp+0x04]
00548252    mov dword ptr ss:[esp+0x04], 0x00
0054825A    push 0x34
0054825C    push eax
0054825D    xor edx, edx
0054825F    mov ecx, 0x5022F0
00548264    call 0x0056BBA0
00548269    add esp, 0x0C
0054826C    mov esp, ebp
0054826E    pop ebp
0054826F    ret                                             ; => [ Call: sub_5022f0 | Call: sub_56bba0 ]
