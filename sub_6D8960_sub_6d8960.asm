// ============================================================
// 函数名称: sub_6d8960
// 起始地址: 0x6d8960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D8960    push ebp
006D8961    mov ebp, esp
006D8963    push esi
006D8964    mov esi, dword ptr ds:[ecx+0x3F4]
006D896A    xor eax, eax
006D896C    test esi, esi
006D896E    jle 0x006D8994
006D8970    add ecx, 0x3F8
006D8976    cmp dword ptr ds:[ecx], edx
006D8978    jz 0x006D8985
006D897A    inc eax
006D897B    add ecx, 0x14
006D897E    cmp eax, esi
006D8980    jl 0x006D8976
006D8982    pop esi
006D8983    pop ebp
006D8984    ret
006D8985    mov eax, dword ptr ds:[ecx+0x0C]
006D8988    cmp dword ptr ds:[eax+0x10], 0x0F
006D898C    jnz 0x006D8997
006D898E    mov eax, dword ptr ss:[ebp+0x08]
006D8991    mov dword ptr ds:[ecx+0x10], eax
006D8994    pop esi
006D8995    pop ebp
006D8996    ret
006D8997    push 0x88065C
006D899C    push 0x30D
006D89A1    push 0x88052C
006D89A6    mov edx, 0x801800
006D89AB    mov ecx, 0x88069C
006D89B0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Material.cpp | Data: data_801800 | String: MaterialStateReplaceTexture | String: renderState.renderStateType->defType == DT_ASSET_PTR ]
006D89B5    add esp, 0x0C
006D89B8    call 0x0063BC30
006D89BD    test al, al
006D89BF    jz 0x006D89C2                                   ; => [ Call: sub_63bc30 ]
006D89C1    int3
006D89C2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
