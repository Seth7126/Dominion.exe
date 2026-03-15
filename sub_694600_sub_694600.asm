// ============================================================
// 函数名称: sub_694600
// 起始地址: 0x694600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694600    push 0x878850
00694605    push 0x6B
00694607    push 0x878868
0069460C    mov edx, 0x801800
00694611    mov ecx, 0x801AA4
00694616    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefBin.cpp | Data: data_801800 | String: BinFileHandleOpenZip | String: Halt ]
0069461B    add esp, 0x0C
0069461E    call 0x0063BC30
00694623    test al, al
00694625    jz 0x00694628                                   ; => [ Call: sub_63bc30 ]
00694627    int3
00694628    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
