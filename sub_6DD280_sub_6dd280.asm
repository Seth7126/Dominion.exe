// ============================================================
// 函数名称: sub_6dd280
// 起始地址: 0x6dd280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DD280    push ebp
006DD281    mov ebp, esp
006DD283    push ebx
006DD284    push esi
006DD285    mov esi, dword ptr ss:[ebp+0x08]
006DD288    mov ebx, ecx
006DD28A    push edi
006DD28B    mov edi, edx
006DD28D    mov edx, esi
006DD28F    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
006DD294    cmp dword ptr ds:[eax+0x10], 0x0F
006DD298    jz 0x006DD2AB
006DD29A    push 0x8814CC                                   ; => [ String: AttribMapGetAssetPtr ]
006DD29F    push 0x1E9
006DD2A4    mov ecx, 0x88152C                               ; => [ String: AttribTagGetDefMap(pAttribTable, tag)->defType == DT_ASSET_PTR ]
006DD2A9    jmp 0x006DD2F4
006DD2AB    mov edx, dword ptr ds:[edi]
006DD2AD    xor ecx, ecx
006DD2AF    test edx, edx
006DD2B1    jle 0x006DD2C2
006DD2B3    mov eax, dword ptr ds:[edi+0x08]
006DD2B6    cmp dword ptr ds:[eax], esi
006DD2B8    jz 0x006DD2D9
006DD2BA    inc ecx
006DD2BB    add eax, 0x10
006DD2BE    cmp ecx, edx
006DD2C0    jl 0x006DD2B6
006DD2C2    test esi, esi
006DD2C4    js 0x006DD2E5
006DD2C6    cmp esi, dword ptr ds:[ebx+0x10]
006DD2C9    jnl 0x006DD2E5
006DD2CB    mov eax, dword ptr ds:[ebx+0x0C]
006DD2CE    mov eax, dword ptr ds:[eax+esi*4]
006DD2D1    mov eax, dword ptr ds:[eax+0x24]
006DD2D4    pop edi
006DD2D5    pop esi
006DD2D6    pop ebx
006DD2D7    pop ebp
006DD2D8    ret
006DD2D9    test eax, eax
006DD2DB    jz 0x006DD2C2
006DD2DD    mov eax, dword ptr ds:[eax+0x08]
006DD2E0    pop edi
006DD2E1    pop esi
006DD2E2    pop ebx
006DD2E3    pop ebp
006DD2E4    ret
006DD2E5    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006DD2EA    push 0x8B
006DD2EF    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006DD2F4    push 0x8812F8
006DD2F9    mov edx, 0x801800
006DD2FE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AttribMap.cpp ]
006DD303    add esp, 0x0C
006DD306    call 0x0063BC30
006DD30B    test al, al
006DD30D    jz 0x006DD310                                   ; => [ Call: sub_63bc30 ]
006DD30F    int3
006DD310    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
