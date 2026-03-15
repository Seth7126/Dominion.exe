// ============================================================
// 函数名称: ___std_tzdb_get_time_zones@0
// 起始地址: 0x6fff30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FFF30    push ebp
006FFF31    mov ebp, esp
006FFF33    push 0xFFFFFFFF
006FFF35    push 0x772525                                   ; => [ Call: sub_772525 | Type: EHRegistrationNode ]
006FFF3A    mov eax, dword ptr fs:[0x00000000]
006FFF40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006FFF41    sub esp, 0x24
006FFF44    push esi
006FFF45    push edi
006FFF46    mov eax, dword ptr ds:[0x008C4040]
006FFF4B    xor eax, ebp
006FFF4D    push eax                                        ; => [ Data: __security_cookie ]
006FFF4E    lea eax, ss:[ebp-0x0C]
006FFF51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006FFF57    mov edi, dword ptr ss:[ebp+0x0C]
006FFF5A    mov ecx, dword ptr ss:[ebp+0x10]
006FFF5D    mov eax, dword ptr ds:[edi+0x08]
006FFF60    sub eax, dword ptr ds:[edi]
006FFF62    cmp eax, dword ptr ds:[ecx+0x04]
006FFF65    jz 0x006FFF80
006FFF67    push 0x88C880                                   ; => [ String: OpenGLInterface::UpdateTextureBuffer ]
006FFF6C    push 0x602
006FFF71    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006FFF76    mov ecx, 0x87BD38                               ; => [ String: RectIWidth(region) == data.width ]
006FFF7B    jmp 0x0070023D
006FFF80    mov eax, dword ptr ds:[edi+0x0C]
006FFF83    sub eax, dword ptr ds:[edi+0x04]
006FFF86    cmp eax, dword ptr ds:[ecx+0x08]
006FFF89    jz 0x006FFFA4
006FFF8B    push 0x88C880                                   ; => [ String: OpenGLInterface::UpdateTextureBuffer ]
006FFF90    push 0x603
006FFF95    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006FFF9A    mov ecx, 0x87BD14                               ; => [ String: RectIHeight(region) == data.height ]
006FFF9F    jmp 0x0070023D
006FFFA4    mov eax, dword ptr ss:[ebp+0x08]
006FFFA7    test eax, eax
006FFFA9    jnz 0x00700029
006FFFAB    push 0x03
006FFFAD    mov edx, 0x879C7C
006FFFB2    lea ecx, ss:[ebp+0x0C]
006FFFB5    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006FFFBA    add esp, 0x04
006FFFBD    mov dword ptr ss:[ebp-0x04], 0x00
006FFFC4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006FFFC9    mov eax, dword ptr ss:[ebp+0x0C]
006FFFCC    mov edx, 0x03
006FFFD1    test eax, eax
006FFFD3    cmovnz ecx, eax
006FFFD6    call 0x0069F030
006FFFDB    mov esi, eax                                    ; => [ Call: sub_69f030 ]
006FFFDD    mov dword ptr ss:[ebp-0x04], 0x01
006FFFE4    cmp dword ptr ds:[0x00CF65BC], 0x00
006FFFEB    jz 0x0070001B                                   ; => [ Data: data_cf65bc ]
006FFFED    mov eax, dword ptr ss:[ebp+0x0C]
006FFFF0    test eax, eax
006FFFF2    jz 0x0070001B
006FFFF4    cmp byte ptr ds:[eax], 0x00
006FFFF7    jz 0x0070001B
006FFFF9    lea ecx, ss:[ebp+0x0C]
006FFFFC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00700001    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00700005    jnz 0x0070001B
00700007    mov edx, dword ptr ds:[eax+0x0C]
0070000A    mov ecx, eax
0070000C    add edx, 0x10
0070000F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00700014    mov dword ptr ss:[ebp+0x0C], 0x801800           ; => [ Data: data_801800 ]
0070001B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00700022    mov eax, esi
00700024    mov dword ptr ss:[ebp+0x0C], esi
00700027    jmp 0x00700038
00700029    cmp dword ptr ds:[eax+0x04], 0x03
0070002D    jnz 0x0070022C
00700033    mov esi, eax
00700035    mov dword ptr ss:[ebp+0x0C], eax
00700038    cmp dword ptr ds:[eax], 0x00
0070003B    mov dword ptr ss:[ebp-0x10], esi
0070003E    jnz 0x00700051
00700040    push 0x01
00700042    xor dl, dl
00700044    mov ecx, eax
00700046    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
0070004B    mov eax, dword ptr ss:[ebp+0x0C]
0070004E    add esp, 0x04
00700051    inc dword ptr ds:[eax+0x1C]
00700054    mov eax, dword ptr ds:[eax]
00700056    mov eax, dword ptr ds:[eax]
00700058    mov dword ptr ss:[ebp-0x04], 0x02
0070005F    mov ecx, dword ptr ds:[eax]
00700061    mov dword ptr ss:[ebp+0x0C], ecx
00700064    movss xmm0, dword ptr ds:[ecx+0x08]
00700069    ucomiss xmm0, dword ptr ds:[0x00890E18]
00700070    lahf
00700071    test ah, 0x44
00700074    jnp 0x0070008A
00700076    push 0x88C880                                   ; => [ String: OpenGLInterface::UpdateTextureBuffer ]
0070007B    push 0x60A
00700080    mov ecx, 0x88C90C                               ; => [ String: pTextureData->atlasScaling == 1 ]
00700085    jmp 0x0070027B
0070008A    mov eax, dword ptr ds:[ecx]
0070008C    mov edx, edi
0070008E    mov ecx, dword ptr ds:[ecx+0x04]
00700091    mov dword ptr ss:[ebp-0x18], eax
00700094    lea eax, ss:[ebp-0x30]
00700097    mov dword ptr ss:[ebp-0x14], ecx
0070009A    lea ecx, ss:[ebp-0x20]
0070009D    mov dword ptr ss:[ebp-0x20], 0x00
007000A4    mov dword ptr ss:[ebp-0x1C], 0x00               ; => [ Call: nullptr ]
007000AB    movups xmm0, xmmword ptr ss:[ebp-0x20]
007000AF    push eax
007000B0    movups xmmword ptr ss:[ebp-0x20], xmm0
007000B4    call 0x006C3E30
007000B9    add esp, 0x04
007000BC    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_6c3e30 ]
007000BF    movd eax, xmm0
007000C3    movups xmmword ptr ss:[ebp-0x20], xmm0
007000C7    cmp eax, dword ptr ds:[edi]
007000C9    jnz 0x0070026C
007000CF    mov eax, dword ptr ss:[ebp-0x18]
007000D2    cmp eax, dword ptr ds:[edi+0x08]
007000D5    jnz 0x0070026C
007000DB    mov eax, dword ptr ss:[ebp-0x1C]
007000DE    cmp eax, dword ptr ds:[edi+0x04]
007000E1    jnz 0x0070026C
007000E7    mov eax, dword ptr ss:[ebp-0x14]
007000EA    cmp eax, dword ptr ds:[edi+0x0C]
007000ED    jnz 0x0070026C
007000F3    mov eax, dword ptr ss:[ebp+0x10]
007000F6    mov ecx, dword ptr ss:[ebp+0x0C]
007000F9    mov edx, dword ptr ds:[eax+0x10]
007000FC    cmp dword ptr ds:[ecx+0x18], edx
007000FF    jz 0x00700115
00700101    push 0x88C880                                   ; => [ String: OpenGLInterface::UpdateTextureBuffer ]
00700106    push 0x60E
0070010B    mov ecx, 0x87BD5C                               ; => [ String: pTextureData->texFormat == data.format ]
00700110    jmp 0x0070027B
00700115    mov ecx, dword ptr ds:[eax+0x04]
00700118    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
0070011D    mov ecx, dword ptr ss:[ebp+0x10]
00700120    cmp dword ptr ds:[ecx+0x0C], eax
00700123    jz 0x00700139
00700125    push 0x88C880                                   ; => [ String: OpenGLInterface::UpdateTextureBuffer ]
0070012A    push 0x610
0070012F    mov ecx, 0x88C8D0                               ; => [ String: data.pitch == TextureFormatPitch(data.width, data.format) ]
00700134    jmp 0x0070027B
00700139    mov ecx, dword ptr ss:[ebp+0x08]
0070013C    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 ]
00700141    mov edx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00700147    test eax, eax
00700149    jnz 0x00700161
0070014B    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00700150    push 0x6C
00700152    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00700157    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
0070015C    jmp 0x00700280
00700161    movzx ecx, ax
00700164    cmp ecx, dword ptr ds:[edx+0x4250]
0070016A    jnb 0x00700259
00700170    mov edx, dword ptr ds:[edx+0x424C]
00700176    imul ecx, ecx, 0x14C
0070017C    cmp dword ptr ds:[ecx+edx*1+0x148], eax
00700183    jnz 0x00700259
00700189    mov eax, dword ptr ds:[ecx+edx*1]
0070018C    mov dword ptr ss:[ebp+0x08], eax
0070018F    mov eax, dword ptr ss:[ebp+0x0C]
00700192    mov ecx, dword ptr ds:[eax+0x18]
00700195    call 0x006FF830                                 ; => [ Call: sub_6ff830 ]
0070019A    mov ecx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
007001A0    mov dword ptr ss:[ebp+0x0C], eax
007001A3    mov eax, dword ptr ss:[ebp+0x08]
007001A6    cmp dword ptr ds:[ecx+0x40A8], eax
007001AC    jz 0x007001E4
007001AE    mov dword ptr ds:[ecx+0x40A8], eax
007001B4    cmp dword ptr ds:[ecx+0x40A4], 0x00
007001BB    jz 0x007001D8
007001BD    mov eax, dword ptr ds:[0x00775760]
007001C2    mov dword ptr ds:[ecx+0x40A4], 0x00
007001CC    push 0x84C0
007001D1    mov eax, dword ptr ds:[eax]
007001D3    call eax
007001D5    mov eax, dword ptr ss:[ebp+0x08]
007001D8    push eax
007001D9    push 0xDE1
007001DE    call dword ptr ds:[0x00775254]
007001E4    mov eax, dword ptr ss:[ebp+0x10]
007001E7    mov ecx, dword ptr ds:[edi+0x04]
007001EA    mov edx, dword ptr ds:[edi]
007001EC    push dword ptr ds:[eax]
007001EE    mov eax, dword ptr ss:[ebp+0x0C]
007001F1    push dword ptr ds:[eax+0x0C]
007001F4    push dword ptr ds:[eax+0x08]
007001F7    mov eax, dword ptr ds:[edi+0x0C]
007001FA    sub eax, ecx
007001FC    push eax
007001FD    mov eax, dword ptr ds:[edi+0x08]
00700200    sub eax, edx
00700202    push eax
00700203    push ecx
00700204    push edx
00700205    push 0x00
00700207    push 0xDE1
0070020C    call dword ptr ds:[0x00775210]
00700212    test esi, esi
00700214    jz 0x00700219
00700216    dec dword ptr ds:[esi+0x1C]
00700219    mov ecx, dword ptr ss:[ebp-0x0C]
0070021C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00700223    pop ecx
00700224    pop edi
00700225    pop esi
00700226    mov esp, ebp
00700228    pop ebp
00700229    ret 0x0C
0070022C    push 0x828280                                   ; => [ String: DefAutoLock::DefAutoLock ]
00700231    push 0x19
00700233    push 0x82829C                                   ; => [ String: C:\x\ax2017\Engine\DefLoad.h ]
00700238    mov ecx, 0x8282BC                               ; => [ String: assetPtr && assetPtr->assetType == assetType ]
0070023D    mov edx, 0x801800
00700242    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00700247    add esp, 0x0C
0070024A    call 0x0063BC30
0070024F    test al, al
00700251    jz 0x00700254                                   ; => [ Call: sub_63bc30 ]
00700253    int3
00700254    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00700259    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
0070025E    push 0x6D
00700260    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00700265    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0070026A    jmp 0x00700280
0070026C    push 0x88C880                                   ; => [ String: OpenGLInterface::UpdateTextureBuffer ]
00700271    push 0x60D
00700276    mov ecx, 0x87BD84                               ; => [ String: RectIntersect(RectISet(V2I0, textureSize), region) == region ]
0070027B    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00700280    mov edx, 0x801800
00700285    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0070028A    add esp, 0x0C
0070028D    call 0x0063BC30
00700292    test al, al
00700294    jz 0x00700297                                   ; => [ Call: sub_63bc30 ]
00700296    int3
00700297    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
