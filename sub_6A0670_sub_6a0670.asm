// ============================================================
// 函数名称: sub_6a0670
// 起始地址: 0x6a0670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A0670    push ebp
006A0671    mov ebp, esp
006A0673    push 0xFFFFFFFF
006A0675    push 0x76F365                                   ; => [ Call: __ehhandler$??$common_fullpath@D@@YAPADQADQBDIH1H@Z | Type: EHRegistrationNode ]
006A067A    mov eax, dword ptr fs:[0x00000000]
006A0680    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0681    sub esp, 0x50
006A0684    push ebx
006A0685    push esi
006A0686    push edi
006A0687    mov eax, dword ptr ds:[0x008C4040]
006A068C    xor eax, ebp
006A068E    push eax                                        ; => [ Data: __security_cookie ]
006A068F    lea eax, ss:[ebp-0x0C]
006A0692    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A0698    mov dword ptr ss:[ebp-0x30], edx
006A069B    mov edi, ecx
006A069D    mov dword ptr ss:[ebp-0x10], edi
006A06A0    lea eax, ss:[ebp-0x48]
006A06A3    push eax
006A06A4    call dword ptr ds:[0x007750AC]
006A06AA    mov eax, dword ptr ss:[ebp-0x48]
006A06AD    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
006A06B2    mov esi, dword ptr ss:[ebp-0x44]
006A06B5    mov dword ptr ss:[ebp-0x40], eax
006A06B8    mov dword ptr ss:[ebp-0x3C], esi
006A06BB    test edi, edi
006A06BD    jnz 0x006A072F
006A06BF    push 0x03
006A06C1    mov edx, 0x879C7C
006A06C6    lea ecx, ss:[ebp-0x1C]
006A06C9    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006A06CE    add esp, 0x04
006A06D1    mov dword ptr ss:[ebp-0x04], edi
006A06D4    lea edx, ds:[edi+0x03]
006A06D7    mov eax, dword ptr ss:[ebp-0x1C]
006A06DA    mov ecx, ebx                                    ; => [ Data: data_801800 ]
006A06DC    test eax, eax
006A06DE    cmovnz ecx, eax
006A06E1    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006A06E6    mov esi, eax
006A06E8    mov dword ptr ss:[ebp-0x2C], esi
006A06EB    mov dword ptr ss:[ebp-0x04], 0x01
006A06F2    cmp dword ptr ds:[0x00CF65BC], edi
006A06F8    jz 0x006A0724                                   ; => [ Data: data_cf65bc ]
006A06FA    mov eax, dword ptr ss:[ebp-0x1C]
006A06FD    test eax, eax
006A06FF    jz 0x006A0724
006A0701    cmp byte ptr ds:[eax], 0x00
006A0704    jz 0x006A0724
006A0706    lea ecx, ss:[ebp-0x1C]
006A0709    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A070E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A0712    jnz 0x006A0724
006A0714    mov edx, dword ptr ds:[eax+0x0C]
006A0717    mov ecx, eax
006A0719    add edx, 0x10
006A071C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A0721    mov dword ptr ss:[ebp-0x1C], ebx                ; => [ Data: data_801800 ]
006A0724    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A072B    mov edi, esi
006A072D    jmp 0x006A073E
006A072F    cmp dword ptr ds:[edi+0x04], 0x03
006A0733    jnz 0x006A0A6B
006A0739    mov esi, edi
006A073B    mov dword ptr ss:[ebp-0x2C], esi
006A073E    cmp dword ptr ds:[edi], 0x00
006A0741    mov dword ptr ss:[ebp-0x34], esi
006A0744    jnz 0x006A0754
006A0746    push 0x01
006A0748    xor dl, dl
006A074A    mov ecx, edi
006A074C    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006A0751    add esp, 0x04
006A0754    mov eax, dword ptr ds:[edi]
006A0756    inc dword ptr ds:[edi+0x1C]
006A0759    mov eax, dword ptr ds:[eax]
006A075B    mov dword ptr ss:[ebp-0x38], eax
006A075E    mov ecx, dword ptr ss:[ebp+0x0C]
006A0761    mov dword ptr ss:[ebp-0x04], 0x02
006A0768    mov eax, dword ptr ds:[eax]
006A076A    mov dword ptr ss:[ebp-0x18], eax
006A076D    mov edi, dword ptr ds:[eax+0x10]
006A0770    imul edi, dword ptr ss:[ebp+0x08]
006A0774    add edi, ecx
006A0776    cmp edi, dword ptr ds:[eax+0x3C]
006A0779    jl 0x006A078F
006A077B    push 0x879F60                                   ; => [ String: TextureLoad ]
006A0780    push 0x15C
006A0785    mov ecx, 0x879F74                               ; => [ String: imageIndex < pTextureData->imageCount ]
006A078A    jmp 0x006A0AA7
006A078F    mov edx, dword ptr ds:[eax]
006A0791    shr edx, cl
006A0793    shl edi, 0x04
006A0796    add edi, dword ptr ds:[eax+0x48]
006A0799    cmp edx, 0x01
006A079C    mov eax, dword ptr ds:[eax+0x04]
006A079F    mov dword ptr ss:[ebp-0x24], 0x01
006A07A6    cmovb edx, dword ptr ss:[ebp-0x24]
006A07AA    mov dword ptr ss:[ebp-0x28], edx
006A07AD    lea edx, ss:[ebp-0x14]
006A07B0    push edx
006A07B1    shr eax, cl
006A07B3    lea edx, ss:[ebp-0x20]
006A07B6    mov ecx, dword ptr ds:[0x0147B070]              ; => [ Data: data_147b070 ]
006A07BC    cmp eax, 0x01
006A07BF    push edx
006A07C0    push dword ptr ss:[ebp+0x08]
006A07C3    cmovb eax, dword ptr ss:[ebp-0x24]
006A07C7    push dword ptr ss:[ebp+0x0C]
006A07CA    mov dword ptr ss:[ebp-0x24], eax
006A07CD    push dword ptr ss:[ebp-0x30]
006A07D0    mov dword ptr ss:[ebp-0x14], 0x01
006A07D7    mov eax, dword ptr ds:[ecx]
006A07D9    push dword ptr ss:[ebp-0x10]
006A07DC    call dword ptr ds:[eax+0x18]
006A07DF    mov ecx, eax
006A07E1    mov dword ptr ss:[ebp-0x1C], ecx
006A07E4    test ecx, ecx
006A07E6    jnz 0x006A07FC
006A07E8    push 0x879F60                                   ; => [ String: TextureLoad ]
006A07ED    push 0x167
006A07F2    mov ecx, 0x879F6C                               ; => [ String: pBits ]
006A07F7    jmp 0x006A0AA7
006A07FC    mov eax, dword ptr ss:[ebp-0x38]
006A07FF    mov eax, dword ptr ds:[eax+0x18]
006A0802    mov dword ptr ss:[ebp-0x38], eax
006A0805    test eax, eax
006A0807    jz 0x006A08AF
006A080D    cmp byte ptr ds:[eax], 0x00
006A0810    jz 0x006A08AF
006A0816    cmp dword ptr ss:[ebp-0x14], 0x01
006A081A    jz 0x006A0830
006A081C    push 0x879F60                                   ; => [ String: TextureLoad ]
006A0821    push 0x16D
006A0826    mov ecx, 0x879FAC                               ; => [ String: divisor == 1 ]
006A082B    jmp 0x006A0AA7
006A0830    mov eax, dword ptr ss:[ebp-0x18]
006A0833    push dword ptr ds:[eax+0x18]
006A0836    mov edx, dword ptr ds:[eax+0x04]
006A0839    mov ecx, dword ptr ds:[eax]
006A083B    call 0x006A9660                                 ; => [ Call: sub_6a9660 ]
006A0840    push eax
006A0841    mov eax, dword ptr ss:[ebp-0x38]
006A0844    push dword ptr ds:[eax+0x0C]
006A0847    push dword ptr ss:[ebp-0x1C]
006A084A    call 0x00761FBE                                 ; => [ Call: memcpy ]
006A084F    add esp, 0x10
006A0852    mov edi, dword ptr ss:[ebp-0x10]
006A0855    lea ecx, ss:[ebp-0x40]
006A0858    call 0x0064B4D0
006A085D    cmp eax, 0x64
006A0860    jle 0x006A0881                                  ; => [ Call: sub_64b4d0 ]
006A0862    mov eax, dword ptr ds:[edi+0x20]
006A0865    lea ecx, ss:[ebp-0x40]
006A0868    test eax, eax
006A086A    cmovnz ebx, eax
006A086D    call 0x0064B4D0
006A0872    push eax                                        ; => [ Call: sub_64b4d0 ]
006A0873    push ebx
006A0874    push 0x879FBC
006A0879    call 0x0063B5F0                                 ; => [ String: slow loading texture %s %d ms | Call: sub_63b5f0 ]
006A087E    add esp, 0x0C
006A0881    push dword ptr ss:[ebp+0x08]
006A0884    mov ecx, dword ptr ds:[0x0147B070]
006A088A    push dword ptr ss:[ebp+0x0C]
006A088D    push dword ptr ss:[ebp-0x30]
006A0890    mov eax, dword ptr ds:[ecx]
006A0892    push edi
006A0893    call dword ptr ds:[eax+0x1C]                    ; => [ Data: data_147b070 ]
006A0896    test esi, esi
006A0898    jz 0x006A089D
006A089A    dec dword ptr ds:[esi+0x1C]
006A089D    mov ecx, dword ptr ss:[ebp-0x0C]
006A08A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A08A7    pop ecx
006A08A8    pop edi
006A08A9    pop esi
006A08AA    pop ebx
006A08AB    mov esp, ebp
006A08AD    pop ebp
006A08AE    ret
006A08AF    mov eax, dword ptr ss:[ebp-0x18]
006A08B2    cmp dword ptr ds:[eax+0x14], 0x08
006A08B6    jnz 0x006A0990
006A08BC    cmp dword ptr ss:[ebp-0x14], 0x01
006A08C0    jz 0x006A08D6
006A08C2    push 0x879F60                                   ; => [ String: TextureLoad ]
006A08C7    push 0x173
006A08CC    mov ecx, 0x879FAC                               ; => [ String: divisor == 1 ]
006A08D1    jmp 0x006A0AA7
006A08D6    cmp dword ptr ss:[ebp-0x20], 0x00
006A08DA    jnz 0x006A08EB
006A08DC    push 0x879F60                                   ; => [ String: TextureLoad ]
006A08E1    push 0x174
006A08E6    jmp 0x006A0AA2
006A08EB    mov edx, dword ptr ds:[eax+0x18]
006A08EE    mov ecx, dword ptr ss:[ebp-0x28]
006A08F1    call 0x006A9570
006A08F6    mov ecx, eax                                    ; => [ Call: sub_6a9570 ]
006A08F8    mov dword ptr ss:[ebp-0x38], ecx
006A08FB    cmp dword ptr ss:[ebp-0x20], ecx
006A08FE    jnz 0x006A0939
006A0900    imul ecx, dword ptr ss:[ebp-0x24]
006A0904    mov eax, dword ptr ds:[edi]
006A0906    cmp ecx, eax
006A0908    jz 0x006A091E
006A090A    push 0x879F60                                   ; => [ String: TextureLoad ]
006A090F    push 0x17A
006A0914    mov ecx, 0x879FDC                               ; => [ String: mipHeight * sourcePitch == pImage->imageSize ]
006A0919    jmp 0x006A0AA7
006A091E    push dword ptr ds:[edi+0x08]
006A0921    mov edi, dword ptr ss:[ebp-0x10]
006A0924    mov ecx, edi
006A0926    mov edx, dword ptr ss:[ebp-0x1C]
006A0929    push eax
006A092A    push 0x00
006A092C    call 0x0069F3E0                                 ; => [ Call: sub_69f3e0 ]
006A0931    add esp, 0x0C
006A0934    jmp 0x006A0855
006A0939    mov eax, dword ptr ss:[ebp-0x18]
006A093C    xor edx, edx
006A093E    mov dword ptr ss:[ebp-0x28], edx
006A0941    mov dword ptr ss:[ebp-0x24], edx
006A0944    cmp dword ptr ds:[eax+0x04], edx
006A0947    jle 0x006A0852
006A094D    mov ebx, dword ptr ss:[ebp-0x10]
006A0950    mov esi, dword ptr ss:[ebp-0x1C]
006A0953    push dword ptr ds:[edi+0x08]
006A0956    push ecx
006A0957    push edx
006A0958    mov edx, esi
006A095A    mov ecx, ebx
006A095C    call 0x0069F3E0                                 ; => [ Call: sub_69f3e0 ]
006A0961    mov eax, dword ptr ss:[ebp-0x18]
006A0964    add esp, 0x0C
006A0967    mov edx, dword ptr ss:[ebp-0x28]
006A096A    inc dword ptr ss:[ebp-0x24]
006A096D    mov ecx, dword ptr ss:[ebp-0x38]
006A0970    add edx, ecx
006A0972    mov ebx, dword ptr ss:[ebp-0x24]
006A0975    add esi, dword ptr ss:[ebp-0x20]
006A0978    cmp ebx, dword ptr ds:[eax+0x04]
006A097B    mov ebx, dword ptr ss:[ebp-0x10]
006A097E    mov dword ptr ss:[ebp-0x28], edx
006A0981    jl 0x006A0953
006A0983    mov esi, dword ptr ss:[ebp-0x2C]
006A0986    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
006A098B    jmp 0x006A0852
006A0990    mov edx, dword ptr ds:[eax+0x18]
006A0993    lea eax, ds:[edx-0x0D]
006A0996    cmp eax, 0x08
006A0999    jnbe 0x006A09DE
006A099B    movzx eax, byte ptr ds:[eax+0x6A0AD0]
006A09A2    jmp dword ptr ds:[eax*4+0x6A0AC8]
006A09A9    cmp dword ptr ss:[ebp-0x14], 0x01
006A09AD    jz 0x006A09C3
006A09AF    push 0x879F60                                   ; => [ String: TextureLoad ]
006A09B4    push 0x19F
006A09B9    mov ecx, 0x879FAC                               ; => [ String: divisor == 1 ]
006A09BE    jmp 0x006A0AA7
006A09C3    push dword ptr ds:[edi+0x08]
006A09C6    mov edx, ecx
006A09C8    push dword ptr ds:[edi]
006A09CA    mov edi, dword ptr ss:[ebp-0x10]
006A09CD    mov ecx, edi
006A09CF    push 0x00
006A09D1    call 0x0069F3E0                                 ; => [ Call: sub_69f3e0 ]
006A09D6    add esp, 0x0C
006A09D9    jmp 0x006A0855
006A09DE    mov eax, dword ptr ss:[ebp-0x20]
006A09E1    test eax, eax
006A09E3    jz 0x006A0A98
006A09E9    mov dword ptr ss:[ebp-0x5C], ecx
006A09EC    mov ecx, dword ptr ss:[ebp-0x28]
006A09EF    mov dword ptr ss:[ebp-0x58], ecx
006A09F2    mov ecx, dword ptr ss:[ebp-0x24]
006A09F5    mov dword ptr ss:[ebp-0x54], ecx
006A09F8    mov ecx, dword ptr ds:[edi]
006A09FA    mov dword ptr ss:[ebp-0x50], eax
006A09FD    mov dword ptr ss:[ebp-0x4C], edx
006A0A00    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A0A05    push dword ptr ds:[edi+0x08]
006A0A08    mov ecx, dword ptr ss:[ebp-0x10]
006A0A0B    mov edx, eax
006A0A0D    push dword ptr ds:[edi]
006A0A0F    mov dword ptr ss:[ebp-0x2C], eax
006A0A12    push 0x00
006A0A14    call 0x0069F3E0                                 ; => [ Call: sub_69f3e0 ]
006A0A19    push dword ptr ss:[ebp-0x14]
006A0A1C    mov eax, dword ptr ss:[ebp-0x18]
006A0A1F    lea edx, ss:[ebp-0x5C]
006A0A22    push dword ptr ds:[edi]
006A0A24    push dword ptr ss:[ebp-0x2C]
006A0A27    mov ecx, dword ptr ds:[eax+0x14]
006A0A2A    call 0x006AB1B0
006A0A2F    mov edi, dword ptr ss:[ebp-0x10]
006A0A32    add esp, 0x18
006A0A35    test al, al
006A0A37    jnz 0x006A0A51                                  ; => [ Call: sub_6ab1b0 ]
006A0A39    mov eax, dword ptr ds:[edi+0x20]
006A0A3C    mov ecx, ebx                                    ; => [ Data: data_801800 ]
006A0A3E    test eax, eax
006A0A40    cmovnz ecx, eax
006A0A43    push ecx
006A0A44    push 0x879F24
006A0A49    call 0x0063B5F0                                 ; => [ String: Failed to read texture %s | Call: sub_63b5f0 ]
006A0A4E    add esp, 0x08
006A0A51    mov eax, dword ptr ss:[ebp-0x2C]
006A0A54    test eax, eax
006A0A56    jz 0x006A0855
006A0A5C    push eax
006A0A5D    call dword ptr ds:[0x00775524]
006A0A63    add esp, 0x04
006A0A66    jmp 0x006A0855
006A0A6B    push 0x828280
006A0A70    push 0x19
006A0A72    push 0x82829C
006A0A77    mov edx, 0x801800
006A0A7C    mov ecx, 0x8282BC
006A0A81    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006A0A86    add esp, 0x0C
006A0A89    call 0x0063BC30
006A0A8E    test al, al
006A0A90    jz 0x006A0A93                                   ; => [ Call: sub_63bc30 ]
006A0A92    int3
006A0A93    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006A0A98    push 0x879F60                                   ; => [ String: TextureLoad ]
006A0A9D    push 0x1A4
006A0AA2    mov ecx, 0x879F9C                               ; => [ String: destPitch != 0 | String: destPitch != 0 ]
006A0AA7    push 0x879E98
006A0AAC    mov edx, ebx
006A0AAE    call 0x0063B870                                 ; => [ String: TextureLoad | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Texture.cpp ]
006A0AB3    add esp, 0x0C
006A0AB6    call 0x0063BC30
006A0ABB    test al, al
006A0ABD    jz 0x006A0AC0                                   ; => [ Call: sub_63bc30 ]
006A0ABF    int3
006A0AC0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
