// ============================================================
// 函数名称: sub_5d1d00
// 起始地址: 0x5d1d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1D00    push ebp
005D1D01    mov ebp, esp
005D1D03    sub esp, 0x0C
005D1D06    cmp dword ptr ds:[0x008DB5C4], 0x27
005D1D0D    push ebx
005D1D0E    push esi
005D1D0F    push edi
005D1D10    mov edi, edx
005D1D12    mov dword ptr ss:[ebp-0x08], edi
005D1D15    jnz 0x005D1D1F                                  ; => [ Data: data_8db5c4 ]
005D1D17    mov ebx, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
005D1D1D    jmp 0x005D1D32
005D1D1F    cmp dword ptr ds:[0x008DB5D4], 0x27
005D1D26    jnz 0x005D1FFB                                  ; => [ Data: data_8db5d4 ]
005D1D2C    mov ebx, dword ptr ds:[0x008DB5D8]              ; => [ Data: data_8db5d8 ]
005D1D32    test ebx, ebx
005D1D34    jz 0x005D1FFB
005D1D3A    cmp ecx, 0xFFFFFFFF
005D1D3D    jnz 0x005D1E29
005D1D43    mov ecx, 0xD00
005D1D48    call 0x005CC6C0
005D1D4D    mov ebx, dword ptr ds:[eax+0x1BA0]              ; => [ Call: sub_5cc6c0 ]
005D1D53    test ebx, ebx
005D1D55    jz 0x005D1FFB
005D1D5B    lea esi, ds:[edi+edi*8]
005D1D5E    cmp dword ptr ds:[esi*4+0x1A8A13C], 0x86FAEC
005D1D69    jnz 0x005D1DB2
005D1D6B    cmp dword ptr ds:[esi*4+0x1A8A138], ebx
005D1D72    jnz 0x005D1DB2
005D1D74    cmp dword ptr ds:[esi*4+0x1A8A140], 0x00
005D1D7C    jnz 0x005D1DB2
005D1D7E    cmp dword ptr ds:[esi*4+0x1A8A144], 0x00
005D1D86    jnz 0x005D1DB2                                  ; => [ Data: data_1a8a13c | Data: data_1a8a144 | Data: data_1a8a140 | Data: data_1a8a138 | String: tbl_assocPile ]
005D1D88    mov ecx, dword ptr ds:[esi*4+0x1A8A158]         ; => [ Data: data_1a8a158 ]
005D1D8F    test ecx, ecx
005D1D91    jz 0x005D1DB2
005D1D93    movzx eax, cx
005D1D96    cmp eax, dword ptr ds:[0x00C23BAC]
005D1D9C    jnb 0x005D1DB2
005D1D9E    imul eax, eax, 0x18D0
005D1DA4    add eax, dword ptr ds:[0x00C23BA8]
005D1DAA    cmp dword ptr ds:[eax+0x18C8], ecx
005D1DB0    jz 0x005D1E20                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
005D1DB2    mov edx, 0x86FAEC
005D1DB7    mov ecx, ebx
005D1DB9    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_assocPile ]
005D1DBE    test eax, eax
005D1DC0    jnz 0x005D1DD4
005D1DC2    xor ecx, ecx
005D1DC4    mov dword ptr ds:[esi*4+0x1A8A158], eax         ; => [ Data: data_1a8a158 ]
005D1DCB    mov eax, ecx
005D1DCD    pop edi
005D1DCE    pop esi
005D1DCF    pop ebx
005D1DD0    mov esp, ebp
005D1DD2    pop ebp
005D1DD3    ret
005D1DD4    mov ecx, eax
005D1DD6    call 0x0064E7A0
005D1DDB    push 0x00
005D1DDD    mov ecx, eax
005D1DDF    call 0x0064C870                                 ; => [ Call: nullptr | Call: sub_64c870 | Call: sub_64e7a0 ]
005D1DE4    mov ecx, eax
005D1DE6    mov dword ptr ds:[esi*4+0x1A8A158], ecx         ; => [ Data: data_1a8a158 ]
005D1DED    test ecx, ecx
005D1DEF    jnz 0x005D1DF8
005D1DF1    pop edi
005D1DF2    pop esi
005D1DF3    pop ebx
005D1DF4    mov esp, ebp
005D1DF6    pop ebp
005D1DF7    ret
005D1DF8    mov dword ptr ds:[esi*4+0x1A8A13C], 0x86FAEC    ; => [ String: tbl_assocPile | Data: data_1a8a13c ]
005D1E03    mov dword ptr ds:[esi*4+0x1A8A138], ebx         ; => [ Data: data_1a8a138 ]
005D1E0A    mov dword ptr ds:[esi*4+0x1A8A140], 0x00        ; => [ Data: data_1a8a140 ]
005D1E15    mov dword ptr ds:[esi*4+0x1A8A144], 0x00        ; => [ Data: data_1a8a144 ]
005D1E20    mov eax, ecx
005D1E22    pop edi
005D1E23    pop esi
005D1E24    pop ebx
005D1E25    mov esp, ebp
005D1E27    pop ebp
005D1E28    ret
005D1E29    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005D1E2F    xor esi, esi
005D1E31    cmp edx, 0xFFFFFFFF
005D1E34    mov eax, edx
005D1E36    cmovz eax, esi
005D1E39    cmp ecx, eax
005D1E3B    jz 0x005D1F54
005D1E41    xor eax, eax
005D1E43    cmp edx, 0xFFFFFFFF
005D1E46    cmovz edx, eax
005D1E49    sub ecx, edx
005D1E4B    mov dword ptr ss:[ebp-0x04], ecx
005D1E4E    call 0x004B95E0
005D1E53    mov esi, eax
005D1E55    mov eax, dword ptr ss:[ebp-0x04]
005D1E58    add esi, eax                                    ; => [ Call: sub_4b95e0 ]
005D1E5A    test eax, eax
005D1E5C    cmovns esi, eax
005D1E5F    dec esi
005D1E60    lea edi, ds:[esi+esi*8]
005D1E63    cmp dword ptr ds:[edi*4+0x1A8A5BC], 0x86FA90
005D1E6E    jnz 0x005D1EB6
005D1E70    cmp dword ptr ds:[edi*4+0x1A8A5B8], ebx
005D1E77    jnz 0x005D1EB6
005D1E79    cmp dword ptr ds:[edi*4+0x1A8A5C0], esi
005D1E80    jnz 0x005D1EB6
005D1E82    cmp dword ptr ds:[edi*4+0x1A8A5C4], 0x00
005D1E8A    jnz 0x005D1EB6                                  ; => [ Data: data_1a8a5c4 | Data: data_1a8a5c0 | Data: data_1a8a5bc | String: tbl_opponents | Data: data_1a8a5b8 ]
005D1E8C    mov ecx, dword ptr ds:[edi*4+0x1A8A5D8]         ; => [ Data: data_1a8a5d8 ]
005D1E93    test ecx, ecx
005D1E95    jz 0x005D1EB6
005D1E97    movzx eax, cx
005D1E9A    cmp eax, dword ptr ds:[0x00C23BAC]
005D1EA0    jnb 0x005D1EB6
005D1EA2    imul eax, eax, 0x18D0
005D1EA8    add eax, dword ptr ds:[0x00C23BA8]
005D1EAE    cmp dword ptr ds:[eax+0x18C8], ecx
005D1EB4    jz 0x005D1EF7                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
005D1EB6    push esi
005D1EB7    mov edx, 0x86FA90
005D1EBC    mov ecx, ebx
005D1EBE    call 0x0067BE20
005D1EC3    mov ecx, eax                                    ; => [ Call: sub_67be20 ]
005D1EC5    add esp, 0x04
005D1EC8    mov dword ptr ds:[edi*4+0x1A8A5D8], ecx         ; => [ Data: data_1a8a5d8 ]
005D1ECF    test ecx, ecx
005D1ED1    jz 0x005D1EF7
005D1ED3    mov dword ptr ds:[edi*4+0x1A8A5BC], 0x86FA90    ; => [ Data: data_1a8a5bc | String: tbl_opponents ]
005D1EDE    mov dword ptr ds:[edi*4+0x1A8A5B8], ebx         ; => [ Data: data_1a8a5b8 ]
005D1EE5    mov dword ptr ds:[edi*4+0x1A8A5C0], esi         ; => [ Data: data_1a8a5c0 ]
005D1EEC    mov dword ptr ds:[edi*4+0x1A8A5C4], 0x00        ; => [ Data: data_1a8a5c4 ]
005D1EF7    push 0x86FAC8
005D1EFC    push ecx
005D1EFD    lea ecx, ds:[edi*4+0x1A8A690]
005D1F04    call 0x004BB9F0
005D1F09    mov ecx, eax
005D1F0B    call 0x0064E7A0
005D1F10    movss xmm0, dword ptr ds:[eax+0x16CC]           ; => [ String: tbl_opponent_pods | Call: sub_64e7a0 | Data: data_1a8a690 | Call: sub_4bb9f0 ]
005D1F18    ucomiss xmm0, dword ptr ds:[0x00890C48]
005D1F1F    lahf
005D1F20    test ah, 0x44
005D1F23    jnp 0x005D1FFB
005D1F29    mov eax, dword ptr ss:[ebp-0x08]
005D1F2C    push eax
005D1F2D    push 0x86FAC8
005D1F32    push esi
005D1F33    shl esi, 0x05
005D1F36    add esi, eax
005D1F38    push 0x86FA90
005D1F3D    push ebx
005D1F3E    lea eax, ds:[esi+esi*8]
005D1F41    lea ecx, ds:[eax*4+0x1A8A768]
005D1F48    call 0x005CA740
005D1F4D    pop edi
005D1F4E    pop esi
005D1F4F    pop ebx
005D1F50    mov esp, ebp
005D1F52    pop ebp
005D1F53    ret                                             ; => [ String: tbl_opponent_pods | Data: data_1a8a768 | Call: sub_5ca740 | String: tbl_opponents ]
005D1F54    lea esi, ds:[edi+edi*8]
005D1F57    cmp dword ptr ds:[esi*4+0x1A8C26C], 0x86FADC
005D1F62    jnz 0x005D1FAA
005D1F64    cmp dword ptr ds:[esi*4+0x1A8C268], ebx
005D1F6B    jnz 0x005D1FAA
005D1F6D    cmp dword ptr ds:[esi*4+0x1A8C270], edi
005D1F74    jnz 0x005D1FAA
005D1F76    cmp dword ptr ds:[esi*4+0x1A8C274], 0x00
005D1F7E    jnz 0x005D1FAA                                  ; => [ Data: data_1a8c268 | String: tbl_player_pods | Data: data_1a8c26c | Data: data_1a8c270 | Data: data_1a8c274 ]
005D1F80    mov ecx, dword ptr ds:[esi*4+0x1A8C288]         ; => [ Data: data_1a8c288 ]
005D1F87    test ecx, ecx
005D1F89    jz 0x005D1FAA
005D1F8B    movzx eax, cx
005D1F8E    cmp eax, dword ptr ds:[0x00C23BAC]
005D1F94    jnb 0x005D1FAA
005D1F96    imul eax, eax, 0x18D0
005D1F9C    add eax, dword ptr ds:[0x00C23BA8]
005D1FA2    cmp dword ptr ds:[eax+0x18C8], ecx
005D1FA8    jz 0x005D1FF2                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
005D1FAA    push edi
005D1FAB    mov edx, 0x86FADC
005D1FB0    mov ecx, ebx
005D1FB2    call 0x0067BE20                                 ; => [ Call: sub_67be20 ]
005D1FB7    mov ecx, eax
005D1FB9    add esp, 0x04
005D1FBC    mov dword ptr ds:[esi*4+0x1A8C288], ecx         ; => [ Data: data_1a8c288 ]
005D1FC3    test ecx, ecx
005D1FC5    jnz 0x005D1FCE
005D1FC7    pop edi
005D1FC8    pop esi
005D1FC9    pop ebx
005D1FCA    mov esp, ebp
005D1FCC    pop ebp
005D1FCD    ret
005D1FCE    mov dword ptr ds:[esi*4+0x1A8C26C], 0x86FADC    ; => [ Data: data_1a8c26c | String: tbl_player_pods ]
005D1FD9    mov dword ptr ds:[esi*4+0x1A8C268], ebx         ; => [ Data: data_1a8c268 ]
005D1FE0    mov dword ptr ds:[esi*4+0x1A8C270], edi         ; => [ Data: data_1a8c270 ]
005D1FE7    mov dword ptr ds:[esi*4+0x1A8C274], 0x00        ; => [ Data: data_1a8c274 ]
005D1FF2    mov eax, ecx
005D1FF4    pop edi
005D1FF5    pop esi
005D1FF6    pop ebx
005D1FF7    mov esp, ebp
005D1FF9    pop ebp
005D1FFA    ret
005D1FFB    pop edi
005D1FFC    pop esi
005D1FFD    xor eax, eax
005D1FFF    pop ebx
005D2000    mov esp, ebp
005D2002    pop ebp
005D2003    ret
