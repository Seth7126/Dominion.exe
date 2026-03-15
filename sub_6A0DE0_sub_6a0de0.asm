// ============================================================
// 函数名称: sub_6a0de0
// 起始地址: 0x6a0de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A0DE0    push ecx
006A0DE1    cmp dword ptr ds:[ecx+0x04], 0x03
006A0DE5    push ebx
006A0DE6    push esi
006A0DE7    jz 0x006A0DFF
006A0DE9    push 0x86F01C                                   ; => [ String: TextureGetDef ]
006A0DEE    push 0x89
006A0DF3    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
006A0DF8    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
006A0DFD    jmp 0x006A0E5A
006A0DFF    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006A0E04    mov esi, dword ptr ds:[eax+0x18]
006A0E07    lea ebx, ds:[eax+0x18]
006A0E0A    test esi, esi
006A0E0C    jz 0x006A0E46
006A0E0E    mov eax, dword ptr ds:[esi+0x0C]
006A0E11    test eax, eax
006A0E13    jz 0x006A0E1F
006A0E15    push eax
006A0E16    call dword ptr ds:[0x00775524]
006A0E1C    add esp, 0x04
006A0E1F    mov eax, dword ptr ds:[esi+0x08]
006A0E22    test eax, eax
006A0E24    jz 0x006A0E30
006A0E26    push eax
006A0E27    call dword ptr ds:[0x00775524]
006A0E2D    add esp, 0x04
006A0E30    mov edx, 0x24
006A0E35    mov ecx, esi
006A0E37    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A0E3C    pop esi
006A0E3D    mov dword ptr ds:[ebx], 0x00
006A0E43    pop ebx
006A0E44    pop ecx
006A0E45    ret
006A0E46    push 0x87A128                                   ; => [ String: TextureAsyncronousFree ]
006A0E4B    push 0x28A
006A0E50    push 0x879E98                                   ; => [ String: C:\x\ax2017\Engine\Texture.cpp ]
006A0E55    mov ecx, 0x87A140                               ; => [ String: loader ]
006A0E5A    mov edx, 0x801800
006A0E5F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A0E64    add esp, 0x0C
006A0E67    call 0x0063BC30
006A0E6C    test al, al
006A0E6E    jz 0x006A0E71                                   ; => [ Call: sub_63bc30 ]
006A0E70    int3
006A0E71    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
