// ============================================================
// 函数名称: sub_5e4ca0
// 起始地址: 0x5e4ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4CA0    push ecx
005E4CA1    push esi
005E4CA2    push edi
005E4CA3    mov edi, 0x22
005E4CA8    mov esi, 0xB8221C                               ; => [ Data: data_b8221c ]
005E4CAD    nop dword ptr ds:[eax], eax
005E4CB0    cmp edi, 0x48
005E4CB3    jl 0x005E4CBA
005E4CB5    call 0x00591930                                 ; => [ Call: sub_591930 ]
005E4CBA    cmp dword ptr ds:[esi], 0x00
005E4CBD    jz 0x005E4D03
005E4CBF    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005E4CC4    test eax, eax
005E4CC6    jz 0x005E4D10
005E4CC8    cmp dword ptr ds:[eax+0x5068], 0x00
005E4CCF    jz 0x005E4CDB
005E4CD1    call 0x004B9480
005E4CD6    mov edx, dword ptr ds:[eax+0x30]                ; => [ Call: sub_4b9480 ]
005E4CD9    jmp 0x005E4CE0
005E4CDB    mov edx, 0x18
005E4CE0    mov ecx, dword ptr ds:[esi]
005E4CE2    call 0x00571B30
005E4CE7    mov eax, dword ptr ds:[eax+0x98]
005E4CED    and eax, 0x10000000
005E4CF2    or eax, 0x00
005E4CF5    jnz 0x005E4D09                                  ; => [ Call: sub_571b30 ]
005E4CF7    add esi, 0x10
005E4CFA    inc edi
005E4CFB    cmp esi, 0xB8225C
005E4D01    jle 0x005E4CB0
005E4D03    xor eax, eax
005E4D05    pop edi
005E4D06    pop esi
005E4D07    pop ecx
005E4D08    ret
005E4D09    mov eax, dword ptr ds:[esi+0x08]
005E4D0C    pop edi
005E4D0D    pop esi
005E4D0E    pop ecx
005E4D0F    ret
005E4D10    push 0x77EB90
005E4D15    push 0x7B
005E4D17    push 0x77EB50
005E4D1C    mov edx, 0x801800
005E4D21    mov ecx, 0x77EB9C
005E4D26    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
005E4D2B    add esp, 0x0C
005E4D2E    call 0x0063BC30
005E4D33    test al, al
005E4D35    jz 0x005E4D38                                   ; => [ Call: sub_63bc30 ]
005E4D37    int3
005E4D38    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
