// ============================================================
// 函数名称: sub_519d00
// 起始地址: 0x519d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519D00    push ebp
00519D01    mov ebp, esp
00519D03    sub esp, 0x0C
00519D06    push ebx
00519D07    push esi
00519D08    push edi
00519D09    mov edi, edx
00519D0B    mov esi, ecx
00519D0D    mov dword ptr ss:[ebp-0x04], esi
00519D10    mov ebx, dword ptr ds:[edi]
00519D12    mov eax, ebx
00519D14    cmp eax, 0x866
00519D19    jnle 0x00519E2A
00519D1F    jz 0x00519E44
00519D25    cmp eax, 0x3E8
00519D2A    jnle 0x00519DEF
00519D30    jz 0x00519DB1
00519D32    test eax, eax
00519D34    jz 0x00519D9E
00519D36    cmp eax, 0x384
00519D3B    jnz 0x00519E73
00519D41    mov edx, dword ptr ds:[edi+0x04]
00519D44    mov ecx, edx
00519D46    mov eax, dword ptr ds:[0x01597DDC]
00519D4B    sar ecx, 0x04
00519D4E    or ecx, edx
00519D50    and ecx, dword ptr ds:[0x01597DE0]
00519D56    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597ddc | Data: data_1597de0 ]
00519D59    test eax, eax
00519D5B    jz 0x00519D6B
00519D5D    nop dword ptr ds:[eax], eax
00519D60    cmp edx, dword ptr ds:[eax]
00519D62    jz 0x00519D92
00519D64    mov eax, dword ptr ds:[eax+0x08]
00519D67    test eax, eax
00519D69    jnz 0x00519D60
00519D6B    mov edi, 0x816630                               ; => [ String: none | String: none ]
00519D70    mov ecx, ebx
00519D72    call 0x00516F30
00519D77    push edi
00519D78    push dword ptr ds:[eax+0x04]                    ; => [ Call: sub_516f30 ]
00519D7B    push 0x816638
00519D80    push esi
00519D81    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s:%s ]
00519D86    add esp, 0x10
00519D89    mov eax, esi
00519D8B    pop edi
00519D8C    pop esi
00519D8D    pop ebx
00519D8E    mov esp, ebp
00519D90    pop ebp
00519D91    ret
00519D92    add eax, 0x04
00519D95    jz 0x00519D6B
00519D97    mov eax, dword ptr ds:[eax]
00519D99    mov edi, dword ptr ds:[eax+0x04]
00519D9C    jmp 0x00519D70
00519D9E    mov edx, 0x816630
00519DA3    call 0x0063D720                                 ; => [ String: none | Call: sub_63d720 ]
00519DA8    mov eax, esi
00519DAA    pop edi
00519DAB    pop esi
00519DAC    pop ebx
00519DAD    mov esp, ebp
00519DAF    pop ebp
00519DB0    ret
00519DB1    mov ecx, dword ptr ds:[edi+0x04]
00519DB4    mov edx, 0x17
00519DB9    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00519DBE    mov ecx, dword ptr ds:[edi]
00519DC0    mov ebx, dword ptr ds:[eax+0x58]
00519DC3    test ecx, ecx
00519DC5    jnz 0x00519DCE
00519DC7    mov eax, 0x816630                               ; => [ String: none ]
00519DCC    jmp 0x00519DD6
00519DCE    call 0x00516F30
00519DD3    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_516f30 ]
00519DD6    push ebx
00519DD7    push eax
00519DD8    push 0x816638
00519DDD    push esi
00519DDE    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s:%s ]
00519DE3    add esp, 0x10
00519DE6    mov eax, esi
00519DE8    pop edi
00519DE9    pop esi
00519DEA    pop ebx
00519DEB    mov esp, ebp
00519DED    pop ebp
00519DEE    ret
00519DEF    cmp eax, 0x5DC
00519DF4    jz 0x00519DB1
00519DF6    cmp eax, 0x834
00519DFB    jnz 0x00519E73
00519DFD    mov ecx, dword ptr ds:[edi+0x04]
00519E00    call 0x004E3950                                 ; => [ Call: sub_4e3950 ]
00519E05    mov ecx, dword ptr ds:[edi]
00519E07    mov ebx, dword ptr ds:[eax+0x10]
00519E0A    test ecx, ecx
00519E0C    jnz 0x00519DCE
00519E0E    mov eax, 0x816630                               ; => [ String: none ]
00519E13    jmp 0x00519DD6
00519E15    call 0x00516F30
00519E1A    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_516f30 ]
00519E1D    mov ecx, dword ptr ds:[edi]
00519E1F    test ecx, ecx
00519E21    jnz 0x00519DCE
00519E23    mov eax, 0x816630                               ; => [ String: none ]
00519E28    jmp 0x00519DD6
00519E2A    sub eax, 0x898
00519E2F    cmp eax, 0x96
00519E34    jnbe 0x00519E73
00519E36    movzx eax, byte ptr ds:[eax+0x519EB0]           ; => [ Data: lookup_table_519eb0 ]
00519E3D    jmp dword ptr ds:[eax*4+0x519EA4]
00519E44    mov ecx, dword ptr ds:[edi+0x04]
00519E47    test ecx, ecx
00519E49    jnz 0x00519E15
00519E4B    mov ebx, 0x816630                               ; => [ String: none ]
00519E50    jmp 0x00519E1D
00519E52    mov ecx, ebx
00519E54    call 0x00516F30
00519E59    push dword ptr ds:[eax+0x04]                    ; => [ Call: sub_516f30 ]
00519E5C    push 0x808058
00519E61    push esi
00519E62    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s ]
00519E67    add esp, 0x0C
00519E6A    mov eax, esi
00519E6C    pop edi
00519E6D    pop esi
00519E6E    pop ebx
00519E6F    mov esp, ebp
00519E71    pop ebp
00519E72    ret
00519E73    push 0x816640
00519E78    push 0x27A3
00519E7D    push 0x80CD80
00519E82    mov edx, 0x801800
00519E87    mov ecx, 0x801AA4
00519E8C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: DumpTheme | String: Halt ]
00519E91    add esp, 0x0C
00519E94    call 0x0063BC30
00519E99    test al, al
00519E9B    jz 0x00519E9E                                   ; => [ Call: sub_63bc30 ]
00519E9D    int3
00519E9E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
