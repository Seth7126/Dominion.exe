// ============================================================
// 函数名称: sub_696080
// 起始地址: 0x696080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696080    push 0x878C20
00696085    push 0x530
0069608A    push 0x878868
0069608F    mov edx, 0x801800
00696094    mov ecx, 0x801AA4
00696099    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefBinWriteZipPackFile | String: C:\x\ax2017\Engine\DefBin.cpp | Data: data_801800 | String: Halt ]
0069609E    add esp, 0x0C
006960A1    call 0x0063BC30
006960A6    test al, al
006960A8    jz 0x006960AB                                   ; => [ Call: sub_63bc30 ]
006960AA    int3
006960AB    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
