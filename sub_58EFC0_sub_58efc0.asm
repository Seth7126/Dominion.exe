// ============================================================
// 函数名称: sub_58efc0
// 起始地址: 0x58efc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058EFC0    mov edx, dword ptr ds:[0x00CCE9B0]
0058EFC6    push esi
0058EFC7    mov esi, ecx
0058EFC9    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058EFCE    mov edx, dword ptr ds:[eax+0x98]
0058EFD4    mov eax, dword ptr ds:[eax+0x9C]
0058EFDA    and edx, 0x7F000400
0058EFE0    and eax, 0x940
0058EFE5    or edx, eax
0058EFE7    jz 0x0058EFFA
0058EFE9    push 0x8206E8                                   ; => [ String: RollKingdom_AddCard ]
0058EFEE    push 0x45C3
0058EFF3    mov ecx, 0x8206CC                               ; => [ String: !PregameIsLandscape(what) ]
0058EFF8    jmp 0x0058F050
0058EFFA    mov ecx, dword ptr ds:[0x00CCE9B4]              ; => [ Data: data_cce9b4 ]
0058F000    cmp ecx, 0x0A
0058F003    jnl 0x0058F041
0058F005    mov eax, dword ptr ds:[0x00CCE9C4]
0058F00A    xor edx, edx
0058F00C    mov dword ptr ds:[eax+ecx*4], esi               ; => [ Data: data_cce9c4 ]
0058F00F    mov ecx, esi
0058F011    inc dword ptr ds:[0x00CCE9B4]                   ; => [ Data: data_cce9b4 ]
0058F017    call 0x0058E890
0058F01C    test al, al
0058F01E    jnz 0x0058F03D                                  ; => [ Call: sub_58e890 ]
0058F020    mov ecx, dword ptr ds:[0x00CCE9B4]
0058F026    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058F02B    dec ecx                                         ; => [ Data: data_cce9b4 ]
0058F02C    mov dword ptr ds:[0x00CCE9B4], ecx              ; => [ Data: data_cce9b4 ]
0058F032    mov dword ptr ds:[eax+ecx*4], 0x00
0058F039    xor al, al
0058F03B    pop esi
0058F03C    ret
0058F03D    mov al, 0x01
0058F03F    pop esi
0058F040    ret
0058F041    push 0x8206E8                                   ; => [ String: RollKingdom_AddCard ]
0058F046    push 0x45C4
0058F04B    mov ecx, 0x8206FC                               ; => [ String: c.numKingdom < NUM_KINGDOM_PILES ]
0058F050    push 0x81F4B8
0058F055    mov edx, 0x801800
0058F05A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RollKingdom_AddCard | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0058F05F    add esp, 0x0C
0058F062    call 0x0063BC30
0058F067    test al, al
0058F069    jz 0x0058F06C                                   ; => [ Call: sub_63bc30 ]
0058F06B    int3
0058F06C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
