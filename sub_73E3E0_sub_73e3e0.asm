// ============================================================
// 函数名称: sub_73e3e0
// 起始地址: 0x73e3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073E3E0    push ebx
0073E3E1    push esi
0073E3E2    push edi
0073E3E3    push 0xAB
0073E3E8    push dword ptr ds:[0x0147D470]
0073E3EE    call dword ptr ds:[0x007752FC]                  ; => [ Data: data_147d470 | Type: HWND ]
0073E3F4    mov ecx, dword ptr ds:[0x0147DF90]              ; => [ Data: data_147df90 ]
0073E3FA    mov ebx, eax
0073E3FC    cmp dword ptr ds:[ecx+0x04], 0x20
0073E400    jnz 0x0073E473
0073E402    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073E407    mov edi, eax
0073E409    movzx ecx, word ptr ds:[edi+0x08]
0073E40D    shl ecx, 0x10
0073E410    push ecx
0073E411    push 0x00
0073E413    push 0x19B
0073E418    push ebx
0073E419    call dword ptr ds:[0x00775308]
0073E41F    xor esi, esi
0073E421    cmp dword ptr ds:[edi+0x08], esi
0073E424    jle 0x0073E46B
0073E426    mov ecx, dword ptr ds:[0x0147EF94]              ; => [ Data: data_147ef94 ]
0073E42C    nop dword ptr ds:[eax], eax
0073E430    xor eax, eax
0073E432    test ecx, ecx
0073E434    jle 0x0073E465
0073E436    cmp dword ptr ds:[eax*4+0x147DF94], esi
0073E43D    jz 0x0073E446                                   ; => [ Data: data_147df94 ]
0073E43F    inc eax
0073E440    cmp eax, ecx
0073E442    jl 0x0073E436
0073E444    jmp 0x0073E465
0073E446    movzx eax, si
0073E449    mov ecx, eax
0073E44B    shl ecx, 0x10
0073E44E    or ecx, eax
0073E450    push ecx
0073E451    push 0x01
0073E453    push 0x19B
0073E458    push ebx
0073E459    call dword ptr ds:[0x00775308]
0073E45F    mov ecx, dword ptr ds:[0x0147EF94]              ; => [ Data: data_147ef94 ]
0073E465    inc esi
0073E466    cmp esi, dword ptr ds:[edi+0x08]
0073E469    jl 0x0073E430
0073E46B    pop edi
0073E46C    pop esi
0073E46D    pop ebx
0073E46E    jmp 0x006F7240                                  ; => [ Call: sub_6f7240 ]
0073E473    push 0x87ECE4
0073E478    push 0xEB
0073E47D    push 0x87ED1C
0073E482    mov edx, 0x801800
0073E487    mov ecx, 0x87ECF8
0073E48C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\FabDef.cpp | String: FabDefGet | String: ptr->assetType == ASSET_TYPE_FAB | Data: data_801800 ]
0073E491    add esp, 0x0C
0073E494    call 0x0063BC30
0073E499    test al, al
0073E49B    jz 0x0073E49E                                   ; => [ Call: sub_63bc30 ]
0073E49D    int3
0073E49E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
