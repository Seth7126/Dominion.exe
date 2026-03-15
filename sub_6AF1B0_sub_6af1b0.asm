// ============================================================
// 函数名称: sub_6af1b0
// 起始地址: 0x6af1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AF1B0    push ebp
006AF1B1    mov ebp, esp
006AF1B3    push 0xFFFFFFFF
006AF1B5    push 0x76FC55                                   ; => [ Type: EHRegistrationNode | Call: sub_76fc55 ]
006AF1BA    mov eax, dword ptr fs:[0x00000000]
006AF1C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006AF1C1    sub esp, 0x50
006AF1C4    mov eax, dword ptr ds:[0x008C4040]
006AF1C9    xor eax, ebp
006AF1CB    mov dword ptr ss:[ebp-0x10], eax
006AF1CE    push esi
006AF1CF    push edi
006AF1D0    push eax                                        ; => [ Data: __security_cookie ]
006AF1D1    lea eax, ss:[ebp-0x0C]
006AF1D4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006AF1DA    mov dword ptr ss:[ebp-0x30], ecx
006AF1DD    mov edi, dword ptr ss:[ebp+0x0C]
006AF1E0    mov edx, dword ptr ss:[ebp+0x10]
006AF1E3    mov ecx, dword ptr ss:[ebp+0x08]
006AF1E6    mov dword ptr ss:[ebp-0x4C], ecx
006AF1E9    mov eax, dword ptr ds:[edi+0x08]
006AF1EC    sub eax, dword ptr ds:[edi]
006AF1EE    mov dword ptr ss:[ebp-0x34], edx
006AF1F1    cmp eax, dword ptr ds:[edx+0x04]
006AF1F4    jz 0x006AF20F
006AF1F6    push 0x87BCDC                                   ; => [ String: Dx11GraphicsInterface::UpdateTextureBuffer ]
006AF1FB    push 0x304
006AF200    push 0x87B990                                   ; => [ String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006AF205    mov ecx, 0x87BD38                               ; => [ String: RectIWidth(region) == data.width ]
006AF20A    jmp 0x006AF40F
006AF20F    mov eax, dword ptr ds:[edi+0x0C]
006AF212    sub eax, dword ptr ds:[edi+0x04]
006AF215    cmp eax, dword ptr ds:[edx+0x08]
006AF218    jz 0x006AF233
006AF21A    push 0x87BCDC                                   ; => [ String: Dx11GraphicsInterface::UpdateTextureBuffer ]
006AF21F    push 0x305
006AF224    push 0x87B990                                   ; => [ String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006AF229    mov ecx, 0x87BD14                               ; => [ String: RectIHeight(region) == data.height ]
006AF22E    jmp 0x006AF40F
006AF233    test ecx, ecx
006AF235    jnz 0x006AF2B5
006AF237    push 0x03
006AF239    mov edx, 0x879C7C
006AF23E    lea ecx, ss:[ebp-0x2C]
006AF241    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006AF246    add esp, 0x04
006AF249    mov dword ptr ss:[ebp-0x04], 0x00
006AF250    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006AF255    mov eax, dword ptr ss:[ebp-0x2C]
006AF258    mov edx, 0x03
006AF25D    test eax, eax
006AF25F    cmovnz ecx, eax
006AF262    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006AF267    mov esi, eax
006AF269    mov dword ptr ss:[ebp-0x04], 0x01
006AF270    cmp dword ptr ds:[0x00CF65BC], 0x00
006AF277    jz 0x006AF2A7                                   ; => [ Data: data_cf65bc ]
006AF279    mov eax, dword ptr ss:[ebp-0x2C]
006AF27C    test eax, eax
006AF27E    jz 0x006AF2A7
006AF280    cmp byte ptr ds:[eax], 0x00
006AF283    jz 0x006AF2A7
006AF285    lea ecx, ss:[ebp-0x2C]
006AF288    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006AF28D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AF291    jnz 0x006AF2A7
006AF293    mov edx, dword ptr ds:[eax+0x0C]
006AF296    mov ecx, eax
006AF298    add edx, 0x10
006AF29B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006AF2A0    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
006AF2A7    mov eax, esi
006AF2A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006AF2B0    mov dword ptr ss:[ebp-0x2C], eax
006AF2B3    jmp 0x006AF2C6
006AF2B5    cmp dword ptr ds:[ecx+0x04], 0x03
006AF2B9    jnz 0x006AF3FE
006AF2BF    mov esi, ecx
006AF2C1    mov dword ptr ss:[ebp-0x2C], ecx
006AF2C4    mov eax, ecx
006AF2C6    cmp dword ptr ds:[eax], 0x00
006AF2C9    mov dword ptr ss:[ebp-0x38], esi
006AF2CC    jnz 0x006AF2DF
006AF2CE    push 0x01
006AF2D0    xor dl, dl
006AF2D2    mov ecx, eax
006AF2D4    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006AF2D9    mov eax, dword ptr ss:[ebp-0x2C]
006AF2DC    add esp, 0x04
006AF2DF    inc dword ptr ds:[eax+0x1C]
006AF2E2    mov eax, dword ptr ds:[eax]
006AF2E4    mov eax, dword ptr ds:[eax]
006AF2E6    mov dword ptr ss:[ebp-0x04], 0x02
006AF2ED    mov edx, edi
006AF2EF    mov ecx, dword ptr ds:[eax]
006AF2F1    mov dword ptr ss:[ebp-0x2C], ecx
006AF2F4    mov dword ptr ss:[ebp-0x48], 0x00
006AF2FB    mov dword ptr ss:[ebp-0x44], 0x00
006AF302    mov eax, dword ptr ds:[ecx]
006AF304    mov ecx, dword ptr ds:[ecx+0x04]
006AF307    mov dword ptr ss:[ebp-0x40], eax
006AF30A    lea eax, ss:[ebp-0x5C]
006AF30D    mov dword ptr ss:[ebp-0x3C], ecx
006AF310    lea ecx, ss:[ebp-0x48]
006AF313    movups xmm0, xmmword ptr ss:[ebp-0x48]
006AF317    push eax
006AF318    movups xmmword ptr ss:[ebp-0x48], xmm0
006AF31C    call 0x006C3E30
006AF321    add esp, 0x04
006AF324    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_6c3e30 ]
006AF327    movd eax, xmm0
006AF32B    movups xmmword ptr ss:[ebp-0x48], xmm0
006AF32F    cmp eax, dword ptr ds:[edi]
006AF331    jnz 0x006AF42B
006AF337    mov eax, dword ptr ss:[ebp-0x40]
006AF33A    cmp eax, dword ptr ds:[edi+0x08]
006AF33D    jnz 0x006AF42B
006AF343    mov eax, dword ptr ss:[ebp-0x44]
006AF346    cmp eax, dword ptr ds:[edi+0x04]
006AF349    jnz 0x006AF42B
006AF34F    mov eax, dword ptr ss:[ebp-0x3C]
006AF352    cmp eax, dword ptr ds:[edi+0x0C]
006AF355    jnz 0x006AF42B
006AF35B    mov eax, dword ptr ss:[ebp-0x2C]
006AF35E    mov ecx, dword ptr ss:[ebp-0x34]
006AF361    mov eax, dword ptr ds:[eax+0x18]
006AF364    cmp eax, dword ptr ds:[ecx+0x10]
006AF367    jz 0x006AF37D
006AF369    push 0x87BCDC                                   ; => [ String: Dx11GraphicsInterface::UpdateTextureBuffer ]
006AF36E    push 0x30C
006AF373    mov ecx, 0x87BD5C                               ; => [ String: pTextureData->texFormat == data.format ]
006AF378    jmp 0x006AF43A
006AF37D    mov ecx, dword ptr ss:[ebp-0x4C]
006AF380    call 0x006A0F60
006AF385    mov ecx, dword ptr ss:[ebp-0x30]
006AF388    push eax
006AF389    add ecx, 0x38
006AF38C    call 0x006B2EC0                                 ; => [ Call: sub_6a0f60 | Call: sub_6b2ec0 ]
006AF391    mov ecx, dword ptr ds:[edi]
006AF393    mov edx, eax
006AF395    mov eax, dword ptr ss:[ebp-0x30]
006AF398    mov dword ptr ss:[ebp-0x28], ecx
006AF39B    mov ecx, dword ptr ds:[edi+0x04]
006AF39E    mov dword ptr ss:[ebp-0x24], ecx
006AF3A1    mov ecx, dword ptr ds:[edi+0x08]
006AF3A4    mov eax, dword ptr ds:[eax+0x08]
006AF3A7    mov dword ptr ss:[ebp-0x1C], ecx
006AF3AA    mov ecx, dword ptr ds:[edi+0x0C]
006AF3AD    mov edi, dword ptr ss:[ebp-0x34]
006AF3B0    push 0x00
006AF3B2    mov dword ptr ss:[ebp-0x20], 0x00
006AF3B9    mov dword ptr ss:[ebp-0x18], ecx
006AF3BC    push dword ptr ds:[edi+0x0C]
006AF3BF    mov dword ptr ss:[ebp-0x14], 0x01
006AF3C6    push dword ptr ds:[edi]
006AF3C8    mov ecx, dword ptr ds:[eax]
006AF3CA    lea edi, ss:[ebp-0x28]
006AF3CD    push edi
006AF3CE    push 0x00
006AF3D0    push dword ptr ds:[edx+0x1C]
006AF3D3    push eax
006AF3D4    call dword ptr ds:[ecx+0xC0]
006AF3DA    test esi, esi
006AF3DC    jz 0x006AF3E1
006AF3DE    dec dword ptr ds:[esi+0x1C]
006AF3E1    mov ecx, dword ptr ss:[ebp-0x0C]
006AF3E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006AF3EB    pop ecx
006AF3EC    pop edi
006AF3ED    pop esi
006AF3EE    mov ecx, dword ptr ss:[ebp-0x10]
006AF3F1    xor ecx, ebp
006AF3F3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006AF3F8    mov esp, ebp
006AF3FA    pop ebp
006AF3FB    ret 0x0C
006AF3FE    push 0x828280                                   ; => [ String: DefAutoLock::DefAutoLock ]
006AF403    push 0x19
006AF405    push 0x82829C                                   ; => [ String: C:\x\ax2017\Engine\DefLoad.h ]
006AF40A    mov ecx, 0x8282BC                               ; => [ String: assetPtr && assetPtr->assetType == assetType ]
006AF40F    mov edx, 0x801800
006AF414    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006AF419    add esp, 0x0C
006AF41C    call 0x0063BC30
006AF421    test al, al
006AF423    jz 0x006AF426                                   ; => [ Call: sub_63bc30 ]
006AF425    int3
006AF426    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006AF42B    push 0x87BCDC                                   ; => [ String: Dx11GraphicsInterface::UpdateTextureBuffer ]
006AF430    push 0x30B
006AF435    mov ecx, 0x87BD84                               ; => [ String: RectIntersect(RectISet(V2I0, textureSize), region) == region ]
006AF43A    push 0x87B990
006AF43F    mov edx, 0x801800
006AF444    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::UpdateTextureBuffer ]
006AF449    add esp, 0x0C
006AF44C    call 0x0063BC30
006AF451    test al, al
006AF453    jz 0x006AF456                                   ; => [ Call: sub_63bc30 ]
006AF455    int3
006AF456    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
