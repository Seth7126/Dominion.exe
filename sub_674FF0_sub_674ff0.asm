// ============================================================
// 函数名称: sub_674ff0
// 起始地址: 0x674ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674FF0    push ecx
00674FF1    mov eax, dword ptr ds:[ecx+0x189C]
00674FF7    test eax, eax
00674FF9    js 0x0067500E
00674FFB    jnz 0x00675001
00674FFD    xor eax, eax
00674FFF    pop ecx
00675000    ret
00675001    mov ecx, dword ptr ds:[ecx+0x1794]
00675007    call 0x0064E7A0
0067500C    pop ecx
0067500D    ret                                             ; => [ Call: sub_64e7a0 ]
0067500E    push 0x87437C
00675013    push 0xBA8
00675018    push 0x8739B4
0067501D    mov edx, 0x801800
00675022    mov ecx, 0x874310
00675027    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: UI2::countChildren | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: numChildren >= 0 ]
0067502C    add esp, 0x0C
0067502F    call 0x0063BC30
00675034    test al, al
00675036    jz 0x00675039                                   ; => [ Call: sub_63bc30 ]
00675038    int3
00675039    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
