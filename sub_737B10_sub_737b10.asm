// ============================================================
// 函数名称: sub_737b10
// 起始地址: 0x737b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00737B10    push ebp
00737B11    mov ebp, esp
00737B13    sub esp, 0x10
00737B16    push ebx
00737B17    mov ebx, ecx
00737B19    mov dword ptr ss:[ebp-0x04], edx
00737B1C    mov edx, dword ptr ds:[ebx+0x0C]
00737B1F    lea eax, ds:[ebx+0x0C]
00737B22    push esi
00737B23    push edi
00737B24    mov esi, dword ptr ds:[ebx+0x04]
00737B27    mov edi, eax
00737B29    mov dword ptr ss:[ebp-0x08], edx
00737B2C    cmp edx, esi
00737B2E    jnl 0x00737BAE
00737B30    mov ecx, edx
00737B32    test edx, edx
00737B34    js 0x00737B7D
00737B36    lea eax, ds:[edx*8]
00737B3D    sub eax, edx
00737B3F    shl eax, 0x02
00737B42    lea edi, ds:[eax+0x1C]
00737B45    mov edx, dword ptr ds:[ebx]
00737B47    mov esi, dword ptr ss:[ebp-0x04]
00737B4A    cmp dword ptr ds:[eax+edx*1], esi
00737B4D    mov esi, dword ptr ds:[ebx+0x04]
00737B50    jnz 0x00737B6A
00737B52    cmp ecx, esi
00737B54    jnl 0x00737B7D
00737B56    lea eax, ds:[ecx*8]
00737B5D    sub eax, ecx
00737B5F    lea eax, ds:[edx+eax*4]
00737B62    mov edx, dword ptr ss:[ebp+0x08]
00737B65    cmp dword ptr ds:[eax+0x04], edx
00737B68    jz 0x00737B91
00737B6A    inc ecx
00737B6B    lea eax, ds:[ebx+0x0C]
00737B6E    mov dword ptr ds:[eax], ecx
00737B70    cmp ecx, esi
00737B72    jnl 0x00737BA8
00737B74    add edi, 0x1C
00737B77    mov eax, edi
00737B79    test ecx, ecx
00737B7B    jns 0x00737B45
00737B7D    push 0x88F64C                                   ; => [ String: XArray<struct AtlasFontLayerItem>::operator [] ]
00737B82    push 0xB5
00737B87    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
00737B8C    jmp 0x00737CB6
00737B91    mov ecx, dword ptr ss:[ebp+0x0C]
00737B94    movups xmm0, xmmword ptr ds:[eax+0x08]
00737B98    mov eax, dword ptr ds:[eax+0x18]
00737B9B    movups xmmword ptr ds:[ecx], xmm0
00737B9E    mov dword ptr ds:[ecx+0x10], eax
00737BA1    pop edi
00737BA2    pop esi
00737BA3    pop ebx
00737BA4    mov esp, ebp
00737BA6    pop ebp
00737BA7    ret
00737BA8    mov edx, dword ptr ss:[ebp-0x08]
00737BAB    lea edi, ds:[ebx+0x0C]
00737BAE    mov dword ptr ds:[eax], 0x00
00737BB4    test edx, edx
00737BB6    jle 0x00737C1A
00737BB8    xor ecx, ecx                                    ; => [ Call: nullptr ]
00737BBA    xor eax, eax                                    ; => [ Call: nullptr ]
00737BBC    mov dword ptr ss:[ebp-0x0C], eax                ; => [ Call: nullptr ]
00737BBF    lea edi, ds:[ecx+0x1C]
00737BC2    cmp eax, esi
00737BC4    jnl 0x00737B7D
00737BC6    mov edx, dword ptr ds:[ebx]
00737BC8    mov eax, dword ptr ss:[ebp-0x0C]
00737BCB    mov esi, dword ptr ss:[ebp-0x04]
00737BCE    cmp dword ptr ds:[eax+edx*1], esi
00737BD1    mov esi, dword ptr ds:[ebx+0x04]
00737BD4    jnz 0x00737BEE
00737BD6    cmp ecx, esi
00737BD8    jnl 0x00737B7D
00737BDA    lea eax, ds:[ecx*8]
00737BE1    sub eax, ecx
00737BE3    lea eax, ds:[edx+eax*4]
00737BE6    mov edx, dword ptr ss:[ebp+0x08]
00737BE9    cmp dword ptr ds:[eax+0x04], edx
00737BEC    jz 0x00737B91
00737BEE    inc ecx
00737BEF    mov dword ptr ds:[ebx+0x0C], ecx
00737BF2    cmp ecx, dword ptr ss:[ebp-0x08]
00737BF5    jnl 0x00737C17
00737BF7    add edi, 0x1C
00737BFA    mov eax, ecx
00737BFC    mov dword ptr ss:[ebp-0x0C], edi
00737BFF    test eax, eax
00737C01    jns 0x00737BC2
00737C03    push 0x88F64C                                   ; => [ String: XArray<struct AtlasFontLayerItem>::operator [] ]
00737C08    push 0xB5
00737C0D    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
00737C12    jmp 0x00737CB6
00737C17    lea edi, ds:[ebx+0x0C]
00737C1A    mov esi, dword ptr ss:[ebp-0x04]
00737C1D    cmp dword ptr ds:[esi+0x04], 0x12
00737C21    jz 0x00737C3C
00737C23    push 0x87A4B4                                   ; => [ String: FontGetDef ]
00737C28    push 0x2E6
00737C2D    push 0x87A2E0                                   ; => [ String: C:\x\ax2017\Engine\AssetUtils.cpp ]
00737C32    mov ecx, 0x87A48C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_FONT ]
00737C37    jmp 0x00737CBB
00737C3C    mov ecx, esi
00737C3E    call 0x005AF880
00737C43    mov ecx, dword ptr ss:[ebp+0x08]
00737C46    mov eax, dword ptr ds:[eax+0x20]
00737C49    lea ecx, ds:[ecx+ecx*2]
00737C4C    add ecx, ecx
00737C4E    mov eax, dword ptr ds:[eax+ecx*8]               ; => [ Call: sub_5af880 ]
00737C51    mov dword ptr ss:[ebp-0x0C], eax
00737C54    mov eax, dword ptr ds:[ebx+0x04]
00737C57    cmp eax, dword ptr ds:[ebx+0x08]
00737C5A    jnl 0x00737CA7
00737C5C    mov ecx, dword ptr ss:[ebp+0x08]
00737C5F    inc eax
00737C60    push dword ptr ss:[ebp+0x10]
00737C63    mov dword ptr ds:[ebx+0x04], eax
00737C66    lea edx, ds:[eax*8]
00737C6D    sub edx, eax
00737C6F    mov eax, dword ptr ds:[ebx]
00737C71    mov dword ptr ds:[eax+edx*4-0x1C], esi
00737C75    lea esi, ds:[eax+edx*4]
00737C78    mov dword ptr ds:[eax+edx*4-0x18], ecx
00737C7C    lea edx, ds:[esi-0x14]
00737C7F    mov ecx, dword ptr ss:[ebp-0x0C]
00737C82    call 0x00736270                                 ; => [ Call: sub_736270 ]
00737C87    mov eax, dword ptr ds:[ebx+0x04]
00737C8A    add esp, 0x04
00737C8D    mov ecx, dword ptr ss:[ebp+0x0C]
00737C90    dec eax
00737C91    mov dword ptr ds:[edi], eax
00737C93    movups xmm0, xmmword ptr ds:[esi-0x14]
00737C97    mov eax, dword ptr ds:[esi-0x04]
00737C9A    pop edi
00737C9B    pop esi
00737C9C    movups xmmword ptr ds:[ecx], xmm0
00737C9F    mov dword ptr ds:[ecx+0x10], eax
00737CA2    pop ebx
00737CA3    mov esp, ebp
00737CA5    pop ebp
00737CA6    ret
00737CA7    push 0x88F5FC                                   ; => [ String: XArray<struct AtlasFontLayerItem>::Alloc ]
00737CAC    push 0xA1
00737CB1    mov ecx, 0x816BF8                               ; => [ String: mSize < mSizeReserved ]
00737CB6    push 0x816BDC                                   ; => [ String: C:\x\ax2017\Engine\xArray.h | String: C:\x\ax2017\Engine\xArray.h ]
00737CBB    mov edx, 0x801800
00737CC0    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00737CC5    add esp, 0x0C
00737CC8    call 0x0063BC30
00737CCD    test al, al
00737CCF    jz 0x00737CD2                                   ; => [ Call: sub_63bc30 ]
00737CD1    int3
00737CD2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
