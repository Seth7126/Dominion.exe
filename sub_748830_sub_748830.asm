// ============================================================
// 函数名称: sub_748830
// 起始地址: 0x748830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00748830    push ebx
00748831    mov ebx, esp
00748833    sub esp, 0x08
00748836    and esp, 0xFFFFFFF8
00748839    add esp, 0x04
0074883C    push ebp
0074883D    mov ebp, dword ptr ds:[ebx+0x04]
00748840    mov dword ptr ss:[esp+0x04], ebp
00748844    mov ebp, esp
00748846    push 0xFFFFFFFF
00748848    push 0x773275                                   ; => [ Type: EHRegistrationNode | Call: sub_773275 ]
0074884D    mov eax, dword ptr fs:[0x00000000]
00748853    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00748854    push ebx
00748855    sub esp, 0x50
00748858    mov eax, dword ptr ds:[0x008C4040]
0074885D    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0074885F    mov dword ptr ss:[ebp-0x14], eax
00748862    push esi
00748863    push edi
00748864    push eax
00748865    lea eax, ss:[ebp-0x0C]
00748868    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0074886E    mov esi, ecx
00748870    mov eax, dword ptr ds:[esi]
00748872    cmp eax, 0x03
00748875    jnz 0x00748BC6
0074887B    mov edi, dword ptr ds:[0x00775374]
00748881    push 0x20
00748883    call edi
00748885    test ax, ax
00748888    jns 0x007488DC
0074888A    lea ecx, ss:[ebp-0x38]
0074888D    mov byte ptr ds:[0x01593C78], 0x01              ; => [ Data: data_1593c78 ]
00748894    mov dword ptr ds:[0x01593C7C], 0x01             ; => [ Data: data_1593c7c ]
0074889E    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
007488A3    movss xmm1, dword ptr ss:[ebp-0x38]
007488A8    movss xmm0, dword ptr ss:[ebp-0x34]
007488AD    movss dword ptr ds:[0x01593C80], xmm1           ; => [ Data: data_1593c80 ]
007488B5    movss dword ptr ds:[0x01593C84], xmm0           ; => [ Data: data_1593c84 ]
007488BD    mov dword ptr ds:[0x01593C90], 0x00             ; => [ Data: data_1593c90 ]
007488C7    movss dword ptr ds:[0x01593C88], xmm1           ; => [ Data: data_1593c88 ]
007488CF    movss dword ptr ds:[0x01593C8C], xmm0           ; => [ Data: data_1593c8c ]
007488D7    jmp 0x00749687
007488DC    cmp byte ptr ds:[0x01513460], 0x00
007488E3    jnz 0x00748BBA
007488E9    cmp byte ptr ds:[0x01513462], 0x00
007488F0    jnz 0x00748BBA                                  ; => [ Data: data_1513460 | Data: data_1513462 ]
007488F6    cmp byte ptr ds:[0x01513461], 0x00
007488FD    jz 0x007489AC                                   ; => [ Data: data_1513460 ]
00748903    lea ecx, ss:[ebp-0x38]
00748906    mov byte ptr ds:[0x01593C78], 0x01              ; => [ Data: data_1593c78 ]
0074890D    mov dword ptr ds:[0x01593C7C], 0x02             ; => [ Data: data_1593c7c ]
00748917    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
0074891C    movss xmm1, dword ptr ss:[ebp-0x38]
00748921    lea ecx, ss:[ebp-0x38]
00748924    movss xmm0, dword ptr ss:[ebp-0x34]
00748929    movss dword ptr ds:[0x01593C80], xmm1           ; => [ Data: data_1593c80 ]
00748931    movss dword ptr ds:[0x01593C84], xmm0           ; => [ Data: data_1593c84 ]
00748939    mov dword ptr ds:[0x01593C90], 0x00             ; => [ Data: data_1593c90 ]
00748943    movss dword ptr ds:[0x01593C88], xmm1           ; => [ Data: data_1593c88 ]
0074894B    movss dword ptr ds:[0x01593C8C], xmm0           ; => [ Data: data_1593c8c ]
00748953    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
00748958    push dword ptr ss:[ebp-0x34]
0074895B    push dword ptr ss:[ebp-0x38]
0074895E    call 0x00747970                                 ; => [ Call: sub_747970 ]
00748963    mov dword ptr ds:[0x01593C94], eax              ; => [ Data: data_1593c94 ]
00748968    mov cl, 0x01
0074896A    lea eax, ss:[ebp-0x40]
0074896D    push eax
0074896E    call 0x00748080                                 ; => [ Call: sub_748080 ]
00748973    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00748979    add esp, 0x0C
0074897C    movups xmm0, xmmword ptr ds:[eax]
0074897F    mov byte ptr ds:[0x01593C98], 0x01              ; => [ Data: data_1593c98 ]
00748986    movups xmmword ptr ds:[0x01593C9C], xmm0        ; => [ Data: data_1593c9c ]
0074898D    cmp dword ptr ds:[ecx+0x04], 0x1E
00748991    jnz 0x007496D5
00748997    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0074899C    movups xmm0, xmmword ptr ds:[eax+0x0C]
007489A0    movups xmmword ptr ds:[0x01593CBC], xmm0        ; => [ Data: data_1593cbc ]
007489A7    jmp 0x00749687
007489AC    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
007489B2    cmp dword ptr ds:[ecx+0x04], 0x1E
007489B6    jnz 0x007496D5
007489BC    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
007489C1    lea ecx, ss:[ebp-0x38]
007489C4    mov esi, eax
007489C6    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
007489CB    movss xmm0, dword ptr ds:[0x00890E18]
007489D3    divss xmm0, dword ptr ds:[0x01593C6C]           ; => [ Data: data_1593c6c ]
007489DB    mov edx, dword ptr ds:[esi+0x08]
007489DE    sub edx, 0x01
007489E1    movss xmm6, dword ptr ss:[ebp-0x38]
007489E6    movss xmm5, dword ptr ss:[ebp-0x34]
007489EB    mulss xmm6, xmm0
007489EF    mulss xmm5, xmm0
007489F3    addss xmm6, dword ptr ds:[0x01593C70]           ; => [ Data: data_1593c70 ]
007489FB    addss xmm5, dword ptr ds:[0x01593C74]           ; => [ Data: data_1593c74 ]
00748A03    js 0x00748AB7
00748A09    mov esi, dword ptr ds:[esi]
00748A0B    imul ecx, edx, 0x178
00748A11    add esi, ecx
00748A13    lea eax, ds:[esi+0xA0]
00748A19    nop dword ptr ds:[eax], eax
00748A20    cmp byte ptr ds:[eax-0x5C], 0x00
00748A24    jnz 0x00748AA3
00748A26    cmp byte ptr ds:[eax-0x5B], 0x00
00748A2A    jnz 0x00748AA3
00748A2C    movss xmm0, dword ptr ds:[eax-0x90]
00748A34    movss xmm2, dword ptr ds:[eax-0x88]
00748A3C    movss xmm1, dword ptr ds:[eax-0x84]
00748A44    subss xmm2, xmm0
00748A48    movaps xmm4, xmm2
00748A4B    mulss xmm2, dword ptr ds:[eax]
00748A4F    mulss xmm4, dword ptr ds:[eax-0x08]
00748A54    addss xmm2, xmm0
00748A58    addss xmm4, xmm0
00748A5C    movss xmm0, dword ptr ds:[eax-0x8C]
00748A64    subss xmm1, xmm0
00748A68    comiss xmm2, xmm4
00748A6B    movaps xmm3, xmm1
00748A6E    mulss xmm1, dword ptr ds:[eax+0x04]
00748A73    mulss xmm3, dword ptr ds:[eax-0x04]
00748A78    addss xmm1, xmm0
00748A7C    addss xmm3, xmm0
00748A80    jb 0x00748BA1
00748A86    comiss xmm1, xmm3
00748A89    jb 0x00748BA1
00748A8F    comiss xmm6, xmm4
00748A92    jb 0x00748AA3
00748A94    comiss xmm5, xmm3
00748A97    jb 0x00748AA3
00748A99    comiss xmm2, xmm6
00748A9C    jb 0x00748AA3
00748A9E    comiss xmm1, xmm5
00748AA1    jnb 0x00748ACB
00748AA3    sub esi, 0x178
00748AA9    sub eax, 0x178
00748AAE    sub edx, 0x01
00748AB1    jns 0x00748A20
00748AB7    mov dword ptr ds:[0x0151345C], 0x00             ; => [ Data: data_151345c ]
00748AC1    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
00748AC6    jmp 0x00749687
00748ACB    mov esi, dword ptr ds:[esi]
00748ACD    xor ecx, ecx
00748ACF    cmp dword ptr ds:[0x0151345C], ecx
00748AD5    mov al, 0x01
00748AD7    movzx eax, al
00748ADA    cmovnle eax, ecx                                ; => [ Data: data_151345c ]
00748ADD    push 0x11
00748ADF    mov dword ptr ss:[ebp-0x2C], eax
00748AE2    call edi
00748AE4    test ax, ax
00748AE7    jns 0x00748B27
00748AE9    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
00748AEE    xor ecx, ecx
00748AF0    test eax, eax
00748AF2    jle 0x00748B02
00748AF4    cmp dword ptr ds:[ecx*4+0x151245C], esi
00748AFB    jz 0x00748B11                                   ; => [ Data: data_151245c ]
00748AFD    inc ecx
00748AFE    cmp ecx, eax
00748B00    jl 0x00748AF4
00748B02    mov dword ptr ds:[eax*4+0x151245C], esi         ; => [ Data: data_151245c ]
00748B09    inc dword ptr ds:[0x0151345C]                   ; => [ Data: data_151345c ]
00748B0F    jmp 0x00748B63
00748B11    dec eax
00748B12    mov dword ptr ds:[0x0151345C], eax              ; => [ Data: data_151345c ]
00748B17    mov eax, dword ptr ds:[eax*4+0x151245C]
00748B1E    mov dword ptr ds:[ecx*4+0x151245C], eax         ; => [ Data: data_151245c ]
00748B25    jmp 0x00748B63
00748B27    mov ecx, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
00748B2D    xor eax, eax
00748B2F    test ecx, ecx
00748B31    jle 0x00748B41
00748B33    cmp dword ptr ds:[eax*4+0x151245C], esi
00748B3A    jz 0x00748B98                                   ; => [ Data: data_151245c ]
00748B3C    inc eax
00748B3D    cmp eax, ecx
00748B3F    jl 0x00748B33
00748B41    push 0x12
00748B43    call edi
00748B45    test ax, ax
00748B48    jns 0x00748B53
00748B4A    cmp dword ptr ds:[0x0151345C], 0x00
00748B51    jnle 0x00748B7D                                 ; => [ Data: data_151345c ]
00748B53    mov dword ptr ds:[0x0151245C], esi              ; => [ Data: data_151245c ]
00748B59    mov dword ptr ds:[0x0151345C], 0x01             ; => [ Data: data_151345c ]
00748B63    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
00748B68    mov ecx, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
00748B6E    mov byte ptr ds:[0x01593C99], 0x01              ; => [ Data: data_1593c99 ]
00748B75    test ecx, ecx
00748B77    jle 0x00749687
00748B7D    push 0x12
00748B7F    call edi
00748B81    test ax, ax
00748B84    jns 0x00748B8B
00748B86    call 0x007484A0                                 ; => [ Call: sub_7484a0 ]
00748B8B    mov cl, byte ptr ss:[ebp-0x2C]
00748B8E    call 0x007482A0                                 ; => [ Call: sub_7482a0 ]
00748B93    jmp 0x00749687
00748B98    mov byte ptr ds:[0x01593C99], 0x00              ; => [ Data: data_1593c99 ]
00748B9F    jmp 0x00748B75
00748BA1    push 0x8019F0                                   ; => [ String: RectContains ]
00748BA6    push 0xA4
00748BAB    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
00748BB0    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
00748BB5    jmp 0x007496E9
00748BBA    mov cl, 0x01
00748BBC    call 0x007482A0                                 ; => [ Call: sub_7482a0 ]
00748BC1    jmp 0x00749687
00748BC6    cmp eax, 0x1C
00748BC9    jnz 0x00748E9D
00748BCF    mov eax, dword ptr ds:[esi+0x18]
00748BD2    lea ecx, ss:[ebp-0x30]
00748BD5    test eax, eax
00748BD7    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00748BDC    cmovnz edx, eax
00748BDF    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
00748BE4    mov dword ptr ss:[ebp-0x04], 0x00
00748BEB    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00748BF0    mov eax, dword ptr ss:[ebp-0x30]
00748BF3    test eax, eax
00748BF5    cmovnz ecx, eax
00748BF8    call 0x006FB0D0                                 ; => [ Call: sub_6fb0d0 ]
00748BFD    mov dword ptr ss:[ebp-0x1C], eax
00748C00    cmp dword ptr ds:[eax+0x04], 0x03
00748C04    jz 0x00748C12
00748C06    mov dword ptr ss:[ebp-0x04], 0x01
00748C0D    jmp 0x00748E58
00748C12    mov eax, dword ptr ds:[0x01512458]              ; => [ Data: data_1512458 ]
00748C17    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00748C1D    mov dword ptr ss:[ebp-0x2C], eax
00748C20    inc eax
00748C21    mov dword ptr ds:[0x01512458], eax              ; => [ Data: data_1512458 ]
00748C26    cmp dword ptr ds:[ecx+0x04], 0x1E
00748C2A    jnz 0x007496A5
00748C30    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00748C35    mov edi, eax
00748C37    xor edx, edx
00748C39    mov esi, dword ptr ds:[edi+0x08]
00748C3C    push esi
00748C3D    push ecx
00748C3E    mov ecx, dword ptr ds:[0x017774DC]
00748C44    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_17774dc ]
00748C49    add esp, 0x04
00748C4C    mov edx, eax
00748C4E    mov ecx, edi
00748C50    call 0x006FB630                                 ; => [ Call: sub_6fb630 ]
00748C55    mov eax, dword ptr ss:[ebp-0x2C]
00748C58    add esp, 0x04
00748C5B    imul esi, esi, 0x178
00748C61    push eax
00748C62    push 0x88FDC0
00748C67    add esi, dword ptr ds:[edi]
00748C69    mov dword ptr ss:[ebp-0x34], esi
00748C6C    mov dword ptr ds:[esi], eax
00748C6E    lea eax, ss:[ebp-0x44]
00748C71    push eax
00748C72    mov dword ptr ds:[esi+0x04], 0x01
00748C79    call 0x0063DF30
00748C7E    add esp, 0x0C
00748C81    mov byte ptr ss:[ebp-0x04], 0x02
00748C85    mov edi, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: Rect-%d ]
00748C87    lea eax, ds:[esi+0x08]
00748C8A    mov dword ptr ss:[ebp-0x4C], eax
00748C8D    test edi, edi
00748C8F    jnz 0x00748C98
00748C91    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00748C96    jmp 0x00748C9B
00748C98    mov dword ptr ss:[ebp-0x4C], eax
00748C9B    mov esi, edi
00748C9D    lea ecx, ds:[esi+0x01]
00748CA0    mov al, byte ptr ds:[esi]
00748CA2    inc esi
00748CA3    test al, al
00748CA5    jnz 0x00748CA0
00748CA7    sub esi, ecx
00748CA9    inc esi
00748CAA    mov ecx, esi
00748CAC    call 0x00687730                                 ; => [ Call: sub_687730 ]
00748CB1    mov ecx, dword ptr ss:[ebp-0x4C]
00748CB4    push esi
00748CB5    push edi
00748CB6    push eax
00748CB7    mov dword ptr ds:[ecx], eax
00748CB9    call 0x00761FBE                                 ; => [ Call: memcpy ]
00748CBE    add esp, 0x0C
00748CC1    mov byte ptr ss:[ebp-0x04], 0x03
00748CC5    cmp dword ptr ds:[0x00CF65BC], 0x00
00748CCC    jz 0x00748CF5                                   ; => [ Data: data_cf65bc ]
00748CCE    mov eax, dword ptr ss:[ebp-0x44]
00748CD1    test eax, eax
00748CD3    jz 0x00748CF5
00748CD5    cmp byte ptr ds:[eax], 0x00
00748CD8    jz 0x00748CF5
00748CDA    lea ecx, ss:[ebp-0x44]
00748CDD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00748CE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00748CE6    jnz 0x00748CF5
00748CE8    mov edx, dword ptr ds:[eax+0x0C]
00748CEB    mov ecx, eax
00748CED    add edx, 0x10
00748CF0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00748CF5    mov byte ptr ss:[ebp-0x04], 0x00
00748CF9    mov esi, dword ptr ss:[ebp-0x1C]
00748CFC    mov ecx, esi
00748CFE    call 0x005A0E40                                 ; => [ Call: sub_5a0e40 ]
00748D03    lea ecx, ss:[ebp-0x20]
00748D06    mov dword ptr ss:[ebp-0x48], eax
00748D09    mov dword ptr ss:[ebp-0x44], edx
00748D0C    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
00748D11    movss xmm0, dword ptr ds:[0x00890E18]
00748D19    lea eax, ss:[ebp-0x60]
00748D1C    divss xmm0, dword ptr ds:[0x01593C6C]           ; => [ Data: data_1593c6c ]
00748D24    lea edx, ss:[ebp-0x48]
00748D27    lea ecx, ss:[ebp-0x20]
00748D2A    push eax
00748D2B    movss xmm2, dword ptr ss:[ebp-0x20]
00748D30    movss xmm1, dword ptr ss:[ebp-0x1C]
00748D35    mulss xmm2, xmm0
00748D39    mulss xmm1, xmm0
00748D3D    addss xmm2, dword ptr ds:[0x01593C70]           ; => [ Data: data_1593c70 ]
00748D45    addss xmm1, dword ptr ds:[0x01593C74]           ; => [ Data: data_1593c74 ]
00748D4D    movss dword ptr ss:[ebp-0x20], xmm2
00748D52    movss dword ptr ss:[ebp-0x1C], xmm1
00748D57    call 0x005AF7F0
00748D5C    movss xmm0, dword ptr ds:[0x00890D84]
00748D64    xorps xmm4, xmm4
00748D67    add esp, 0x04
00748D6A    movups xmm2, xmmword ptr ds:[eax]               ; => [ Call: sub_5af7f0 ]
00748D6D    comiss xmm4, xmm2
00748D70    movups xmmword ptr ss:[ebp-0x28], xmm2
00748D74    movaps xmm1, xmm2
00748D77    jbe 0x00748D7F
00748D79    subss xmm1, xmm0
00748D7D    jmp 0x00748D83
00748D7F    addss xmm1, xmm0
00748D83    movss xmm3, dword ptr ss:[ebp-0x24]
00748D88    comiss xmm4, xmm3
00748D8B    cvttss2si eax, xmm1
00748D8F    movaps xmm1, xmm3
00748D92    movd xmm5, eax
00748D96    cvtdq2ps xmm5, xmm5
00748D99    jbe 0x00748DA1
00748D9B    subss xmm1, xmm0
00748D9F    jmp 0x00748DA5
00748DA1    addss xmm1, xmm0
00748DA5    cvttss2si eax, xmm1
00748DA9    movss xmm1, dword ptr ss:[ebp-0x20]
00748DAE    subss xmm1, xmm2
00748DB2    movss xmm2, dword ptr ss:[ebp-0x1C]
00748DB7    subss xmm2, xmm3
00748DBB    movd xmm6, eax
00748DBF    cvtdq2ps xmm6, xmm6
00748DC2    comiss xmm4, xmm1
00748DC5    jbe 0x00748DCD
00748DC7    subss xmm1, xmm0
00748DCB    jmp 0x00748DD1
00748DCD    addss xmm1, xmm0
00748DD1    comiss xmm4, xmm2
00748DD4    cvttss2si eax, xmm1
00748DD8    movd xmm1, eax
00748DDC    cvtdq2ps xmm1, xmm1
00748DDF    jbe 0x00748DE7
00748DE1    subss xmm2, xmm0
00748DE5    jmp 0x00748DEB
00748DE7    addss xmm2, xmm0
00748DEB    cvttss2si eax, xmm2
00748DEF    addss xmm1, xmm5
00748DF3    movss dword ptr ss:[ebp-0x28], xmm5
00748DF8    movss dword ptr ss:[ebp-0x24], xmm6
00748DFD    movd xmm0, eax
00748E01    mov eax, dword ptr ss:[ebp-0x34]
00748E04    cvtdq2ps xmm0, xmm0
00748E07    movss dword ptr ss:[ebp-0x20], xmm1
00748E0C    addss xmm0, xmm6
00748E10    movss dword ptr ss:[ebp-0x1C], xmm0
00748E15    movups xmm0, xmmword ptr ss:[ebp-0x28]
00748E19    movups xmmword ptr ds:[eax+0x10], xmm0
00748E1D    mov dword ptr ds:[eax+0x88], esi
00748E23    mov eax, dword ptr ss:[ebp-0x2C]
00748E26    mov dword ptr ds:[0x0151245C], eax              ; => [ Data: data_151245c ]
00748E2B    mov dword ptr ds:[0x0151345C], 0x01             ; => [ Data: data_151345c ]
00748E35    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
00748E3A    mov cl, 0x01
00748E3C    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
00748E41    mov ecx, dword ptr ds:[0x01512450]
00748E47    call 0x006F6E30                                 ; => [ Call: sub_6f6e30 | Data: data_1512450 ]
00748E4C    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
00748E51    mov dword ptr ss:[ebp-0x04], 0x04
00748E58    cmp dword ptr ds:[0x00CF65BC], 0x00
00748E5F    jz 0x00749687                                   ; => [ Data: data_cf65bc ]
00748E65    mov eax, dword ptr ss:[ebp-0x30]
00748E68    test eax, eax
00748E6A    jz 0x00749687
00748E70    cmp byte ptr ds:[eax], 0x00
00748E73    jz 0x00749687
00748E79    lea ecx, ss:[ebp-0x30]
00748E7C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00748E81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00748E85    jnz 0x00749687
00748E8B    mov edx, dword ptr ds:[eax+0x0C]
00748E8E    mov ecx, eax
00748E90    add edx, 0x10
00748E93    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00748E98    jmp 0x00749687
00748E9D    cmp eax, 0x09
00748EA0    jnz 0x00748ECF
00748EA2    movd xmm0, dword ptr ds:[esi+0x0C]
00748EA7    cvtdq2ps xmm0, xmm0
00748EAA    mulss xmm0, dword ptr ds:[0x00890CAC]
00748EB2    addss xmm0, dword ptr ds:[0x00890E18]
00748EBA    mulss xmm0, dword ptr ds:[0x01593C6C]
00748EC2    movss dword ptr ds:[0x01593C6C], xmm0           ; => [ Data: data_1593c6c ]
00748ECA    jmp 0x00749687
00748ECF    cmp eax, 0x01
00748ED2    jnz 0x0074967D
00748ED8    cmp byte ptr ds:[0x01513460], 0x00
00748EDF    jnz 0x00748EF3
00748EE1    cmp byte ptr ds:[0x01513462], 0x00
00748EE8    jnz 0x00748EF3                                  ; => [ Data: data_1513460 | Data: data_1513462 ]
00748EEA    cmp byte ptr ds:[0x01513461], 0x00
00748EF1    jz 0x00748F0E                                   ; => [ Data: data_1513460 ]
00748EF3    cmp dword ptr ds:[esi+0x04], 0x0D
00748EF7    jnz 0x00748F0E
00748EF9    mov word ptr ds:[0x01513460], 0x00              ; => [ Data: data_1513460 ]
00748F02    mov byte ptr ds:[0x01513462], 0x00              ; => [ Data: data_1513462 ]
00748F09    jmp 0x00749687
00748F0E    cmp dword ptr ds:[esi+0x04], 0x08
00748F12    mov edi, dword ptr ds:[0x00775374]
00748F18    jnz 0x00748F23
00748F1A    push 0x11
00748F1C    call edi
00748F1E    test ax, ax
00748F21    js 0x00748F3B
00748F23    cmp dword ptr ds:[esi+0x04], 0x09
00748F27    jnz 0x00748F5E
00748F29    push 0x11
00748F2B    call edi
00748F2D    test ax, ax
00748F30    jns 0x00748F45
00748F32    push 0x10
00748F34    call edi
00748F36    test ax, ax
00748F39    jns 0x00748F45
00748F3B    call 0x006FDC80                                 ; => [ Call: sub_6fdc80 | Call: sub_6fdc80 ]
00748F40    jmp 0x00749687
00748F45    cmp dword ptr ds:[esi+0x04], 0x09
00748F49    jnz 0x00748F5E
00748F4B    push 0x11
00748F4D    call edi
00748F4F    test ax, ax
00748F52    jns 0x00748F5E
00748F54    call 0x006FDCE0                                 ; => [ Call: sub_6fdce0 ]
00748F59    jmp 0x00749687
00748F5E    cmp dword ptr ds:[esi+0x04], 0x4F
00748F62    jnz 0x00749002
00748F68    push 0x11
00748F6A    call edi
00748F6C    test ax, ax
00748F6F    jns 0x00749002
00748F75    cmp dword ptr ds:[0x0151345C], 0x01
00748F7C    jnz 0x00749687                                  ; => [ Data: data_151345c ]
00748F82    mov ecx, dword ptr ds:[0x0151245C]
00748F88    xor edx, edx
00748F8A    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
00748F8F    mov ecx, dword ptr ds:[eax+0x04]
00748F92    sub ecx, 0x02
00748F95    jnz 0x00749687
00748F9B    mov esi, dword ptr ds:[eax+0xC8]
00748FA1    call 0x006F2A60                                 ; => [ Call: sub_6f2a60 ]
00748FA6    test al, al
00748FA8    jz 0x00749687
00748FAE    mov eax, dword ptr ds:[0x0147DEC0]
00748FB3    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
00748FB9    mov dword ptr ds:[eax*4+0x147DCC0], esi         ; => [ Data: data_147dcc0 | Data: data_147dec0 ]
00748FC0    mov eax, dword ptr ds:[0x0147DEC0]
00748FC5    inc eax                                         ; => [ Data: data_147dec0 ]
00748FC6    mov dword ptr ds:[0x0147DEC0], eax              ; => [ Data: data_147dec0 ]
00748FCB    mov dword ptr ds:[0x0147DEC4], eax              ; => [ Data: data_147dec4 ]
00748FD0    mov eax, dword ptr ds:[ecx]
00748FD2    call dword ptr ds:[eax+0x04]
00748FD5    call 0x006FDA60                                 ; => [ Call: sub_6fda60 ]
00748FDA    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
00748FDF    push dword ptr ds:[0x0147B084]                  ; => [ Data: data_147b084 | Type: HWND ]
00748FE5    mov byte ptr ds:[eax+0x1C], 0x01
00748FE9    mov byte ptr ds:[eax+0x28], 0x00
00748FED    mov dword ptr ds:[eax+0x20], 0x00
00748FF4    mov dword ptr ds:[eax+0x24], esi
00748FF7    call dword ptr ds:[0x0077539C]
00748FFD    jmp 0x00749687
00749002    cmp dword ptr ds:[esi+0x04], 0xDB
00749009    jnz 0x0074903D
0074900B    push 0x11
0074900D    call edi
0074900F    test ax, ax
00749012    jns 0x0074903D
00749014    push 0x10
00749016    call edi
00749018    test ax, ax
0074901B    jns 0x0074903D
0074901D    cmp dword ptr ds:[0x0151345C], 0x00
00749024    jz 0x00749687                                   ; => [ Data: data_151345c ]
0074902A    xor ecx, ecx
0074902C    call 0x0074AE80                                 ; => [ Call: sub_74ae80 ]
00749031    mov cl, 0x01
00749033    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
00749038    jmp 0x00749377
0074903D    cmp dword ptr ds:[esi+0x04], 0xDD
00749044    jnz 0x00749079
00749046    push 0x11
00749048    call edi
0074904A    test ax, ax
0074904D    jns 0x00749079
0074904F    push 0x10
00749051    call edi
00749053    test ax, ax
00749056    jns 0x00749079
00749058    cmp dword ptr ds:[0x0151345C], 0x00
0074905F    jz 0x00749687                                   ; => [ Data: data_151345c ]
00749065    or ecx, 0xFFFFFFFF
00749068    call 0x0074AE80                                 ; => [ Call: sub_74ae80 ]
0074906D    mov cl, 0x01
0074906F    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
00749074    jmp 0x00749377
00749079    cmp dword ptr ds:[esi+0x04], 0xDB
00749080    jnz 0x00749095
00749082    push 0x11
00749084    call edi
00749086    test ax, ax
00749089    jns 0x00749095
0074908B    call 0x00748780                                 ; => [ Call: sub_748780 ]
00749090    jmp 0x00749687
00749095    cmp dword ptr ds:[esi+0x04], 0xDD
0074909C    jnz 0x007490B1
0074909E    push 0x11
007490A0    call edi
007490A2    test ax, ax
007490A5    jns 0x007490B1
007490A7    call 0x007486F0                                 ; => [ Call: sub_7486f0 ]
007490AC    jmp 0x00749687
007490B1    mov eax, dword ptr ds:[esi+0x04]
007490B4    cmp eax, 0x43
007490B7    jnz 0x007490D2
007490B9    cmp dword ptr ds:[0x0151345C], 0x01
007490C0    jnz 0x00749687                                  ; => [ Data: data_151345c ]
007490C6    mov byte ptr ds:[0x01513462], 0x01              ; => [ Data: data_1513462 ]
007490CD    jmp 0x00749687
007490D2    cmp eax, 0x48
007490D5    jnz 0x007491FA
007490DB    cmp byte ptr ds:[0x019E3BC8], 0x00
007490E2    setz al                                         ; => [ Data: data_19e3bc8 ]
007490E5    mov byte ptr ds:[0x019E3BC8], al                ; => [ Data: data_19e3bc8 ]
007490EA    test al, al
007490EC    jz 0x0074910F
007490EE    mov ecx, dword ptr ds:[0x01512454]
007490F4    call 0x0069BEF0
007490F9    movd xmm0, eax                                  ; => [ Call: sub_69bef0 | Data: data_1512454 ]
007490FD    mov al, byte ptr ds:[0x019E3BC8]                ; => [ Data: data_19e3bc8 ]
00749102    cvtdq2ps xmm0, xmm0
00749105    divss xmm0, dword ptr ds:[0x00891064]
0074910D    jmp 0x00749112
0074910F    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00749112    mov byte ptr ss:[ebp-0x34], al
00749115    mov eax, dword ptr ds:[0x01512454]              ; => [ Data: data_1512454 ]
0074911A    movss dword ptr ss:[ebp-0x44], xmm0
0074911F    mov dword ptr ss:[ebp-0x2C], eax
00749122    test eax, eax
00749124    jnz 0x0074913C
00749126    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
0074912B    push 0x6C
0074912D    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00749132    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00749137    jmp 0x007496E9
0074913C    movzx ecx, ax
0074913F    cmp ecx, dword ptr ds:[0x00CAF264]
00749145    jnb 0x007491E4                                  ; => [ Data: data_caf264 ]
0074914B    mov edx, dword ptr ds:[0x00CAF260]              ; => [ Data: data_caf260 ]
00749151    imul ecx, ecx, 0x438
00749157    cmp dword ptr ds:[ecx+edx*1+0x434], eax
0074915E    jnz 0x007491E4                                  ; => [ Data: data_caf264 ]
00749164    mov ecx, dword ptr ds:[ecx+edx*1+0x04]
00749168    cmp dword ptr ds:[ecx+0x04], 0x1E
0074916C    jnz 0x007496D5
00749172    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00749177    xor esi, esi
00749179    mov dword ptr ss:[ebp-0x1C], eax
0074917C    cmp dword ptr ds:[eax+0x08], esi
0074917F    jle 0x00749687
00749185    xor edi, edi
00749187    mov eax, dword ptr ds:[eax]
00749189    cmp dword ptr ds:[eax+edi*1+0x04], 0x06
0074918E    jnz 0x007491D0
00749190    push dword ptr ss:[ebp-0x34]
00749193    mov ecx, dword ptr ss:[ebp-0x2C]
00749196    mov edx, esi
00749198    call 0x0069BD40                                 ; => [ Call: sub_69bd40 ]
0074919D    mov ecx, dword ptr ss:[ebp-0x2C]
007491A0    add esp, 0x04
007491A3    call 0x006985C0                                 ; => [ Call: sub_6985c0 ]
007491A8    push 0x801800
007491AD    mov edx, esi
007491AF    mov ecx, eax
007491B1    call 0x00698630                                 ; => [ Call: sub_698630 | Data: data_801800 ]
007491B6    movss xmm0, dword ptr ss:[ebp-0x44]
007491BB    xorps xmm1, xmm1
007491BE    add esp, 0x04
007491C1    comiss xmm0, xmm1
007491C4    jb 0x007491D0
007491C6    movss dword ptr ds:[eax+0x14], xmm0
007491CB    movss dword ptr ds:[eax+0x10], xmm0
007491D0    mov eax, dword ptr ss:[ebp-0x1C]
007491D3    inc esi
007491D4    add edi, 0x178
007491DA    cmp esi, dword ptr ds:[eax+0x08]
007491DD    jl 0x00749187
007491DF    jmp 0x00749687
007491E4    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
007491E9    push 0x6D
007491EB    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
007491F0    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
007491F5    jmp 0x007496E9
007491FA    cmp eax, 0x4A
007491FD    jnz 0x00749219
007491FF    push 0x11
00749201    call edi
00749203    test ax, ax
00749206    jns 0x00749219
00749208    call 0x007484A0                                 ; => [ Call: sub_7484a0 ]
0074920D    mov cl, 0x01
0074920F    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
00749214    jmp 0x00749687
00749219    cmp dword ptr ds:[esi+0x04], 0x54
0074921D    jnz 0x00749248
0074921F    push 0x11
00749221    call edi
00749223    test ax, ax
00749226    jns 0x00749248
00749228    cmp dword ptr ds:[0x0151345C], 0x00
0074922F    mov byte ptr ds:[0x01513461], 0x00              ; => [ Data: data_1513460 ]
00749236    jle 0x00749687                                  ; => [ Data: data_151345c ]
0074923C    mov byte ptr ds:[0x01513460], 0x01              ; => [ Data: data_1513460 ]
00749243    jmp 0x00749687
00749248    mov eax, dword ptr ds:[esi+0x04]
0074924B    cmp eax, 0x42
0074924E    jnz 0x0074926D
00749250    mov dword ptr ds:[0x0151345C], 0x00             ; => [ Data: data_151345c ]
0074925A    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
0074925F    mov word ptr ds:[0x01513460], 0x100             ; => [ Data: data_1513460 ]
00749268    jmp 0x00749687
0074926D    cmp eax, 0xBB
00749272    jnz 0x0074929A
00749274    push 0x11
00749276    call edi
00749278    test ax, ax
0074927B    jns 0x0074929A
0074927D    movss xmm0, dword ptr ds:[0x01593C6C]
00749285    mulss xmm0, dword ptr ds:[0x00890E40]
0074928D    movss dword ptr ds:[0x01593C6C], xmm0           ; => [ Data: data_1593c6c ]
00749295    jmp 0x00749687
0074929A    cmp dword ptr ds:[esi+0x04], 0xBD
007492A1    jnz 0x007492C9
007492A3    push 0x11
007492A5    call edi
007492A7    test ax, ax
007492AA    jns 0x007492C9
007492AC    movss xmm0, dword ptr ds:[0x01593C6C]
007492B4    divss xmm0, dword ptr ds:[0x00890E40]
007492BC    movss dword ptr ds:[0x01593C6C], xmm0           ; => [ Data: data_1593c6c ]
007492C4    jmp 0x00749687
007492C9    cmp dword ptr ds:[esi+0x04], 0x5A
007492CD    jnz 0x00749309
007492CF    push 0x11
007492D1    call edi
007492D3    test ax, ax
007492D6    jns 0x00749309
007492D8    cmp dword ptr ds:[0x01593C64], 0x01
007492DF    jle 0x00749687                                  ; => [ Data: data_1593c64 ]
007492E5    call 0x006EE530                                 ; => [ Call: sub_6ee530 ]
007492EA    mov eax, dword ptr ds:[0x01593C64]
007492EF    dec eax                                         ; => [ Data: data_1593c64 ]
007492F0    imul esi, eax, 0x1010
007492F6    push 0x100C
007492FB    add esi, 0x1512454                              ; => [ Data: data_1512454 ]
00749301    push esi
00749302    push 0x1512458                                  ; => [ Data: data_1512458 ]
00749307    jmp 0x0074934B
00749309    cmp dword ptr ds:[esi+0x04], 0x59
0074930D    jnz 0x0074938C
0074930F    push 0x11
00749311    call edi
00749313    test ax, ax
00749316    jns 0x0074938C
00749318    mov eax, dword ptr ds:[0x01593C64]              ; => [ Data: data_1593c64 ]
0074931D    cmp eax, dword ptr ds:[0x01593C68]
00749323    jnl 0x00749687                                  ; => [ Data: data_1593c68 ]
00749329    call 0x006EE530                                 ; => [ Call: sub_6ee530 ]
0074932E    mov eax, dword ptr ds:[0x01593C64]
00749333    inc eax                                         ; => [ Data: data_1593c64 ]
00749334    imul esi, eax, 0x1010
0074933A    push 0x100C
0074933F    add esi, 0x1512454                              ; => [ Data: data_1512454 ]
00749345    push esi
00749346    push 0x1512458                                  ; => [ Data: data_1512458 ]
0074934B    mov dword ptr ds:[0x01593C64], eax              ; => [ Data: data_1593c64 ]
00749350    call 0x00761FBE                                 ; => [ Data: data_1512458 | Call: memcpy ]
00749355    mov eax, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
0074935A    add esp, 0x0C
0074935D    mov ecx, dword ptr ds:[esi+0x100C]
00749363    mov edx, dword ptr ds:[eax]
00749365    push dword ptr ds:[0x017774DC]
0074936B    mov ecx, dword ptr ds:[ecx]
0074936D    mov edx, dword ptr ds:[edx]
0074936F    call 0x0069D3E0                                 ; => [ Data: data_17774dc | Call: sub_69d3e0 ]
00749374    add esp, 0x04
00749377    mov ecx, dword ptr ds:[0x01512450]
0074937D    call 0x006F6E30                                 ; => [ Call: sub_6f6e30 | Data: data_1512450 ]
00749382    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
00749387    jmp 0x00749687
0074938C    mov eax, dword ptr ds:[esi+0x04]
0074938F    cmp eax, 0x2E
00749392    jnz 0x00749451
00749398    xor eax, eax                                    ; => [ Call: nullptr ]
0074939A    mov dword ptr ss:[ebp-0x2C], eax                ; => [ Call: nullptr ]
0074939D    cmp dword ptr ds:[0x0151345C], eax
007493A3    jle 0x00749412                                  ; => [ Data: data_151345c ]
007493A5    nop word ptr ds:[eax+eax*1], ax
007493B0    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
007493B6    mov edi, dword ptr ds:[eax*4+0x151245C]         ; => [ Data: data_151245c ]
007493BD    cmp dword ptr ds:[ecx+0x04], 0x1E
007493C1    jnz 0x007496D5
007493C7    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
007493CC    xor ecx, ecx
007493CE    mov esi, eax
007493D0    xor edx, edx                                    ; => [ Call: nullptr ]
007493D2    cmp ecx, dword ptr ds:[esi+0x08]
007493D5    jnl 0x00749438
007493D7    mov eax, dword ptr ds:[esi]
007493D9    cmp dword ptr ds:[edx+eax*1], edi
007493DC    jz 0x007493E7
007493DE    inc ecx
007493DF    add edx, 0x178
007493E5    jmp 0x007493D2
007493E7    push 0x00
007493E9    push ecx
007493EA    mov ecx, dword ptr ds:[0x017774DC]
007493F0    xor edx, edx
007493F2    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_17774dc ]
007493F7    mov edx, eax
007493F9    mov ecx, esi
007493FB    call 0x006FB870                                 ; => [ Call: sub_6fb870 ]
00749400    mov eax, dword ptr ss:[ebp-0x2C]
00749403    add esp, 0x08
00749406    inc eax
00749407    mov dword ptr ss:[ebp-0x2C], eax
0074940A    cmp eax, dword ptr ds:[0x0151345C]
00749410    jl 0x007493B0                                   ; => [ Data: data_151345c ]
00749412    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00749418    mov dword ptr ds:[0x0151345C], 0x00             ; => [ Data: data_151345c ]
00749422    call 0x006F6E30                                 ; => [ Call: sub_6f6e30 ]
00749427    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
0074942C    mov cl, 0x01
0074942E    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
00749433    jmp 0x00749687
00749438    push 0x88FD9C                                   ; => [ String: DeleteElement ]
0074943D    push 0x57E
00749442    push 0x88FC60                                   ; => [ String: C:\x\ax2017\Engine\Editor\UIEditor.cpp ]
00749447    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0074944C    jmp 0x007496E9
00749451    cmp eax, 0x53
00749454    jnz 0x00749472
00749456    push 0x11
00749458    call edi
0074945A    test ax, ax
0074945D    jns 0x00749472
0074945F    push 0x10
00749461    call edi
00749463    test ax, ax
00749466    jns 0x00749472
00749468    call 0x006FA410                                 ; => [ Call: sub_6fa410 ]
0074946D    jmp 0x00749687
00749472    cmp dword ptr ds:[esi+0x04], 0x53
00749476    jnz 0x0074948B
00749478    push 0x11
0074947A    call edi
0074947C    test ax, ax
0074947F    jns 0x0074948B
00749481    call 0x006F9E80                                 ; => [ Call: sub_6f9e80 ]
00749486    jmp 0x00749687
0074948B    cmp dword ptr ds:[esi+0x04], 0x41
0074948F    jnz 0x00749585
00749495    push 0x11
00749497    call edi
00749499    test ax, ax
0074949C    jns 0x00749585
007494A2    cmp byte ptr ds:[0x01513460], 0x00
007494A9    jnz 0x00749585                                  ; => [ Data: data_1513460 ]
007494AF    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
007494B5    cmp dword ptr ds:[ecx+0x04], 0x1E
007494B9    jnz 0x007496D5
007494BF    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
007494C4    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
007494CA    mov dword ptr ss:[ebp-0x30], eax
007494CD    cmp dword ptr ds:[ecx+0x04], 0x1E
007494D1    jnz 0x007496D5
007494D7    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
007494DC    xor esi, esi
007494DE    mov dword ptr ss:[ebp-0x44], eax
007494E1    mov dword ptr ss:[ebp-0x2C], esi
007494E4    cmp dword ptr ds:[eax+0x08], esi
007494E7    jle 0x0074951F
007494E9    xor edi, edi                                    ; => [ Call: nullptr ]
007494EB    nop dword ptr ds:[eax+eax*1], eax
007494F0    mov ecx, dword ptr ds:[eax]
007494F2    xor edx, edx
007494F4    mov ecx, dword ptr ds:[edi+ecx*1]
007494F7    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr ]
007494FC    lea ecx, ds:[esi+0x01]
007494FF    lea edi, ds:[edi+0x178]
00749505    cmp byte ptr ds:[eax+0x45], 0x00
00749509    mov eax, dword ptr ss:[ebp-0x2C]
0074950C    cmovnz ecx, esi
0074950F    inc eax
00749510    mov esi, ecx
00749512    mov dword ptr ss:[ebp-0x2C], eax
00749515    mov ecx, dword ptr ss:[ebp-0x44]
00749518    cmp eax, dword ptr ds:[ecx+0x08]
0074951B    mov eax, ecx
0074951D    jl 0x007494F0
0074951F    cmp dword ptr ds:[0x0151345C], esi              ; => [ Data: data_151345c ]
00749525    mov dword ptr ds:[0x0151345C], 0x00             ; => [ Data: data_151345c ]
0074952F    jz 0x0074957B
00749531    mov eax, dword ptr ss:[ebp-0x30]
00749534    xor edi, edi
00749536    cmp dword ptr ds:[eax+0x08], edi
00749539    jle 0x0074957B
0074953B    xor esi, esi                                    ; => [ Call: nullptr ]
0074953D    nop dword ptr ds:[eax], eax
00749540    mov ecx, dword ptr ds:[eax]
00749542    xor edx, edx
00749544    mov ecx, dword ptr ds:[esi+ecx*1]
00749547    call 0x00744F10
0074954C    cmp byte ptr ds:[eax+0x45], 0x00
00749550    jnz 0x0074956C                                  ; => [ Call: sub_744f10 | Call: nullptr ]
00749552    mov eax, dword ptr ss:[ebp-0x30]
00749555    mov eax, dword ptr ds:[eax]
00749557    mov ecx, dword ptr ds:[esi+eax*1]
0074955A    mov eax, dword ptr ds:[0x0151345C]
0074955F    mov dword ptr ds:[eax*4+0x151245C], ecx         ; => [ Data: data_151345c | Data: data_151245c ]
00749566    inc dword ptr ds:[0x0151345C]                   ; => [ Data: data_151345c ]
0074956C    mov eax, dword ptr ss:[ebp-0x30]
0074956F    inc edi
00749570    add esi, 0x178
00749576    cmp edi, dword ptr ds:[eax+0x08]
00749579    jl 0x00749540
0074957B    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
00749580    jmp 0x00749687
00749585    cmp dword ptr ds:[esi+0x04], 0x44
00749589    jnz 0x007495A1
0074958B    push 0x11
0074958D    call edi
0074958F    test ax, ax
00749592    jns 0x007495A1
00749594    cmp byte ptr ds:[0x01513460], 0x00
0074959B    jz 0x00748AB7                                   ; => [ Data: data_1513460 ]
007495A1    mov eax, dword ptr ds:[esi+0x04]
007495A4    cmp eax, 0x27
007495A7    jnz 0x007495D4
007495A9    test byte ptr ds:[esi+0x08], 0x01
007495AD    xorps xmm1, xmm1
007495B0    movss xmm0, dword ptr ds:[0x00890E18]
007495B8    movss dword ptr ss:[ebp-0x38], xmm0
007495BD    movss dword ptr ss:[ebp-0x34], xmm1
007495C2    jz 0x00749673
007495C8    mov dword ptr ss:[ebp-0x38], 0x41200000
007495CF    jmp 0x00749666
007495D4    cmp eax, 0x25
007495D7    jnz 0x00749601
007495D9    test byte ptr ds:[esi+0x08], 0x01
007495DD    xorps xmm1, xmm1
007495E0    movss xmm0, dword ptr ds:[0x008910DC]
007495E8    movss dword ptr ss:[ebp-0x38], xmm0
007495ED    movss dword ptr ss:[ebp-0x34], xmm1
007495F2    jz 0x00749673
007495F8    mov dword ptr ss:[ebp-0x38], 0xC1200000
007495FF    jmp 0x00749666
00749601    cmp eax, 0x26
00749604    jnz 0x0074963F
00749606    test byte ptr ds:[esi+0x08], 0x01
0074960A    xorps xmm0, xmm0
0074960D    movss xmm1, dword ptr ds:[0x008910DC]
00749615    movss dword ptr ss:[ebp-0x38], xmm0
0074961A    movss dword ptr ss:[ebp-0x34], xmm1
0074961F    jz 0x00749635
00749621    mulss xmm1, dword ptr ds:[0x00890F68]
00749629    mov dword ptr ss:[ebp-0x38], 0x00
00749630    movss dword ptr ss:[ebp-0x34], xmm1
00749635    lea ecx, ss:[ebp-0x38]
00749638    call 0x00745C40                                 ; => [ Call: sub_745c40 ]
0074963D    jmp 0x00749687
0074963F    cmp eax, 0x28
00749642    jnz 0x00749687
00749644    test byte ptr ds:[esi+0x08], 0x01
00749648    xorps xmm0, xmm0
0074964B    movss xmm1, dword ptr ds:[0x00890E18]
00749653    movss dword ptr ss:[ebp-0x38], xmm0
00749658    movss dword ptr ss:[ebp-0x34], xmm1
0074965D    jz 0x00749673
0074965F    mov dword ptr ss:[ebp-0x38], 0x00
00749666    mulss xmm1, dword ptr ds:[0x00890F68]
0074966E    movss dword ptr ss:[ebp-0x34], xmm1             ; => [ String: 0 | String: zx | String: 0 | String: zx ]
00749673    lea ecx, ss:[ebp-0x38]
00749676    call 0x00745C40                                 ; => [ Call: sub_745c40 | Call: sub_745c40 | Call: sub_745c40 | Call: sub_745c40 | Call: sub_745c40 | Call: sub_745c40 ]
0074967B    jmp 0x00749687
0074967D    cmp eax, 0x07
00749680    jnz 0x00749687
00749682    call 0x0074A6A0                                 ; => [ Call: sub_74a6a0 ]
00749687    mov ecx, dword ptr ss:[ebp-0x0C]
0074968A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00749691    pop ecx
00749692    pop edi
00749693    pop esi
00749694    mov ecx, dword ptr ss:[ebp-0x14]
00749697    xor ecx, ebp
00749699    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074969E    mov esp, ebp
007496A0    pop ebp
007496A1    mov esp, ebx
007496A3    pop ebx
007496A4    ret
007496A5    push 0x8790A8
007496AA    push 0x127
007496AF    push 0x878EA8
007496B4    mov edx, 0x801800
007496B9    mov ecx, 0x8790C8
007496BE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
007496C3    add esp, 0x0C
007496C6    call 0x0063BC30
007496CB    test al, al
007496CD    jz 0x007496D0                                   ; => [ Call: sub_63bc30 ]
007496CF    int3
007496D0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
007496D5    push 0x8790A8                                   ; => [ String: UIDefGet ]
007496DA    push 0x127
007496DF    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
007496E4    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
007496E9    mov edx, 0x801800
007496EE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
007496F3    add esp, 0x0C
007496F6    call 0x0063BC30
007496FB    test al, al
007496FD    jz 0x00749700                                   ; => [ Call: sub_63bc30 ]
007496FF    int3
00749700    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
