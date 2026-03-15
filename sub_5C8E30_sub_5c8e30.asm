// ============================================================
// 函数名称: sub_5c8e30
// 起始地址: 0x5c8e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8E30    push ebp
005C8E31    mov ebp, esp
005C8E33    sub esp, 0x0C
005C8E36    mov eax, dword ptr ds:[0x00CCEA0C]              ; => [ Data: data_ccea0c ]
005C8E3B    push ebx
005C8E3C    mov ebx, edx
005C8E3E    mov dword ptr ss:[ebp-0x08], ebx
005C8E41    push esi
005C8E42    mov esi, ecx
005C8E44    push edi
005C8E45    test eax, eax
005C8E47    jnz 0x005C8E5A
005C8E49    push 0x82854C                                   ; => [ String: GetPileData ]
005C8E4E    push 0x34
005C8E50    mov ecx, 0x828558                               ; => [ String: gPile.fnGetPileData ]
005C8E55    jmp 0x005C8FAC
005C8E5A    push esi
005C8E5B    call eax
005C8E5D    add esp, 0x04
005C8E60    mov edi, eax
005C8E62    cmp dword ptr ds:[0x00CCEA08], 0x00
005C8E69    jnz 0x005C8E7C                                  ; => [ Data: data_ccea08 ]
005C8E6B    push 0x82856C                                   ; => [ String: GetItemData ]
005C8E70    push 0x3A
005C8E72    mov ecx, 0x828538                               ; => [ String: gPile.fnItemCompare ]
005C8E77    jmp 0x005C8FAC
005C8E7C    mov eax, dword ptr ds:[0x00CCEA10]
005C8E81    push ebx
005C8E82    call eax                                        ; => [ Data: data_ccea10 ]
005C8E84    add esp, 0x04
005C8E87    mov dword ptr ss:[ebp-0x04], eax
005C8E8A    test ebx, ebx
005C8E8C    jnz 0x005C8EA2
005C8E8E    push 0x828578                                   ; => [ String: PileAdd ]
005C8E93    push 0xD6
005C8E98    mov ecx, 0x828580                               ; => [ String: hItem ]
005C8E9D    jmp 0x005C8FAC
005C8EA2    cmp dword ptr ds:[eax], 0x00
005C8EA5    jz 0x005C8EBB
005C8EA7    push 0x828578                                   ; => [ String: PileAdd ]
005C8EAC    push 0xD8
005C8EB1    mov ecx, 0x828588                               ; => [ String: item.pile == HPILE_NULL ]
005C8EB6    jmp 0x005C8FAC
005C8EBB    mov dword ptr ds:[eax], esi
005C8EBD    mov esi, dword ptr ss:[ebp+0x08]
005C8EC0    cmp esi, 0xFFFFFFFF
005C8EC3    jz 0x005C8F15
005C8EC5    test esi, esi
005C8EC7    jz 0x005C8EF8
005C8EC9    jns 0x005C8EDF
005C8ECB    push 0x828578                                   ; => [ String: PileAdd ]
005C8ED0    push 0xE5
005C8ED5    mov ecx, 0x8285A0                               ; => [ String: loc >= 0 ]
005C8EDA    jmp 0x005C8FAC
005C8EDF    cmp esi, dword ptr ds:[edi+0x04]
005C8EE2    jle 0x005C8EFA
005C8EE4    push 0x828578                                   ; => [ String: PileAdd ]
005C8EE9    push 0xE6
005C8EEE    mov ecx, 0x8285AC                               ; => [ String: loc <= pileData.numItems ]
005C8EF3    jmp 0x005C8FAC
005C8EF8    xor esi, esi
005C8EFA    mov eax, dword ptr ds:[edi+0x04]
005C8EFD    cmp esi, eax
005C8EFF    jle 0x005C8F2D
005C8F01    push 0x828578                                   ; => [ String: PileAdd ]
005C8F06    push 0xEC
005C8F0B    mov ecx, 0x8285C8                               ; => [ String: slot <= pileData.numItems ]
005C8F10    jmp 0x005C8FAC
005C8F15    mov esi, dword ptr ds:[edi+0x04]
005C8F18    test esi, esi
005C8F1A    jns 0x005C8EFA
005C8F1C    push 0x828578                                   ; => [ String: PileAdd ]
005C8F21    push 0xEB
005C8F26    mov ecx, 0x802AC8                               ; => [ String: slot >= 0 ]
005C8F2B    jmp 0x005C8FAC
005C8F2D    inc eax
005C8F2E    mov dword ptr ds:[edi+0x08], 0x00
005C8F35    xor ebx, ebx
005C8F37    mov edx, edi
005C8F39    test eax, eax
005C8F3B    jle 0x005C8F8C
005C8F3D    nop dword ptr ds:[eax], eax
005C8F40    mov ecx, dword ptr ds:[edx]
005C8F42    cmp ebx, esi
005C8F44    jz 0x005C8F81
005C8F46    test ecx, ecx
005C8F48    jz 0x005C8F70
005C8F4A    cmp dword ptr ds:[0x00CCEA08], 0x00
005C8F51    jz 0x005C8E6B                                   ; => [ Data: data_ccea08 ]
005C8F57    mov eax, dword ptr ds:[0x00CCEA10]
005C8F5C    push ecx
005C8F5D    call eax                                        ; => [ Data: data_ccea10 ]
005C8F5F    mov ecx, dword ptr ds:[edi+0x04]
005C8F62    inc ebx
005C8F63    inc ecx
005C8F64    add esp, 0x04
005C8F67    lea edx, ds:[eax+0x04]
005C8F6A    cmp ebx, ecx
005C8F6C    jl 0x005C8F40
005C8F6E    jmp 0x005C8F8C
005C8F70    push 0x828578                                   ; => [ String: PileAdd ]
005C8F75    push 0xFB
005C8F7A    mov ecx, 0x8285E4                               ; => [ String: *cur ]
005C8F7F    jmp 0x005C8FAC
005C8F81    mov eax, dword ptr ss:[ebp-0x04]
005C8F84    mov dword ptr ds:[eax+0x04], ecx
005C8F87    mov eax, dword ptr ss:[ebp-0x08]
005C8F8A    mov dword ptr ds:[edx], eax
005C8F8C    inc dword ptr ds:[edi+0x04]
005C8F8F    cmp dword ptr ds:[edi], 0x00
005C8F92    jz 0x005C8F9D
005C8F94    pop edi
005C8F95    mov eax, esi
005C8F97    pop esi
005C8F98    pop ebx
005C8F99    mov esp, ebp
005C8F9B    pop ebp
005C8F9C    ret
005C8F9D    push 0x828578                                   ; => [ String: PileAdd ]
005C8FA2    push 0x100
005C8FA7    mov ecx, 0x8285EC                               ; => [ String: pileData.head != HITEM_NULL ]
005C8FAC    push 0x828508
005C8FB1    mov edx, 0x801800
005C8FB6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\PileLayout.cpp ]
005C8FBB    add esp, 0x0C
005C8FBE    call 0x0063BC30
005C8FC3    test al, al
005C8FC5    jz 0x005C8FC8                                   ; => [ Call: sub_63bc30 ]
005C8FC7    int3
005C8FC8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
