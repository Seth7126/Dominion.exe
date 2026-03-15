// ============================================================
// 函数名称: sub_4c0b40
// 起始地址: 0x4c0b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0B40    push ebp
004C0B41    mov ebp, esp
004C0B43    and esp, 0xFFFFFFF8
004C0B46    sub esp, 0x0C
004C0B49    mov ecx, dword ptr ss:[ebp+0x08]
004C0B4C    push ebx
004C0B4D    push esi
004C0B4E    push edi
004C0B4F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C0B54    mov ecx, dword ptr ss:[ebp+0x08]
004C0B57    mov edx, 0x803570
004C0B5C    push 0xFFFFFFFF
004C0B5E    mov dword ptr ds:[eax+0x18BC], 0x4BFD90         ; => [ Call: sub_4bfd90 ]
004C0B68    call 0x0066B2B0                                 ; => [ String: tblAvatar | Call: sub_66b2b0 ]
004C0B6D    mov ecx, eax
004C0B6F    add esp, 0x04
004C0B72    mov dword ptr ss:[esp+0x14], ecx
004C0B76    test ecx, ecx
004C0B78    jz 0x004C0C75
004C0B7E    mov ebx, 0x165
004C0B83    add ebx, 0xFFFFFED5
004C0B89    xor edi, edi
004C0B8B    nop dword ptr ds:[eax+eax*1], eax
004C0B90    mov eax, dword ptr ds:[0x00CC8DBC]
004C0B95    lea eax, ds:[eax+eax*2]
004C0B98    lea eax, ds:[edi+eax*8]                         ; => [ Data: data_cc8dbc ]
004C0B9B    cmp eax, 0x570
004C0BA0    jnb 0x004C0C8D
004C0BA6    test eax, eax
004C0BA8    js 0x004C0C7C
004C0BAE    lea eax, ds:[eax+eax*2]
004C0BB1    mov edx, 0x80357C
004C0BB6    mov esi, dword ptr ds:[eax*8+0xBF01D0]          ; => [ Data: data_bf01d0 ]
004C0BBD    push edi
004C0BBE    call 0x0066B2B0                                 ; => [ String: tblAvatarItem | Call: sub_66b2b0 ]
004C0BC3    add esp, 0x04
004C0BC6    mov dword ptr ss:[esp+0x10], eax
004C0BCA    test eax, eax
004C0BCC    jz 0x004C0C0E
004C0BCE    cmp esi, 0x165
004C0BD4    jle 0x004C0BE4
004C0BD6    mov ecx, eax
004C0BD8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C0BDD    mov edx, 0x8DBD7C                               ; => [ Data: data_8dbd7c ]
004C0BE2    jmp 0x004C0BF8
004C0BE4    mov ecx, esi
004C0BE6    call 0x00624450                                 ; => [ Call: sub_624450 ]
004C0BEB    mov ecx, dword ptr ss:[esp+0x10]
004C0BEF    mov esi, eax
004C0BF1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C0BF6    mov edx, esi
004C0BF8    movss xmm3, dword ptr ds:[0x00890E18]
004C0C00    mov ecx, eax
004C0C02    push 0x00
004C0C04    push 0xFFFFFFFF
004C0C06    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004C0C0B    add esp, 0x08
004C0C0E    mov ecx, dword ptr ss:[esp+0x14]
004C0C12    inc edi
004C0C13    cmp edi, ebx
004C0C15    jl 0x004C0B90
004C0C1B    mov eax, dword ptr ds:[0x00CC8DBC]              ; => [ Data: data_cc8dbc ]
004C0C20    mov esi, dword ptr ss:[ebp+0x08]
004C0C23    test eax, eax
004C0C25    jnz 0x004C0C4E
004C0C27    mov ecx, esi
004C0C29    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C0C2E    movss xmm3, dword ptr ds:[0x00890E18]
004C0C36    mov edx, 0x8DBD64
004C0C3B    push 0x00
004C0C3D    push 0xFFFFFFFF
004C0C3F    mov ecx, eax
004C0C41    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dbd64 ]
004C0C46    mov eax, dword ptr ds:[0x00CC8DBC]              ; => [ Data: data_cc8dbc ]
004C0C4B    add esp, 0x08
004C0C4E    cmp eax, 0x02
004C0C51    jnz 0x004C0C75
004C0C53    mov ecx, esi
004C0C55    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C0C5A    movss xmm3, dword ptr ds:[0x00890E18]
004C0C62    mov edx, 0x8DBD70
004C0C67    push 0x00
004C0C69    push 0xFFFFFFFF
004C0C6B    mov ecx, eax
004C0C6D    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dbd70 ]
004C0C72    add esp, 0x08
004C0C75    pop edi
004C0C76    pop esi
004C0C77    pop ebx
004C0C78    mov esp, ebp
004C0C7A    pop ebp
004C0C7B    ret
004C0C7C    push 0x86B398                                   ; => [ String: GameSpecific_ButtonIndexToAvatar ]
004C0C81    push 0xEAB2
004C0C86    mov ecx, 0x814428                               ; => [ String: idx >= 0 ]
004C0C8B    jmp 0x004C0C9C
004C0C8D    push 0x86B398                                   ; => [ String: GameSpecific_ButtonIndexToAvatar ]
004C0C92    push 0xEAB1
004C0C97    mov ecx, 0x86B37C                               ; => [ String: idx < sizeof(AVATAR_DEFS) ]
004C0C9C    push 0x86F1E8
004C0CA1    mov edx, 0x801800
004C0CA6    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: GameSpecific_ButtonIndexToAvatar ]
004C0CAB    add esp, 0x0C
004C0CAE    call 0x0063BC30
004C0CB3    test al, al
004C0CB5    jz 0x004C0CB8                                   ; => [ Call: sub_63bc30 ]
004C0CB7    int3
004C0CB8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
