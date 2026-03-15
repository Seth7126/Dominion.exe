// ============================================================
// 函数名称: sub_6a8390
// 起始地址: 0x6a8390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8390    push ebp
006A8391    mov ebp, esp
006A8393    sub esp, 0x0C
006A8396    mov eax, ecx
006A8398    push ebx
006A8399    push esi
006A839A    push edi
006A839B    cmp dword ptr ds:[eax+0x04], 0x23
006A839F    mov edi, edx
006A83A1    mov dword ptr ss:[ebp-0x04], eax
006A83A4    jz 0x006A83BF
006A83A6    push 0x87AED4                                   ; => [ String: SpineDefGet ]
006A83AB    push 0x1BD
006A83B0    push 0x87ADA4                                   ; => [ String: C:\x\ax2017\Engine\Spine.cpp ]
006A83B5    mov ecx, 0x87AEF8                               ; => [ String: assetPtr->assetType == ASSET_TYPE_SPINE ]
006A83BA    jmp 0x006A84F4
006A83BF    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006A83C4    mov ecx, dword ptr ds:[0x00CAF77C]
006A83CA    mov edx, eax
006A83CC    mov dword ptr ss:[ebp-0x08], edx
006A83CF    cmp ecx, dword ptr ds:[0x00CAF774]
006A83D5    jb 0x006A83EB                                   ; => [ Data: data_caf774 | Data: data_caf77c ]
006A83D7    push 0x87AFC4                                   ; => [ String: DataArray<struct Spine>::DataArrayAlloc ]
006A83DC    push 0xF4
006A83E1    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
006A83E6    jmp 0x006A84EF
006A83EB    mov eax, dword ptr ds:[0x00CAF778]              ; => [ Data: data_caf778 ]
006A83F0    mov ecx, dword ptr ds:[0x00CAF770]              ; => [ Data: data_caf770 ]
006A83F6    cmp eax, ecx
006A83F8    jnbe 0x006A84E0
006A83FE    mov esi, dword ptr ds:[0x00CAF76C]              ; => [ Data: data_caf76c ]
006A8404    jnz 0x006A8410
006A8406    lea eax, ds:[ecx+0x01]
006A8409    mov dword ptr ds:[0x00CAF770], eax              ; => [ Data: data_caf770 ]
006A840E    jmp 0x006A8419
006A8410    mov ecx, eax
006A8412    lea eax, ds:[ecx+ecx*2]
006A8415    mov eax, dword ptr ds:[esi+eax*8+0x14]
006A8419    mov dword ptr ds:[0x00CAF778], eax              ; => [ Data: data_caf778 ]
006A841E    lea ebx, ds:[ecx+ecx*2]
006A8421    xorps xmm0, xmm0
006A8424    movups xmmword ptr ds:[esi+ebx*8], xmm0         ; => [ String: 0 | String: zx ]
006A8428    mov dword ptr ds:[esi+ebx*8+0x10], 0x00
006A8430    mov eax, dword ptr ds:[0x00CAF780]
006A8435    shl eax, 0x10
006A8438    or eax, ecx
006A843A    mov dword ptr ds:[esi+ebx*8+0x14], eax          ; => [ Data: data_caf780 ]
006A843E    mov eax, dword ptr ds:[0x00CAF780]
006A8443    inc eax                                         ; => [ Data: data_caf780 ]
006A8444    mov dword ptr ds:[0x00CAF780], eax              ; => [ Data: data_caf780 ]
006A8449    cmp eax, 0x10000
006A844E    jnz 0x006A845A
006A8450    mov dword ptr ds:[0x00CAF780], 0x01             ; => [ Data: data_caf780 ]
006A845A    inc dword ptr ds:[0x00CAF77C]                   ; => [ Data: data_caf77c ]
006A8460    mov eax, dword ptr ss:[ebp-0x04]
006A8463    mov dword ptr ds:[esi+ebx*8], eax
006A8466    mov eax, dword ptr ds:[esi+ebx*8+0x14]
006A846A    mov dword ptr ss:[ebp-0x04], eax
006A846D    test edi, edi
006A846F    jnz 0x006A848C
006A8471    mov eax, dword ptr ds:[edx+0x28]
006A8474    mov ecx, dword ptr ds:[eax+0x38]
006A8477    test ecx, ecx
006A8479    jz 0x006A847F
006A847B    mov edi, dword ptr ds:[ecx]
006A847D    jmp 0x006A848C
006A847F    cmp dword ptr ds:[eax+0x30], 0x00
006A8483    jz 0x006A848C
006A8485    mov eax, dword ptr ds:[eax+0x34]
006A8488    mov eax, dword ptr ds:[eax]
006A848A    mov edi, dword ptr ds:[eax]
006A848C    mov ecx, dword ptr ds:[edx+0x30]
006A848F    call 0x00711150                                 ; => [ Call: sub_711150 ]
006A8494    mov ecx, dword ptr ss:[ebp-0x04]
006A8497    mov dword ptr ds:[esi+ebx*8+0x08], eax
006A849B    mov dword ptr ds:[eax+0x0C], 0x6A8350           ; => [ Call: sub_6a8350 ]
006A84A2    mov eax, dword ptr ds:[esi+ebx*8+0x08]
006A84A6    mov dword ptr ds:[eax+0x18], ecx
006A84A9    mov ecx, dword ptr ss:[ebp-0x08]
006A84AC    mov ecx, dword ptr ds:[ecx+0x28]
006A84AF    call 0x007130F0                                 ; => [ Call: sub_7130f0 ]
006A84B4    mov dword ptr ss:[ebp-0x08], eax
006A84B7    mov dword ptr ds:[esi+ebx*8+0x04], eax
006A84BB    test edi, edi
006A84BD    jz 0x006A84D6
006A84BF    mov ecx, dword ptr ds:[eax]
006A84C1    mov edx, edi
006A84C3    call 0x007100D0                                 ; => [ Call: sub_7100d0 ]
006A84C8    test eax, eax
006A84CA    jz 0x006A84D6
006A84CC    mov ecx, dword ptr ss:[ebp-0x08]
006A84CF    mov edx, eax
006A84D1    call 0x00714780                                 ; => [ Call: sub_714780 ]
006A84D6    mov eax, dword ptr ss:[ebp-0x04]
006A84D9    pop edi
006A84DA    pop esi
006A84DB    pop ebx
006A84DC    mov esp, ebp
006A84DE    pop ebp
006A84DF    ret
006A84E0    push 0x87AFC4                                   ; => [ String: DataArray<struct Spine>::DataArrayAlloc ]
006A84E5    push 0xF5
006A84EA    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
006A84EF    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
006A84F4    mov edx, 0x801800
006A84F9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A84FE    add esp, 0x0C
006A8501    call 0x0063BC30
006A8506    test al, al
006A8508    jz 0x006A850B                                   ; => [ Call: sub_63bc30 ]
006A850A    int3
006A850B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
