// ============================================================
// 函数名称: sub_6a0ae0
// 起始地址: 0x6a0ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A0AE0    push ebp
006A0AE1    mov ebp, esp
006A0AE3    push 0xFFFFFFFF
006A0AE5    push 0x76F3A5                                   ; => [ Call: sub_76f3a5 | Type: EHRegistrationNode ]
006A0AEA    mov eax, dword ptr fs:[0x00000000]
006A0AF0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0AF1    sub esp, 0x18
006A0AF4    push ebx
006A0AF5    push esi
006A0AF6    push edi
006A0AF7    mov eax, dword ptr ds:[0x008C4040]
006A0AFC    xor eax, ebp
006A0AFE    push eax                                        ; => [ Data: __security_cookie ]
006A0AFF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0B02    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A0B08    mov ebx, ecx
006A0B0A    mov dword ptr ss:[ebp-0x20], ebx
006A0B0D    test ebx, ebx
006A0B0F    jnz 0x006A0B87                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0B11    push 0x03
006A0B13    mov edx, 0x879C7C
006A0B18    lea ecx, ss:[ebp-0x14]
006A0B1B    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006A0B20    add esp, 0x04
006A0B23    mov dword ptr ss:[ebp-0x04], ebx
006A0B26    lea edx, ds:[ebx+0x03]
006A0B29    mov eax, dword ptr ss:[ebp-0x14]
006A0B2C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A0B31    test eax, eax
006A0B33    cmovnz ecx, eax
006A0B36    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006A0B3B    mov esi, eax
006A0B3D    mov dword ptr ss:[ebp-0x18], esi
006A0B40    mov dword ptr ss:[ebp-0x04], 0x01
006A0B47    cmp dword ptr ds:[0x00CF65BC], ebx
006A0B4D    jz 0x006A0B7C                                   ; => [ Data: data_cf65bc ]
006A0B4F    mov eax, dword ptr ss:[ebp-0x14]
006A0B52    test eax, eax
006A0B54    jz 0x006A0B7C
006A0B56    cmp byte ptr ds:[eax], bl
006A0B58    jz 0x006A0B7C
006A0B5A    lea ecx, ss:[ebp-0x14]
006A0B5D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A0B62    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A0B66    jnz 0x006A0B7C
006A0B68    mov edx, dword ptr ds:[eax+0x0C]
006A0B6B    mov ecx, eax
006A0B6D    add edx, 0x10
006A0B70    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A0B75    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006A0B7C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A0B83    mov edi, esi
006A0B85    jmp 0x006A0B98
006A0B87    cmp dword ptr ds:[ebx+0x04], 0x03
006A0B8B    jnz 0x006A0D79
006A0B91    mov esi, ebx
006A0B93    mov edi, ebx
006A0B95    mov dword ptr ss:[ebp-0x18], esi
006A0B98    cmp dword ptr ds:[edi], 0x00
006A0B9B    mov dword ptr ss:[ebp-0x24], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0B9E    jnz 0x006A0BAE
006A0BA0    push 0x01
006A0BA2    xor dl, dl
006A0BA4    mov ecx, edi
006A0BA6    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006A0BAB    add esp, 0x04
006A0BAE    mov ecx, dword ptr ds:[edi+0x1C]
006A0BB1    lea eax, ds:[ecx+0x01]
006A0BB4    mov dword ptr ds:[edi+0x1C], eax
006A0BB7    mov eax, dword ptr ds:[edi]
006A0BB9    mov eax, dword ptr ds:[eax]
006A0BBB    mov dword ptr ss:[ebp-0x04], 0x02
006A0BC2    mov edi, dword ptr ds:[eax]                     ; => [ Field: Next | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A0BC4    mov dword ptr ss:[ebp-0x1C], edi
006A0BC7    mov eax, dword ptr ds:[edi+0x3C]
006A0BCA    cdq
006A0BCB    idiv dword ptr ds:[edi+0x10]
006A0BCE    mov edx, eax
006A0BD0    mov dword ptr ss:[ebp-0x10], eax
006A0BD3    mov eax, dword ptr ds:[edi+0x1C]
006A0BD6    cmp eax, 0x03
006A0BD9    jz 0x006A0C0B
006A0BDB    cmp eax, 0x05
006A0BDE    jz 0x006A0C0B
006A0BE0    cmp eax, 0x04
006A0BE3    jz 0x006A0C0B
006A0BE5    cmp eax, 0x06
006A0BE8    jz 0x006A0C0B
006A0BEA    cmp dword ptr ds:[edi+0x3C], 0x01
006A0BEE    jnl 0x006A0C13
006A0BF0    test esi, esi
006A0BF2    jz 0x006A0C3E
006A0BF4    mov dword ptr ds:[esi+0x1C], ecx
006A0BF7    xor eax, eax
006A0BF9    mov ecx, dword ptr ss:[ebp-0x0C]
006A0BFC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A0C03    pop ecx
006A0C04    pop edi
006A0C05    pop esi
006A0C06    pop ebx
006A0C07    mov esp, ebp
006A0C09    pop ebp
006A0C0A    ret
006A0C0B    mov edx, 0x01
006A0C10    mov dword ptr ss:[ebp-0x10], edx
006A0C13    push dword ptr ds:[edi+0x1C]
006A0C16    mov ecx, dword ptr ds:[0x0147B070]
006A0C1C    push dword ptr ds:[edi+0x18]
006A0C1F    push dword ptr ds:[edi+0x10]
006A0C22    mov eax, dword ptr ds:[ecx]
006A0C24    push edx
006A0C25    push dword ptr ds:[edi+0x04]
006A0C28    push dword ptr ds:[edi]
006A0C2A    push ebx
006A0C2B    call dword ptr ds:[eax+0x10]
006A0C2E    mov ecx, eax                                    ; => [ Field: Next | Type: _EXCEPTION_REGISTRATION_RECORD | Field: Handler | Data: data_147b070 ]
006A0C30    mov dword ptr ss:[ebp-0x14], ecx
006A0C33    test ecx, ecx
006A0C35    jnz 0x006A0C52
006A0C37    test esi, esi
006A0C39    jz 0x006A0C3E
006A0C3B    dec dword ptr ds:[esi+0x1C]
006A0C3E    xor eax, eax
006A0C40    mov ecx, dword ptr ss:[ebp-0x0C]
006A0C43    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A0C4A    pop ecx
006A0C4B    pop edi
006A0C4C    pop esi
006A0C4D    pop ebx
006A0C4E    mov esp, ebp
006A0C50    pop ebp
006A0C51    ret
006A0C52    mov eax, dword ptr ds:[edi+0x1C]
006A0C55    test eax, eax
006A0C57    jnz 0x006A0C80
006A0C59    cmp dword ptr ss:[ebp-0x10], 0x01
006A0C5D    jnz 0x006A0C67
006A0C5F    mov eax, dword ptr ds:[edi+0x10]
006A0C62    cmp eax, dword ptr ds:[edi+0x3C]
006A0C65    jz 0x006A0CD5
006A0C67    push 0x87A05C                                   ; => [ String: TextureCreateTextureBuffer ]
006A0C6C    push 0x20F
006A0C71    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006A0C76    mov ecx, 0x87A010                               ; => [ String: depthCount == 1 && pTextureData->mipLevelCount == pTextureData->imageCount ]
006A0C7B    jmp 0x006A0DBA
006A0C80    cmp eax, 0x01
006A0C83    jnz 0x006A0CA8
006A0C85    cmp dword ptr ss:[ebp-0x10], 0x06
006A0C89    jz 0x006A0CA4
006A0C8B    push 0x87A05C                                   ; => [ String: TextureCreateTextureBuffer ]
006A0C90    push 0x213
006A0C95    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006A0C9A    mov ecx, 0x87A0DC                               ; => [ String: depthCount == 6 ]
006A0C9F    jmp 0x006A0DBA
006A0CA4    xor ebx, ebx
006A0CA6    jmp 0x006A0CDC
006A0CA8    cmp eax, 0x02
006A0CAB    jz 0x006A0DA6
006A0CB1    cmp eax, 0x03
006A0CB4    jz 0x006A0D5E
006A0CBA    cmp eax, 0x05
006A0CBD    jz 0x006A0D5E
006A0CC3    cmp eax, 0x04
006A0CC6    jz 0x006A0D5E
006A0CCC    cmp eax, 0x06
006A0CCF    jz 0x006A0D5E
006A0CD5    xor ebx, ebx
006A0CD7    cmp dword ptr ss:[ebp-0x10], ebx
006A0CDA    jle 0x006A0D18
006A0CDC    mov eax, dword ptr ds:[edi+0x10]
006A0CDF    mov esi, dword ptr ss:[ebp-0x1C]
006A0CE2    mov edx, dword ptr ss:[ebp-0x10]
006A0CE5    xor edi, edi
006A0CE7    test eax, eax
006A0CE9    jle 0x006A0D0D
006A0CEB    nop dword ptr ds:[eax+eax*1], eax
006A0CF0    push edi
006A0CF1    mov edx, ecx
006A0CF3    mov ecx, dword ptr ss:[ebp-0x20]
006A0CF6    push ebx
006A0CF7    call 0x006A0670                                 ; => [ Call: sub_6a0670 ]
006A0CFC    mov eax, dword ptr ds:[esi+0x10]
006A0CFF    inc edi
006A0D00    mov ecx, dword ptr ss:[ebp-0x14]
006A0D03    add esp, 0x08
006A0D06    cmp edi, eax
006A0D08    jl 0x006A0CF0
006A0D0A    mov edx, dword ptr ss:[ebp-0x10]
006A0D0D    inc ebx
006A0D0E    cmp ebx, edx
006A0D10    jl 0x006A0CE5
006A0D12    mov esi, dword ptr ss:[ebp-0x18]
006A0D15    mov edi, dword ptr ss:[ebp-0x1C]
006A0D18    cmp dword ptr ds:[edi+0x20], 0x00
006A0D1C    jnz 0x006A0D42
006A0D1E    cmp dword ptr ds:[edi+0x14], 0x08
006A0D22    jz 0x006A0D42
006A0D24    mov eax, dword ptr ss:[ebp-0x20]
006A0D27    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A0D2C    mov eax, dword ptr ds:[eax+0x20]
006A0D2F    test eax, eax
006A0D31    cmovnz ecx, eax
006A0D34    push ecx
006A0D35    push 0x87A0EC
006A0D3A    call 0x0063B5F0                                 ; => [ String: Autogeneration of mipmaps is not implemented on load for %s | Call: sub_63b5f0 ]
006A0D3F    add esp, 0x08
006A0D42    test esi, esi
006A0D44    jz 0x006A0D49
006A0D46    dec dword ptr ds:[esi+0x1C]
006A0D49    mov eax, dword ptr ss:[ebp-0x14]
006A0D4C    mov ecx, dword ptr ss:[ebp-0x0C]
006A0D4F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A0D56    pop ecx
006A0D57    pop edi
006A0D58    pop esi
006A0D59    pop ebx
006A0D5A    mov esp, ebp
006A0D5C    pop ebp
006A0D5D    ret
006A0D5E    test esi, esi
006A0D60    jz 0x006A0D65
006A0D62    dec dword ptr ds:[esi+0x1C]
006A0D65    mov eax, ecx
006A0D67    mov ecx, dword ptr ss:[ebp-0x0C]
006A0D6A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A0D71    pop ecx
006A0D72    pop edi
006A0D73    pop esi
006A0D74    pop ebx
006A0D75    mov esp, ebp
006A0D77    pop ebp
006A0D78    ret
006A0D79    push 0x828280
006A0D7E    push 0x19
006A0D80    push 0x82829C
006A0D85    mov edx, 0x801800
006A0D8A    mov ecx, 0x8282BC
006A0D8F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006A0D94    add esp, 0x0C
006A0D97    call 0x0063BC30
006A0D9C    test al, al
006A0D9E    jz 0x006A0DA1                                   ; => [ Call: sub_63bc30 ]
006A0DA0    int3
006A0DA1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006A0DA6    push 0x87A05C                                   ; => [ String: TextureCreateTextureBuffer ]
006A0DAB    push 0x217
006A0DB0    mov edx, 0x87A078                               ; => [ String: Yeah, this doesn't work yet. The depth changes for each mip level so this needs a special loader. ]
006A0DB5    mov ecx, 0x874B64                               ; => [ String: HaltMsg ]
006A0DBA    push 0x879E98
006A0DBF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: TextureCreateTextureBuffer | String: C:\x\ax2017\Engine\Texture.cpp ]
006A0DC4    add esp, 0x0C
006A0DC7    call 0x0063BC30
006A0DCC    test al, al
006A0DCE    jz 0x006A0DD1                                   ; => [ Call: sub_63bc30 ]
006A0DD0    int3
006A0DD1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
