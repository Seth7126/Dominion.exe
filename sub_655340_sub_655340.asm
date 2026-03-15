// ============================================================
// 函数名称: sub_655340
// 起始地址: 0x655340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00655340    mov eax, dword ptr ds:[ecx+0x1598]
00655346    cmp eax, 0x06
00655349    jnbe 0x00655381
0065534B    jmp dword ptr ds:[eax*4+0x6553B4]
00655352    mov eax, dword ptr ds:[ecx+0x15F8]
00655358    sub eax, 0x02
0065535B    jz 0x00655376
0065535D    sub eax, 0x01
00655360    jz 0x0065536A
00655362    sub eax, 0x02
00655365    jz 0x00655373
00655367    xor al, al
00655369    ret
0065536A    cmp byte ptr ds:[ecx+0x1568], 0x00
00655371    jz 0x00655367
00655373    mov al, 0x01
00655375    ret
00655376    cmp dword ptr ds:[ecx+0x14E8], 0x00
0065537D    setnz al
00655380    ret
00655381    push 0x874AEC
00655386    push 0x19DC
0065538B    push 0x8739B4
00655390    mov edx, 0x801800
00655395    mov ecx, 0x801AA4
0065539A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: UI2AcceptsClicks | String: Halt ]
0065539F    add esp, 0x0C
006553A2    call 0x0063BC30
006553A7    test al, al
006553A9    jz 0x006553AC                                   ; => [ Call: sub_63bc30 ]
006553AB    int3
006553AC    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
