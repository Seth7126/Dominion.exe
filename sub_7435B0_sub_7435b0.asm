// ============================================================
// 函数名称: sub_7435b0
// 起始地址: 0x7435b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007435B0    push ecx
007435B1    push esi
007435B2    xor esi, esi
007435B4    push edi
007435B5    cmp dword ptr ds:[0x0147EF94], esi
007435BB    jle 0x007435F0                                  ; => [ Data: data_147ef94 ]
007435BD    nop dword ptr ds:[eax], eax
007435C0    mov ecx, dword ptr ds:[0x0147DF90]              ; => [ Data: data_147df90 ]
007435C6    mov edi, dword ptr ds:[esi*4+0x147DF94]         ; => [ Data: data_147df94 ]
007435CD    cmp dword ptr ds:[ecx+0x04], 0x20
007435D1    jnz 0x007435FC
007435D3    call 0x005AF880
007435D8    imul ecx, edi, 0xE0
007435DE    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
007435E0    cmp byte ptr ds:[ecx+eax*1+0x39], 0x01
007435E5    jz 0x007435F6
007435E7    inc esi
007435E8    cmp esi, dword ptr ds:[0x0147EF94]
007435EE    jl 0x007435C0                                   ; => [ Data: data_147ef94 ]
007435F0    xor al, al
007435F2    pop edi
007435F3    pop esi
007435F4    pop ecx
007435F5    ret
007435F6    pop edi
007435F7    mov al, 0x01
007435F9    pop esi
007435FA    pop ecx
007435FB    ret
007435FC    push 0x87ECE4
00743601    push 0xEB
00743606    push 0x87ED1C
0074360B    mov edx, 0x801800
00743610    mov ecx, 0x87ECF8
00743615    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\FabDef.cpp | String: FabDefGet | String: ptr->assetType == ASSET_TYPE_FAB | Data: data_801800 ]
0074361A    add esp, 0x0C
0074361D    call 0x0063BC30
00743622    test al, al
00743624    jz 0x00743627                                   ; => [ Call: sub_63bc30 ]
00743626    int3
00743627    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
