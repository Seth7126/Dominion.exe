// ============================================================
// 函数名称: sub_681c50
// 起始地址: 0x681c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681C50    push ebp
00681C51    mov ebp, esp
00681C53    and esp, 0xFFFFFFF8
00681C56    sub esp, 0x364
00681C5C    mov eax, dword ptr ds:[0x008C4040]
00681C61    xor eax, esp                                    ; => [ Data: __security_cookie ]
00681C63    mov dword ptr ss:[esp+0x360], eax
00681C6A    mov ecx, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
00681C70    push ebx
00681C71    push esi
00681C72    push edi
00681C73    mov edx, dword ptr ds:[ecx+0x18]
00681C76    test edx, edx
00681C78    jz 0x00681E05
00681C7E    cmp dword ptr ds:[ecx+0x3C], 0x00
00681C82    jnz 0x00681C9D
00681C84    push 0x876D94                                   ; => [ String: SpriteDrawBuffers ]
00681C89    push 0xD9
00681C8E    push 0x876CB0                                   ; => [ String: C:\x\ax2017\Engine\Sprite.cpp ]
00681C93    mov ecx, 0x876D74                               ; => [ String: gpSpriteAppData->pLockedVerts ]
00681C98    jmp 0x00681E2B
00681C9D    mov eax, dword ptr ds:[ecx+0x10]
00681CA0    shl edx, 0x07
00681CA3    push edx
00681CA4    mov ebx, dword ptr ds:[ecx+eax*4]
00681CA7    mov ecx, dword ptr ds:[0x0147B070]
00681CAD    push ebx
00681CAE    mov eax, dword ptr ds:[ecx]
00681CB0    call dword ptr ds:[eax+0x6C]                    ; => [ Data: data_147b070 ]
00681CB3    mov esi, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
00681CB9    cmp dword ptr ds:[esi+0x18], 0x400
00681CC0    mov dword ptr ds:[esi+0x3C], 0x00
00681CC7    jle 0x00681CE2
00681CC9    push 0x876D94                                   ; => [ String: SpriteDrawBuffers ]
00681CCE    push 0xE2
00681CD3    push 0x876CB0                                   ; => [ String: C:\x\ax2017\Engine\Sprite.cpp ]
00681CD8    mov ecx, 0x876DC0                               ; => [ String: gpSpriteAppData->numBufferSprites <= MAX_SPRITE_PER_DRAW ]
00681CDD    jmp 0x00681E2B
00681CE2    push 0x358
00681CE7    lea eax, ss:[esp+0x14]
00681CEB    push 0x00
00681CED    push eax
00681CEE    call 0x00761FC4                                 ; => [ Call: memset ]
00681CF3    mov edx, dword ptr ds:[esi+0x50]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00681CF6    add esp, 0x0C
00681CF9    test edx, edx
00681CFB    jz 0x00681D27
00681CFD    mov ecx, dword ptr ds:[esi+0x40]
00681D00    test ecx, ecx
00681D02    jz 0x00681D11
00681D04    mov eax, dword ptr ds:[ecx]
00681D06    mov ecx, dword ptr ds:[ecx+0x04]
00681D09    cmp dword ptr ds:[eax], edx
00681D0B    jz 0x00681D22
00681D0D    test ecx, ecx
00681D0F    jnz 0x00681D04
00681D11    mov ecx, edx
00681D13    call 0x00681B40                                 ; => [ Call: sub_681b40 ]
00681D18    mov esi, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
00681D1E    mov ecx, eax
00681D20    jmp 0x00681D6F
00681D22    lea ecx, ds:[eax+0x04]
00681D25    jmp 0x00681D6F
00681D27    cmp byte ptr ds:[esi+0x1C], 0x00
00681D2B    jnz 0x00681D43
00681D2D    push 0x876CEC                                   ; => [ String: SpriteGetDefaultMaterialInCache ]
00681D32    push 0x6B
00681D34    push 0x876CB0                                   ; => [ String: C:\x\ax2017\Engine\Sprite.cpp ]
00681D39    mov ecx, 0x876D0C                               ; => [ String: gpSpriteAppData->materialBound ]
00681D3E    jmp 0x00681E2B
00681D43    cmp dword ptr ds:[esi+0x48], 0x00
00681D47    jnle 0x00681D5F
00681D49    push 0x876CEC                                   ; => [ String: SpriteGetDefaultMaterialInCache ]
00681D4E    push 0x6C
00681D50    push 0x876CB0                                   ; => [ String: C:\x\ax2017\Engine\Sprite.cpp ]
00681D55    mov ecx, 0x876D40                               ; => [ String: gpSpriteAppData->materialStateCache.GetSize() > 0 ]
00681D5A    jmp 0x00681E2B
00681D5F    mov ecx, dword ptr ds:[esi+0x40]
00681D62    test ecx, ecx
00681D64    jz 0x00681E1A
00681D6A    mov ecx, dword ptr ds:[ecx]
00681D6C    add ecx, 0x04
00681D6F    mov dword ptr ss:[esp+0x360], ecx
00681D76    mov eax, dword ptr ds:[esi+0x4C]
00681D79    test eax, eax
00681D7B    jz 0x00681D8B
00681D7D    push eax
00681D7E    mov edx, 0x53
00681D83    call 0x006D8960                                 ; => [ Call: sub_6d8960 ]
00681D88    add esp, 0x04
00681D8B    mov ecx, dword ptr ds:[0x0147B070]
00681D91    lea edx, ss:[esp+0x90]
00681D98    push edx
00681D99    mov eax, dword ptr ds:[ecx]
00681D9B    call dword ptr ds:[eax+0x80]                    ; => [ Data: data_147b070 ]
00681DA1    mov ecx, dword ptr ds:[0x0147B070]
00681DA7    lea edx, ss:[esp+0x10]
00681DAB    push edx
00681DAC    mov eax, dword ptr ds:[ecx]
00681DAE    call dword ptr ds:[eax+0x44]                    ; => [ Data: data_147b070 ]
00681DB1    mov esi, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
00681DB7    mov ecx, dword ptr ds:[0x0147B070]
00681DBD    push 0x00
00681DBF    push 0x00
00681DC1    mov edx, dword ptr ds:[esi+0x18]
00681DC4    mov edi, dword ptr ds:[ecx]
00681DC6    lea eax, ds:[edx*4]
00681DCD    push eax
00681DCE    lea eax, ds:[edx+edx*1]
00681DD1    push eax
00681DD2    push 0x01
00681DD4    push dword ptr ds:[esi+0x14]
00681DD7    push ebx
00681DD8    push 0x04
00681DDA    call dword ptr ds:[edi+0x40]                    ; => [ Data: data_147b070 ]
00681DDD    mov ecx, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
00681DE3    mov eax, dword ptr ds:[ecx+0x10]
00681DE6    inc eax
00681DE7    mov dword ptr ds:[ecx+0x18], 0x00
00681DEE    and eax, 0x80000003
00681DF3    jns 0x00681DFA
00681DF5    dec eax
00681DF6    or eax, 0xFFFFFFFC
00681DF9    inc eax
00681DFA    mov dword ptr ds:[ecx+0x10], eax
00681DFD    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00681E02    inc dword ptr ds:[eax+0x2C]
00681E05    mov ecx, dword ptr ss:[esp+0x36C]
00681E0C    pop edi
00681E0D    pop esi
00681E0E    pop ebx
00681E0F    xor ecx, esp
00681E11    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00681E16    mov esp, ebp
00681E18    pop ebp
00681E19    ret
00681E1A    push 0x876FE4                                   ; => [ String: XList<struct MaterialStateCacheItem *>::GetHead ]
00681E1F    push 0x53
00681E21    push 0x86E34C                                   ; => [ String: C:\x\ax2017\Engine\xList.h ]
00681E26    mov ecx, 0x876FD4                               ; => [ String: mpHead != NULL ]
00681E2B    mov edx, 0x801800
00681E30    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00681E35    add esp, 0x0C
00681E38    call 0x0063BC30
00681E3D    test al, al
00681E3F    jz 0x00681E42                                   ; => [ Call: sub_63bc30 ]
00681E41    int3
00681E42    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
