// ============================================================
// 函数名称: sub_634d30
// 起始地址: 0x634d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634D30    push ebp
00634D31    mov ebp, esp
00634D33    mov eax, dword ptr ss:[ebp+0x08]
00634D36    xor ecx, ecx
00634D38    mov eax, dword ptr ds:[eax]
00634D3A    nop word ptr ds:[eax+eax*1], ax
00634D40    cmp dword ptr ds:[ecx*4+0x86E368], eax
00634D47    jz 0x00634D52                                   ; => [ Data: data_86e368 ]
00634D49    inc ecx
00634D4A    cmp ecx, 0x0B
00634D4D    jl 0x00634D40
00634D4F    or ecx, 0xFFFFFFFF
00634D52    mov eax, dword ptr ss:[ebp+0x0C]
00634D55    xor edx, edx
00634D57    mov eax, dword ptr ds:[eax]
00634D59    nop dword ptr ds:[eax], eax
00634D60    cmp dword ptr ds:[edx*4+0x86E368], eax
00634D67    jz 0x00634D72                                   ; => [ Data: data_86e368 ]
00634D69    inc edx
00634D6A    cmp edx, 0x0B
00634D6D    jl 0x00634D60
00634D6F    or edx, 0xFFFFFFFF
00634D72    cmp ecx, edx
00634D74    jnz 0x00634DA6
00634D76    push 0x86E024
00634D7B    push 0x1140F
00634D80    push 0x86F1E8
00634D85    mov edx, 0x801800
00634D8A    mov ecx, 0x86E018
00634D8F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: ia != ib | String: TwitterSortStandard ]
00634D94    add esp, 0x0C
00634D97    call 0x0063BC30
00634D9C    test al, al
00634D9E    jz 0x00634DA1                                   ; => [ Call: sub_63bc30 ]
00634DA0    int3
00634DA1    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00634DA6    setl al
00634DA9    pop ebp
00634DAA    ret
