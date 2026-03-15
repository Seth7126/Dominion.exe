// ============================================================
// 函数名称: sub_6ae120
// 起始地址: 0x6ae120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AE120    push ebp
006AE121    mov ebp, esp
006AE123    sub esp, 0x1C
006AE126    mov eax, dword ptr ds:[0x008C4040]
006AE12B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AE12D    mov dword ptr ss:[ebp-0x08], eax
006AE130    cmp dword ptr ds:[0x0147B070], 0x00
006AE137    push esi
006AE138    push edi
006AE139    mov edi, dword ptr ss:[ebp+0x08]
006AE13C    mov esi, ecx
006AE13E    jz 0x006AE180                                   ; => [ Data: data_147b070 ]
006AE140    cmp dword ptr ds:[esi+0x04], 0x03
006AE144    movups xmm0, xmmword ptr ds:[edx]
006AE147    movups xmmword ptr ss:[ebp-0x18], xmm0
006AE14B    jnz 0x006AE190
006AE14D    call 0x005AF880
006AE152    mov ecx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006AE154    mov eax, dword ptr ds:[ecx+0x28]
006AE157    test eax, eax
006AE159    jz 0x006AE16F
006AE15B    mov esi, eax
006AE15D    mov eax, dword ptr ds:[ecx+0x34]
006AE160    mov ecx, dword ptr ds:[ecx+0x38]
006AE163    add dword ptr ss:[ebp-0x18], eax
006AE166    add dword ptr ss:[ebp-0x14], ecx
006AE169    add dword ptr ss:[ebp-0x10], eax
006AE16C    add dword ptr ss:[ebp-0x0C], ecx
006AE16F    mov ecx, dword ptr ds:[0x0147B070]
006AE175    lea edx, ss:[ebp-0x18]
006AE178    push edi
006AE179    push edx
006AE17A    push esi
006AE17B    mov eax, dword ptr ds:[ecx]
006AE17D    call dword ptr ds:[eax+0x20]                    ; => [ Data: data_147b070 ]
006AE180    mov ecx, dword ptr ss:[ebp-0x08]
006AE183    pop edi
006AE184    xor ecx, ebp
006AE186    pop esi
006AE187    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006AE18C    mov esp, ebp
006AE18E    pop ebp
006AE18F    ret
006AE190    push 0x86F01C
006AE195    push 0x89
006AE19A    push 0x86F02C
006AE19F    mov edx, 0x801800
006AE1A4    mov ecx, 0x86F04C
006AE1A9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Texture.h | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_TEXTURE | String: TextureGetDef ]
006AE1AE    add esp, 0x0C
006AE1B1    call 0x0063BC30
006AE1B6    test al, al
006AE1B8    jz 0x006AE1BB                                   ; => [ Call: sub_63bc30 ]
006AE1BA    int3
006AE1BB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
