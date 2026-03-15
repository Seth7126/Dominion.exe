// ============================================================
// 函数名称: sub_62a860
// 起始地址: 0x62a860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A860    push ebp
0062A861    mov ebp, esp
0062A863    push esi
0062A864    mov esi, dword ptr ss:[ebp+0x08]
0062A867    mov ecx, esi
0062A869    call 0x0064E7A0
0062A86E    push 0x8684E8
0062A873    push esi
0062A874    mov ecx, 0x1A98BF8
0062A879    mov dword ptr ds:[eax+0x18BC], 0x629D50         ; => [ Call: sub_64e7a0 | Call: sub_629d50 ]
0062A883    call 0x004BB9F0
0062A888    mov ecx, eax
0062A88A    call 0x0062A3A0                                 ; => [ Call: sub_62a3a0 | String: tbl_logEntries | Call: sub_4bb9f0 ]
0062A88F    mov eax, dword ptr ds:[0x01724A54]              ; => [ Data: data_1724a54 ]
0062A894    sub eax, 0x00
0062A897    jz 0x0062A8AC
0062A899    sub eax, 0x01
0062A89C    jnz 0x0062A8D1
0062A89E    mov ecx, esi
0062A8A0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A8A5    mov edx, 0xBF12E8                               ; => [ Data: data_bf12e8 ]
0062A8AA    jmp 0x0062A8B8
0062A8AC    mov ecx, esi
0062A8AE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A8B3    mov edx, 0xBF12DC                               ; => [ Data: data_bf12dc ]
0062A8B8    movss xmm3, dword ptr ds:[0x00890E18]
0062A8C0    mov ecx, eax
0062A8C2    push 0x00
0062A8C4    push 0xFFFFFFFF
0062A8C6    call 0x00665DB0
0062A8CB    add esp, 0x08
0062A8CE    pop esi
0062A8CF    pop ebp
0062A8D0    ret                                             ; => [ Call: sub_665db0 ]
0062A8D1    push 0x86CC38
0062A8D6    push 0xFBA0
0062A8DB    push 0x86F1E8
0062A8E0    mov edx, 0x801800
0062A8E5    mov ecx, 0x801AA4
0062A8EA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: LogLayoutUpdate | String: Halt ]
0062A8EF    add esp, 0x0C
0062A8F2    call 0x0063BC30
0062A8F7    test al, al
0062A8F9    jz 0x0062A8FC                                   ; => [ Call: sub_63bc30 ]
0062A8FB    int3
0062A8FC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
