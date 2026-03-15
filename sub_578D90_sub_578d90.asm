// ============================================================
// 函数名称: sub_578d90
// 起始地址: 0x578d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578D90    push ebp
00578D91    mov ebp, esp
00578D93    mov edx, dword ptr ss:[ebp+0x08]
00578D96    test edx, edx
00578D98    jnz 0x00578DCA
00578D9A    push 0x81FD30
00578D9F    push 0x14A7
00578DA4    push 0x81F4B8
00578DA9    mov edx, 0x801800
00578DAE    mov ecx, 0x814060
00578DB3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: AddCardParam | String: which != CARDID_NULL | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00578DB8    add esp, 0x0C
00578DBB    call 0x0063BC30
00578DC0    test al, al
00578DC2    jz 0x00578DC5                                   ; => [ Call: sub_63bc30 ]
00578DC4    int3
00578DC5    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00578DCA    mov eax, dword ptr ds:[ecx+0x1504]
00578DD0    cmp eax, 0x03
00578DD3    jz 0x00578E0E
00578DD5    cmp eax, 0x05
00578DD8    jz 0x00578E0E
00578DDA    cmp eax, 0x04
00578DDD    jz 0x00578E0E
00578DDF    cmp eax, 0x06
00578DE2    jz 0x00578E0E
00578DE4    push 0x00
00578DE6    push 0x00
00578DE8    push 0x00
00578DEA    push 0x00
00578DEC    push 0x00
00578DEE    push 0x00
00578DF0    push dword ptr ss:[ebp+0x14]
00578DF3    cmp eax, 0x02
00578DF6    push dword ptr ss:[ebp+0x10]
00578DF9    setz cl
00578DFC    push 0x00
00578DFE    push edx
00578DFF    push 0xFFFFFFFF
00578E01    mov edx, 0x17
00578E06    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00578E0B    add esp, 0x2C
00578E0E    pop ebp
00578E0F    ret
