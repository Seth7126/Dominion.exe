// ============================================================
// 函数名称: sub_6a9060
// 起始地址: 0x6a9060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9060    push ebp
006A9061    mov ebp, esp
006A9063    push esi
006A9064    mov esi, dword ptr ss:[ebp+0x08]
006A9067    push 0xFFFFFFFF
006A9069    push dword ptr ds:[esi+0x0C]
006A906C    call dword ptr ds:[0x00775108]                  ; => [ Type: WAIT_EVENT ]
006A9072    test eax, eax
006A9074    jz 0x006A907F
006A9076    push 0x87B08C                                   ; => [ String: mutex_lock ]
006A907B    push 0x78
006A907D    jmp 0x006A90B2
006A907F    push dword ptr ds:[esi+0x08]
006A9082    mov eax, dword ptr ds:[esi+0x04]
006A9085    call eax
006A9087    add esp, 0x04
006A908A    mov dword ptr ds:[esi], 0x02
006A9090    push 0x00
006A9092    push 0x01
006A9094    push dword ptr ds:[esi+0x10]
006A9097    call dword ptr ds:[0x0077510C]                  ; => [ Call: nullptr ]
006A909D    test eax, eax
006A909F    jz 0x006A90A8
006A90A1    xor eax, eax
006A90A3    pop esi
006A90A4    pop ebp
006A90A5    ret 0x04
006A90A8    push 0x87B07C                                   ; => [ String: mutex_release ]
006A90AD    push 0x83
006A90B2    push 0x87B044
006A90B7    mov edx, 0x801800
006A90BC    mov ecx, 0x801AA4
006A90C1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Halt | String: C:\x\ax2017\Engine\Coroutine.cpp ]
006A90C6    add esp, 0x0C
006A90C9    call 0x0063BC30
006A90CE    test al, al
006A90D0    jz 0x006A90D3                                   ; => [ Call: sub_63bc30 ]
006A90D2    int3
006A90D3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
