// ============================================================
// 函数名称: sub_5d1140
// 起始地址: 0x5d1140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1140    push ebp
005D1141    mov ebp, esp
005D1143    and esp, 0xFFFFFFF8
005D1146    push ecx
005D1147    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005D1151    push ebx
005D1152    push esi
005D1153    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005D1159    mov ebx, ecx
005D115B    push edi
005D115C    add eax, esi                                    ; => [ Data: data_b809e4 ]
005D115E    xor edi, edi
005D1160    cmp esi, eax
005D1162    jnb 0x005D1204
005D1168    nop dword ptr ds:[eax+eax*1], eax
005D1170    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005D117A    jnz 0x005D118F
005D117C    add esi, 0x1C30
005D1182    cmp esi, eax
005D1184    jb 0x005D1170
005D1186    mov eax, edi
005D1188    pop edi
005D1189    pop esi
005D118A    pop ebx
005D118B    mov esp, ebp
005D118D    pop ebp
005D118E    ret
005D118F    cmp esi, 0xFFFFFFFF
005D1192    jz 0x005D1204
005D1194    cmp dword ptr ds:[esi+0x2C], 0x00
005D1198    jnz 0x005D11BB
005D119A    cmp dword ptr ds:[esi+0xA0], ebx
005D11A0    jnz 0x005D11BB
005D11A2    cmp dword ptr ds:[esi+0xA4], 0x3EA
005D11AC    jnz 0x005D11BB                                  ; => [ Call: sub_5cbb20 ]
005D11AE    mov ecx, esi
005D11B0    call 0x005CBB20
005D11B5    cmp eax, dword ptr ss:[ebp+0x08]
005D11B8    jnz 0x005D11BB
005D11BA    inc edi
005D11BB    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005D11C5    add esi, 0x1C30
005D11CB    add eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e4 | Data: data_b809e0 ]
005D11D1    cmp esi, eax
005D11D3    jnb 0x005D1204
005D11D5    nop word ptr ds:[eax+eax*1], ax
005D11E0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005D11EA    jnz 0x005D11FF
005D11EC    add esi, 0x1C30
005D11F2    cmp esi, eax
005D11F4    jb 0x005D11E0
005D11F6    mov eax, edi
005D11F8    pop edi
005D11F9    pop esi
005D11FA    pop ebx
005D11FB    mov esp, ebp
005D11FD    pop ebp
005D11FE    ret
005D11FF    cmp esi, 0xFFFFFFFF
005D1202    jnz 0x005D1194
005D1204    mov eax, edi
005D1206    pop edi
005D1207    pop esi
005D1208    pop ebx
005D1209    mov esp, ebp
005D120B    pop ebp
005D120C    ret
