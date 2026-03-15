// ============================================================
// 函数名称: sub_6ead20
// 起始地址: 0x6ead20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EAD20    push ebp
006EAD21    mov ebp, esp
006EAD23    push ecx
006EAD24    push esi
006EAD25    mov esi, ecx
006EAD27    mov ecx, dword ptr ds:[esi+0x3C]
006EAD2A    test ecx, ecx
006EAD2C    jz 0x006EAD6D
006EAD2E    movss xmm1, dword ptr ds:[esi+0x40]
006EAD33    call 0x006419C0
006EAD38    mulss xmm0, dword ptr ds:[esi+0x48]
006EAD3D    mov eax, dword ptr ss:[ebp+0x08]
006EAD40    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_6419c0 ]
006EAD44    movss xmm0, dword ptr ds:[esi+0x48]
006EAD49    movss xmm1, dword ptr ds:[esi+0x40]
006EAD4E    mov ecx, dword ptr ds:[esi+0x3C]
006EAD51    movss dword ptr ss:[ebp+0x08], xmm0
006EAD56    call 0x00641A40
006EAD5B    mulss xmm0, dword ptr ss:[ebp+0x08]
006EAD60    mov eax, dword ptr ss:[ebp+0x0C]
006EAD63    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_641a40 ]
006EAD67    pop esi
006EAD68    pop ecx
006EAD69    pop ebp
006EAD6A    ret 0x08
006EAD6D    mov ecx, dword ptr ds:[esi+0x38]
006EAD70    cmp dword ptr ds:[ecx+0x04], 0x12
006EAD74    jnz 0x006EADA8
006EAD76    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006EAD7B    mov ecx, dword ptr ss:[ebp+0x08]
006EAD7E    movd xmm0, dword ptr ds:[eax]
006EAD82    cvtdq2ps xmm0, xmm0
006EAD85    mulss xmm0, dword ptr ds:[esi+0x48]
006EAD8A    movss dword ptr ds:[ecx], xmm0
006EAD8E    movd xmm0, dword ptr ds:[eax+0x04]
006EAD93    mov eax, dword ptr ss:[ebp+0x0C]
006EAD96    cvtdq2ps xmm0, xmm0
006EAD99    mulss xmm0, dword ptr ds:[esi+0x48]
006EAD9E    pop esi
006EAD9F    movss dword ptr ds:[eax], xmm0
006EADA3    pop ecx
006EADA4    pop ebp
006EADA5    ret 0x08
006EADA8    push 0x87A4B4
006EADAD    push 0x2E6
006EADB2    push 0x87A2E0
006EADB7    mov edx, 0x801800
006EADBC    mov ecx, 0x87A48C
006EADC1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_FONT | String: FontGetDef | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
006EADC6    add esp, 0x0C
006EADC9    call 0x0063BC30
006EADCE    test al, al
006EADD0    jz 0x006EADD3                                   ; => [ Call: sub_63bc30 ]
006EADD2    int3
006EADD3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
