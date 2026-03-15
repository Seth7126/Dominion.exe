// ============================================================
// 函数名称: sub_706780
// 起始地址: 0x706780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00706780    push ebp
00706781    mov ebp, esp
00706783    and esp, 0xFFFFFFF8
00706786    sub esp, 0x1C
00706789    push ebx
0070678A    push esi
0070678B    push edi
0070678C    mov edi, edx
0070678E    mov esi, ecx
00706790    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 | Type: _EXCEPTION_REGISTRATION_RECORD ]
00706795    mov ebx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
0070679B    mov edx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0070679D    test edx, edx
0070679F    jnz 0x007067B2
007067A1    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
007067A6    push 0x6C
007067A8    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
007067AD    jmp 0x00706960
007067B2    movzx eax, dx
007067B5    cmp eax, dword ptr ds:[ebx+0x4250]
007067BB    jnb 0x00706954
007067C1    imul ecx, eax, 0x14C
007067C7    mov eax, dword ptr ds:[ebx+0x424C]
007067CD    cmp dword ptr ds:[ecx+eax*1+0x148], edx
007067D4    jnz 0x00706954
007067DA    cmp dword ptr ds:[esi+0x04], 0x03
007067DE    mov ebx, dword ptr ds:[ecx+eax*1]
007067E1    jz 0x007067FC
007067E3    push 0x86F01C                                   ; => [ String: TextureGetDef ]
007067E8    push 0x89
007067ED    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
007067F2    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
007067F7    jmp 0x00706965
007067FC    mov ecx, esi
007067FE    call 0x005AF880
00706803    mov ecx, 0x01
00706808    mov dword ptr ss:[esp+0x24], 0x01
00706810    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
00706812    mov esi, dword ptr ds:[eax]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00706814    mov eax, dword ptr ds:[eax+0x04]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00706817    mov dword ptr ss:[esp+0x0C], esi
0070681B    mov dword ptr ss:[esp+0x18], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0070681F    mov dword ptr ss:[esp+0x10], eax
00706823    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00706827    call 0x006A9450
0070682C    imul eax, esi
0070682F    cmp eax, 0x04
00706832    jnl 0x0070683B                                  ; => [ Call: sub_6a9450 ]
00706834    mov eax, 0x04
00706839    jmp 0x00706848
0070683B    mov ecx, 0x01
00706840    call 0x006A9450
00706845    imul eax, esi                                   ; => [ Call: sub_6a9450 ]
00706848    mov ecx, dword ptr ss:[esp+0x10]
0070684C    mov edx, 0x01
00706851    mov dword ptr ss:[esp+0x20], eax
00706855    call 0x006A9600                                 ; => [ Call: sub_6a9600 ]
0070685A    mov ecx, dword ptr ss:[esp+0x0C]
0070685E    mov edx, 0x01
00706863    mov esi, eax
00706865    call 0x006A9570
0070686A    imul eax, esi
0070686D    mov ecx, eax
0070686F    call 0x00687730                                 ; => [ Call: sub_6a9570 | Call: sub_687730 ]
00706874    cmp dword ptr ds:[edi], 0x00
00706877    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00706879    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0070687D    jnz 0x00706898
0070687F    push 0x88D490                                   ; => [ String: OpenGL_GetTextureBits ]
00706884    push 0x1788
00706889    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
0070688E    mov ecx, 0x87C6F8                               ; => [ String: destSpec->pImage ]
00706893    jmp 0x00706965
00706898    mov eax, dword ptr ss:[esp+0x0C]
0070689C    cmp dword ptr ds:[edi+0x04], eax
0070689F    jz 0x007068BA
007068A1    push 0x88D490                                   ; => [ String: OpenGL_GetTextureBits ]
007068A6    push 0x1789
007068AB    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
007068B0    mov ecx, 0x87C6D4                               ; => [ String: destSpec->width == sourceSpec.width ]
007068B5    jmp 0x00706965
007068BA    mov eax, dword ptr ss:[esp+0x10]
007068BE    cmp dword ptr ds:[edi+0x08], eax
007068C1    jz 0x007068DC
007068C3    push 0x88D490                                   ; => [ String: OpenGL_GetTextureBits ]
007068C8    push 0x178A
007068CD    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
007068D2    mov ecx, 0x87C70C                               ; => [ String: destSpec->height == sourceSpec.height ]
007068D7    jmp 0x00706965
007068DC    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
007068E1    cmp dword ptr ds:[eax+0x40A8], ebx
007068E7    jz 0x0070691C
007068E9    mov dword ptr ds:[eax+0x40A8], ebx
007068EF    cmp dword ptr ds:[eax+0x40A4], 0x00
007068F6    jz 0x00706910
007068F8    mov dword ptr ds:[eax+0x40A4], 0x00
00706902    mov eax, dword ptr ds:[0x00775760]
00706907    push 0x84C0
0070690C    mov eax, dword ptr ds:[eax]
0070690E    call eax
00706910    push ebx
00706911    push 0xDE1
00706916    call dword ptr ds:[0x00775254]
0070691C    push esi
0070691D    push 0x1401
00706922    push 0x80E1
00706927    push 0x00
00706929    push 0xDE1
0070692E    call dword ptr ds:[0x00775224]
00706934    mov edx, edi
00706936    lea ecx, ss:[esp+0x14]
0070693A    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
0070693F    test esi, esi
00706941    jz 0x0070694D
00706943    push esi
00706944    call dword ptr ds:[0x00775524]
0070694A    add esp, 0x04
0070694D    pop edi
0070694E    pop esi
0070694F    pop ebx
00706950    mov esp, ebp
00706952    pop ebp
00706953    ret
00706954    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00706959    push 0x6D
0070695B    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00706960    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h | String: C:\x\ax2017\Engine\DataArray.h ]
00706965    mov edx, 0x801800
0070696A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0070696F    add esp, 0x0C
00706972    call 0x0063BC30
00706977    test al, al
00706979    jz 0x0070697C                                   ; => [ Call: sub_63bc30 ]
0070697B    int3
0070697C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
