// ============================================================
// 函数名称: sub_643790
// 起始地址: 0x643790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00643790    push ecx
00643791    call 0x006D7690
00643796    mov ecx, eax
00643798    call 0x006D77D0                                 ; => [ Call: sub_6d7690 | Call: sub_6d77d0 ]
0064379D    mov ecx, dword ptr ds:[eax]
0064379F    cmp dword ptr ds:[ecx+0x04], 0x04
006437A3    jnz 0x006437AF
006437A5    call 0x005AF880
006437AA    mov eax, dword ptr ds:[eax+0x50]
006437AD    pop ecx
006437AE    ret                                             ; => [ Call: sub_5af880 ]
006437AF    push 0x880BB4
006437B4    push 0x8A
006437B9    push 0x880B94
006437BE    mov edx, 0x801800
006437C3    mov ecx, 0x880BC4
006437C8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Shader.cpp | Data: data_801800 | String: ShaderGetDef | String: assetPtr->assetType == ASSET_TYPE_SHADER ]
006437CD    add esp, 0x0C
006437D0    call 0x0063BC30
006437D5    test al, al
006437D7    jz 0x006437DA                                   ; => [ Call: sub_63bc30 ]
006437D9    int3
006437DA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
