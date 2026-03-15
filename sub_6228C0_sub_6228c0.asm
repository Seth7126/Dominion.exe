// ============================================================
// 函数名称: sub_6228c0
// 起始地址: 0x6228c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006228C0    push ebp
006228C1    mov ebp, esp
006228C3    push ecx
006228C4    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006228C9    test eax, eax
006228CB    jz 0x00622911
006228CD    cmp dword ptr ds:[eax+0x5068], 0x02
006228D4    jnz 0x006228F1
006228D6    mov edx, dword ptr ss:[ebp+0x08]
006228D9    push 0x01
006228DB    push edx
006228DC    mov dword ptr ds:[edx+0x68], 0x01
006228E3    mov edx, dword ptr ds:[edx+0x50]
006228E6    call 0x005E97A0
006228EB    add esp, 0x08
006228EE    pop ecx
006228EF    pop ebp
006228F0    ret                                             ; => [ Call: sub_5e97a0 ]
006228F1    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
006228F6    test eax, eax
006228F8    jnz 0x0062290E
006228FA    mov ecx, dword ptr ss:[ebp+0x08]
006228FD    mov edx, ecx
006228FF    mov dword ptr ds:[ecx+0x68], 0x01
00622906    mov ecx, dword ptr ds:[ecx+0x50]
00622909    call 0x005EE590                                 ; => [ Call: sub_5ee590 ]
0062290E    pop ecx
0062290F    pop ebp
00622910    ret
00622911    push 0x77EB90
00622916    push 0x7B
00622918    push 0x77EB50
0062291D    mov edx, 0x801800
00622922    mov ecx, 0x77EB9C
00622927    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
0062292C    add esp, 0x0C
0062292F    call 0x0063BC30
00622934    test al, al
00622936    jz 0x00622939                                   ; => [ Call: sub_63bc30 ]
00622938    int3
00622939    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
