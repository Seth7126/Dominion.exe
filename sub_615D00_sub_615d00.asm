// ============================================================
// 函数名称: sub_615d00
// 起始地址: 0x615d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00615D00    push ebp
00615D01    mov ebp, esp
00615D03    and esp, 0xFFFFFFF8
00615D06    sub esp, 0x0C
00615D09    mov eax, edx
00615D0B    mov edx, ecx
00615D0D    mov ecx, eax
00615D0F    push ebx
00615D10    push esi
00615D11    push edi
00615D12    push 0x00
00615D14    push 0x00
00615D16    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
00615D1B    add esp, 0x08
00615D1E    test eax, eax
00615D20    jz 0x00615D98
00615D22    mov eax, dword ptr ds:[eax+0x70]
00615D25    mov esi, dword ptr ss:[ebp+0x10]
00615D28    mov ebx, dword ptr ss:[ebp+0x0C]
00615D2B    nop dword ptr ds:[eax+eax*1], eax
00615D30    test eax, eax
00615D32    jz 0x00615D8F
00615D34    mov ecx, eax
00615D36    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
00615D3B    mov edx, eax
00615D3D    xor ecx, ecx
00615D3F    mov dword ptr ss:[esp+0x14], edx
00615D43    mov eax, dword ptr ds:[edx+0x1B94]
00615D49    lea edi, ds:[edx+0x98]
00615D4F    mov dword ptr ss:[esp+0x10], eax
00615D53    test esi, esi
00615D55    jle 0x00615D6A
00615D57    mov edx, dword ptr ds:[edi]
00615D59    nop dword ptr ds:[eax], eax
00615D60    cmp dword ptr ds:[ebx+ecx*4], edx
00615D63    jz 0x00615D30
00615D65    inc ecx
00615D66    cmp ecx, esi
00615D68    jl 0x00615D60
00615D6A    push dword ptr ss:[ebp+0x08]
00615D6D    mov edx, dword ptr ds:[edi]
00615D6F    mov ecx, 0xB80AD8
00615D74    call 0x00575830
00615D79    add esp, 0x04
00615D7C    test al, al
00615D7E    mov eax, dword ptr ss:[esp+0x10]
00615D82    jz 0x00615D30                                   ; => [ Call: sub_575830 ]
00615D84    mov eax, dword ptr ss:[esp+0x14]
00615D88    pop edi
00615D89    pop esi
00615D8A    pop ebx
00615D8B    mov esp, ebp
00615D8D    pop ebp
00615D8E    ret
00615D8F    pop edi
00615D90    pop esi
00615D91    xor eax, eax
00615D93    pop ebx
00615D94    mov esp, ebp
00615D96    pop ebp
00615D97    ret
00615D98    push 0x86F4D8
00615D9D    push 0x9B0
00615DA2    push 0x86F1E8
00615DA7    mov edx, 0x801800
00615DAC    mov ecx, 0x86F4E4
00615DB1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomPileGet | String: pPile ]
00615DB6    add esp, 0x0C
00615DB9    call 0x0063BC30
00615DBE    test al, al
00615DC0    jz 0x00615DC3                                   ; => [ Call: sub_63bc30 ]
00615DC2    int3
00615DC3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
