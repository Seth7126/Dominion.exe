// ============================================================
// 函数名称: sub_5f1ae0
// 起始地址: 0x5f1ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1AE0    push ebp
005F1AE1    mov ebp, esp
005F1AE3    push ebx
005F1AE4    push esi
005F1AE5    push edi
005F1AE6    mov esi, edx
005F1AE8    mov ebx, ecx
005F1AEA    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005F1AEF    cmp ebx, eax
005F1AF1    jnz 0x005F1B5C
005F1AF3    mov ecx, esi
005F1AF5    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 ]
005F1AFA    cmp byte ptr ss:[ebp+0x08], 0x00
005F1AFE    mov ecx, dword ptr ss:[ebp+0x0C]
005F1B01    mov edx, dword ptr ds:[eax+0x24]
005F1B04    mov edi, dword ptr ds:[eax+0x20]
005F1B07    mov dword ptr ds:[ecx], edx
005F1B09    mov ecx, dword ptr ss:[ebp+0x10]
005F1B0C    mov edx, dword ptr ds:[eax+0x28]
005F1B0F    mov dword ptr ds:[ecx], edx
005F1B11    jnz 0x005F1B55
005F1B13    mov edx, esi
005F1B15    mov ecx, ebx
005F1B17    call 0x004C3500
005F1B1C    test al, al
005F1B1E    jz 0x005F1B28                                   ; => [ Call: sub_4c3500 ]
005F1B20    or eax, 0xFFFFFFFF
005F1B23    pop edi
005F1B24    pop esi
005F1B25    pop ebx
005F1B26    pop ebp
005F1B27    ret
005F1B28    xor esi, esi
005F1B2A    cmp dword ptr ds:[ebx+0x11A8], esi
005F1B30    jle 0x005F1B55
005F1B32    mov edx, esi
005F1B34    mov ecx, ebx
005F1B36    call 0x004C3500
005F1B3B    test al, al
005F1B3D    jz 0x005F1B4C                                   ; => [ Call: sub_5cc5e0 | Call: sub_4c3500 ]
005F1B3F    mov ecx, esi
005F1B41    call 0x005CC5E0
005F1B46    cmp dword ptr ds:[eax+0x20], edi
005F1B49    jnl 0x005F1B4C
005F1B4B    dec edi
005F1B4C    inc esi
005F1B4D    cmp esi, dword ptr ds:[ebx+0x11A8]
005F1B53    jl 0x005F1B32
005F1B55    mov eax, edi
005F1B57    pop edi
005F1B58    pop esi
005F1B59    pop ebx
005F1B5A    pop ebp
005F1B5B    ret
005F1B5C    push 0x860670
005F1B61    push 0x74DA
005F1B66    push 0x86F1E8
005F1B6B    mov edx, 0x801800
005F1B70    mov ecx, 0x860688
005F1B75    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: &save == &ActiveGame() | String: GameSpecific_GetRank ]
005F1B7A    add esp, 0x0C
005F1B7D    call 0x0063BC30
005F1B82    test al, al
005F1B84    jz 0x005F1B87                                   ; => [ Call: sub_63bc30 ]
005F1B86    int3
005F1B87    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
