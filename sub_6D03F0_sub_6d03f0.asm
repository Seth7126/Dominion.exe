// ============================================================
// 函数名称: sub_6d03f0
// 起始地址: 0x6d03f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D03F0    push ebp
006D03F1    mov ebp, esp
006D03F3    push 0xFFFFFFFF
006D03F5    push 0x770C89                                   ; => [ Call: sub_770c89 | Type: EHRegistrationNode ]
006D03FA    mov eax, dword ptr fs:[0x00000000]
006D0400    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006D0401    sub esp, 0x144
006D0407    mov eax, dword ptr ds:[0x008C4040]
006D040C    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006D040E    mov dword ptr ss:[ebp-0x10], eax
006D0411    push esi
006D0412    push edi
006D0413    push eax
006D0414    lea eax, ss:[ebp-0x0C]
006D0417    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006D041D    mov dword ptr ss:[ebp-0xA4], edx
006D0423    mov esi, ecx
006D0425    mov dword ptr ss:[ebp-0xB4], esi
006D042B    mov ecx, dword ptr ds:[esi]
006D042D    mov eax, dword ptr ss:[ebp+0x08]
006D0430    mov dword ptr ss:[ebp-0xA8], eax
006D0436    test ecx, ecx
006D0438    jz 0x006D0AF8
006D043E    cmp dword ptr ds:[ecx+0x04], 0x20
006D0442    jz 0x006D0458
006D0444    push 0x87ECE4                                   ; => [ String: FabDefGet ]
006D0449    push 0xEB
006D044E    mov ecx, 0x87ECF8                               ; => [ String: ptr->assetType == ASSET_TYPE_FAB ]
006D0453    jmp 0x006D0B6D
006D0458    call 0x005AF880
006D045D    mov edx, eax                                    ; => [ Call: sub_5af880 ]
006D045F    xor eax, eax                                    ; => [ Call: nullptr ]
006D0461    mov dword ptr ss:[ebp-0xC0], edx
006D0467    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Call: nullptr ]
006D046D    cmp dword ptr ds:[edx+0x08], eax
006D0470    jle 0x006D0AF8
006D0476    xor ecx, ecx
006D0478    mov dword ptr ss:[ebp-0xB0], ecx
006D047E    nop
006D0480    mov edi, dword ptr ds:[edx]
006D0482    mov edx, eax
006D0484    add edi, ecx
006D0486    mov ecx, esi
006D0488    call 0x006CDE00
006D048D    mov esi, eax                                    ; => [ Call: sub_6cde00 ]
006D048F    mov dword ptr ss:[ebp-0xB8], esi
006D0495    mov edx, dword ptr ds:[esi+0x5C]
006D0498    cmp dword ptr ds:[esi+0x64], edx
006D049B    jle 0x006D04A2
006D049D    mov al, byte ptr ds:[esi+0x68]
006D04A0    jmp 0x006D04A5
006D04A2    mov al, byte ptr ds:[edi+0x38]
006D04A5    test al, al
006D04A7    jnz 0x006D0AC3
006D04AD    mov eax, dword ptr ss:[ebp-0xA4]
006D04B3    sub eax, 0x00
006D04B6    jz 0x006D04F4
006D04B8    sub eax, 0x01
006D04BB    jz 0x006D04D1
006D04BD    sub eax, 0x01
006D04C0    jnz 0x006D0B13
006D04C6    cmp byte ptr ds:[edi+0x3A], al
006D04C9    jnz 0x006D0AC3
006D04CF    jmp 0x006D04F4
006D04D1    cmp byte ptr ds:[edi+0x3A], 0x00
006D04D5    jnz 0x006D0AC3
006D04DB    cmp byte ptr ds:[edi+0x3B], 0x00
006D04DF    jnz 0x006D0AC3
006D04E5    cmp dword ptr ds:[edi], 0x02
006D04E8    jnz 0x006D04F4
006D04EA    cmp byte ptr ds:[edi+0x3C], 0x00
006D04EE    jz 0x006D0AC3
006D04F4    lea ecx, ds:[esi+0x08]
006D04F7    mov eax, dword ptr ss:[ebp-0xB4]
006D04FD    movups xmm0, xmmword ptr ds:[eax+0x08]
006D0501    movups xmmword ptr ds:[ecx], xmm0
006D0504    movups xmm0, xmmword ptr ds:[eax+0x18]
006D0508    movups xmmword ptr ds:[ecx+0x10], xmm0
006D050C    movups xmm0, xmmword ptr ds:[eax+0x28]
006D0510    movups xmmword ptr ds:[ecx+0x20], xmm0
006D0514    movups xmm0, xmmword ptr ds:[eax+0x38]
006D0518    movups xmmword ptr ds:[ecx+0x30], xmm0
006D051C    movups xmm0, xmmword ptr ds:[eax+0x48]
006D0520    movups xmmword ptr ds:[ecx+0x40], xmm0
006D0524    mov eax, dword ptr ds:[eax+0x58]
006D0527    mov dword ptr ds:[ecx+0x50], eax
006D052A    cmp dword ptr ds:[esi+0x4C0], edx
006D0530    jle 0x006D0548
006D0532    mov eax, dword ptr ds:[esi+0x4C4]
006D0538    test eax, eax
006D053A    jz 0x006D0548
006D053C    push esi
006D053D    push edi
006D053E    call eax
006D0540    add esp, 0x08
006D0543    jmp 0x006D0AC3
006D0548    mov eax, dword ptr ds:[edi]
006D054A    cmp eax, 0x08
006D054D    jnbe 0x006D0B5E
006D0553    jmp dword ptr ds:[eax*4+0x6D0B90]
006D055A    mov eax, dword ptr ds:[edi+0x40]
006D055D    mov dword ptr ss:[ebp-0xBC], eax
006D0563    test eax, eax
006D0565    jz 0x006D0AC3
006D056B    lea eax, ss:[ebp-0xA0]
006D0571    mov edx, esi
006D0573    push eax
006D0574    mov ecx, edi
006D0576    call 0x006CD460                                 ; => [ Call: sub_6cd460 ]
006D057B    lea edx, ss:[ebp-0x58]
006D057E    lea ecx, ds:[esi+0x08]
006D0581    movups xmm0, xmmword ptr ds:[eax]
006D0584    movups xmmword ptr ss:[ebp-0x58], xmm0
006D0588    movups xmm0, xmmword ptr ds:[eax+0x10]
006D058C    movups xmmword ptr ss:[ebp-0x48], xmm0
006D0590    movq xmm0, qword ptr ds:[eax+0x20]
006D0595    lea eax, ss:[ebp-0x78]
006D0598    push eax
006D0599    movq qword ptr ss:[ebp-0x38], xmm0
006D059E    call 0x006CE390                                 ; => [ Call: sub_6ce390 ]
006D05A3    sub esp, 0x08
006D05A6    movups xmm0, xmmword ptr ds:[eax]
006D05A9    movups xmmword ptr ss:[ebp-0x30], xmm0
006D05AD    movups xmm0, xmmword ptr ds:[eax+0x10]
006D05B1    mov eax, esp
006D05B3    movups xmmword ptr ss:[ebp-0x20], xmm0
006D05B7    movups xmm0, xmmword ptr ds:[edi+0x50]
006D05BB    movups xmmword ptr ds:[eax], xmm0
006D05BE    call 0x0064B360                                 ; => [ Call: sub_64b360 ]
006D05C3    add esp, 0x10
006D05C6    lea ecx, ss:[ebp-0x30]
006D05C9    mov esi, eax
006D05CB    call 0x006830D0                                 ; => [ Call: sub_6830d0 ]
006D05D0    mov eax, dword ptr fs:[0x0000002C]
006D05D6    mov ecx, dword ptr ds:[eax]
006D05D8    mov eax, dword ptr ds:[0x01A9A308]
006D05DD    cmp eax, dword ptr ds:[ecx+0x08]
006D05E3    jle 0x006D062A                                  ; => [ Field: ThreadLocalStoragePointer | Data: data_1a9a308 ]
006D05E5    push 0x1A9A308                                  ; => [ Data: data_1a9a308 ]
006D05EA    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a308 ]
006D05EF    add esp, 0x04
006D05F2    cmp dword ptr ds:[0x01A9A308], 0xFFFFFFFF
006D05F9    jnz 0x006D062A                                  ; => [ Data: data_1a9a308 ]
006D05FB    mov edx, 0x05
006D0600    mov dword ptr ss:[ebp-0x04], 0x00
006D0607    mov ecx, 0x85E234
006D060C    call 0x0069F030
006D0611    push 0x1A9A308                                  ; => [ Data: data_1a9a308 ]
006D0616    mov dword ptr ds:[0x01A9A30C], eax              ; => [ String: sys/sprite_3d_no_zread.material | Data: data_1a9a30c | Call: sub_69f030 ]
006D061B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D0622    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a308 ]
006D0627    add esp, 0x04
006D062A    mov edx, dword ptr ds:[0x0147B06C]
006D0630    mov ecx, edi
006D0632    mov eax, dword ptr ds:[0x01A9A30C]
006D0637    mov dword ptr ds:[edx+0x2DC], eax               ; => [ Data: data_147b06c | Data: data_1a9a30c ]
006D063D    lea eax, ss:[ebp-0x120]
006D0643    mov edx, dword ptr ss:[ebp-0xB8]
006D0649    push eax
006D064A    call 0x006CD3D0                                 ; => [ Call: sub_6cd3d0 ]
006D064F    lea edx, ss:[ebp-0xF8]
006D0655    mov ecx, 0x7FFB14
006D065A    movq xmm0, qword ptr ds:[eax]
006D065E    mov eax, dword ptr ds:[eax+0x08]
006D0661    mov dword ptr ss:[ebp-0x10C], eax
006D0667    lea eax, ss:[ebp-0x130]
006D066D    movss xmm1, dword ptr ss:[ebp-0x10C]
006D0675    movq qword ptr ss:[ebp-0x114], xmm0
006D067D    movss xmm0, dword ptr ss:[ebp-0x114]
006D0685    push eax
006D0686    movss dword ptr ss:[ebp-0xF8], xmm0
006D068E    movss dword ptr ss:[ebp-0xF4], xmm1
006D0696    call 0x005AF7F0                                 ; => [ Data: data_7ffb14 | Call: sub_5af7f0 ]
006D069B    mov ecx, dword ptr ss:[ebp-0xBC]
006D06A1    lea edx, ss:[ebp-0xF0]
006D06A7    push 0x00
006D06A9    mov dword ptr ss:[ebp-0x100], esi
006D06AF    movups xmm0, xmmword ptr ds:[eax]
006D06B2    lea eax, ss:[ebp-0x100]
006D06B8    mov dword ptr ss:[ebp-0xFC], 0x00
006D06C2    push eax
006D06C3    push 0x7FF520                                   ; => [ Data: data_7ff520 ]
006D06C8    movups xmmword ptr ss:[ebp-0xF0], xmm0
006D06CF    call 0x00682A60                                 ; => [ Call: nullptr | Data: data_7ff520 | Call: sub_682a60 ]
006D06D4    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
006D06D9    add esp, 0x14
006D06DC    mov dword ptr ds:[eax+0x2DC], 0x00
006D06E6    movups xmm0, xmmword ptr ds:[0x00800890]
006D06ED    movups xmmword ptr ds:[eax+0x124], xmm0         ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00 ]
006D06F4    movups xmm0, xmmword ptr ds:[0x008008A0]
006D06FB    movups xmmword ptr ds:[eax+0x134], xmm0
006D0702    movups xmm0, xmmword ptr ds:[0x008008B0]
006D0709    movups xmmword ptr ds:[eax+0x144], xmm0
006D0710    movups xmm0, xmmword ptr ds:[0x008008C0]
006D0717    mov byte ptr ds:[eax+0x164], 0x00
006D071E    movups xmmword ptr ds:[eax+0x154], xmm0
006D0725    call 0x00649D30                                 ; => [ Call: sub_649d30 ]
006D072A    jmp 0x006D0AC3
006D072F    mov eax, dword ptr ds:[0x00CF65B8]
006D0734    cmp byte ptr ds:[eax+0x39], 0x00
006D0738    jz 0x006D0AC3                                   ; => [ Data: data_cf65b8 ]
006D073E    cmp dword ptr ds:[esi+0x480], edx
006D0744    jle 0x006D075C
006D0746    movups xmm0, xmmword ptr ds:[esi+0x484]
006D074D    mov eax, dword ptr ds:[esi+0x4A4]
006D0753    movups xmm1, xmmword ptr ds:[esi+0x494]
006D075A    jmp 0x006D0767
006D075C    movups xmm0, xmmword ptr ds:[edi+0x10]
006D0760    mov eax, dword ptr ds:[edi+0x30]
006D0763    movups xmm1, xmmword ptr ds:[edi+0x20]
006D0767    mov dword ptr ss:[ebp-0x34], eax
006D076A    lea ecx, ss:[ebp-0x48]
006D076D    lea eax, ss:[ebp-0x140]
006D0773    push eax
006D0774    movups xmmword ptr ss:[ebp-0xD0], xmm1
006D077B    movups xmmword ptr ss:[ebp-0xF0], xmm0
006D0782    movups xmmword ptr ss:[ebp-0x54], xmm0
006D0786    movups xmmword ptr ss:[ebp-0x44], xmm1
006D078A    call 0x004EB2F0                                 ; => [ Call: sub_4eb2f0 ]
006D078F    movss xmm0, dword ptr ss:[ebp-0xC8]
006D0797    lea edx, ss:[ebp-0x98]
006D079D    movss dword ptr ss:[ebp-0xE0], xmm0
006D07A5    lea ecx, ss:[ebp-0xE0]
006D07AB    movups xmm0, xmmword ptr ds:[eax]
006D07AE    lea eax, ds:[esi+0x3C]
006D07B1    push eax
006D07B2    movups xmmword ptr ss:[ebp-0xDC], xmm0
006D07B9    movups xmm0, xmmword ptr ss:[ebp-0xF0]
006D07C0    movq qword ptr ss:[ebp-0xCC], xmm0
006D07C8    psrldq xmm0, 0x08
006D07CD    movd dword ptr ss:[ebp-0xC4], xmm0
006D07D5    movups xmm0, xmmword ptr ss:[ebp-0xE0]
006D07DC    movups xmmword ptr ss:[ebp-0x98], xmm0
006D07E3    movups xmm0, xmmword ptr ss:[ebp-0xD0]
006D07EA    movups xmmword ptr ss:[ebp-0x88], xmm0
006D07F1    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
006D07F6    movups xmm0, xmmword ptr ss:[ebp-0xE0]
006D07FD    lea ecx, ss:[ebp-0x78]
006D0800    movups xmmword ptr ss:[ebp-0x78], xmm0
006D0804    movups xmm0, xmmword ptr ss:[ebp-0xD0]
006D080B    movups xmmword ptr ss:[ebp-0x68], xmm0
006D080F    call 0x006830D0                                 ; => [ Call: sub_6830d0 ]
006D0814    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
006D0819    lea edx, ss:[ebp-0x108]
006D081F    movss xmm0, dword ptr ds:[0x00890D84]
006D0827    mov ecx, 0x7FFB14
006D082C    movss dword ptr ss:[ebp-0x108], xmm0
006D0834    movss dword ptr ss:[ebp-0x104], xmm0
006D083C    mov dword ptr ds:[eax+0x2DC], 0x00
006D0846    lea eax, ss:[ebp-0x150]
006D084C    push eax
006D084D    call 0x005AF7F0
006D0852    add esp, 0x0C
006D0855    movups xmm0, xmmword ptr ds:[eax]               ; => [ Data: data_7ffb14 | Call: sub_5af7f0 ]
006D0858    mov eax, dword ptr fs:[0x0000002C]              ; => [ Field: ThreadLocalStoragePointer ]
006D085E    movups xmmword ptr ss:[ebp-0xF0], xmm0
006D0865    mov esi, dword ptr ds:[eax]
006D0867    mov eax, dword ptr ds:[0x01A9A328]              ; => [ Data: data_1a9a328 ]
006D086C    cmp eax, dword ptr ds:[esi+0x08]
006D0872    jle 0x006D08B9
006D0874    push 0x1A9A328                                  ; => [ Data: data_1a9a328 ]
006D0879    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a328 ]
006D087E    add esp, 0x04
006D0881    cmp dword ptr ds:[0x01A9A328], 0xFFFFFFFF
006D0888    jnz 0x006D08B9                                  ; => [ Data: data_1a9a328 ]
006D088A    mov edx, 0x03
006D088F    mov dword ptr ss:[ebp-0x04], 0x01
006D0896    mov ecx, 0x85D694
006D089B    call 0x0069F030
006D08A0    push 0x1A9A328                                  ; => [ Data: data_1a9a328 ]
006D08A5    mov dword ptr ds:[0x01A9A32C], eax              ; => [ String: sys/editor/camera.texture | Data: data_1a9a32c | Call: sub_69f030 ]
006D08AA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D08B1    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a328 ]
006D08B6    add esp, 0x04
006D08B9    mov ecx, dword ptr ds:[0x01A9A32C]
006D08BF    lea edx, ss:[ebp-0xF0]
006D08C5    push 0x00
006D08C7    push 0xBF23AC                                   ; => [ Data: data_bf23ac ]
006D08CC    push 0x7FF520                                   ; => [ Data: data_7ff520 ]
006D08D1    call 0x00682A60                                 ; => [ Data: data_1a9a32c | Call: sub_682a60 ]
006D08D6    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
006D08DB    add esp, 0x0C
006D08DE    mov dword ptr ds:[eax+0x2DC], 0x00
006D08E8    movups xmm0, xmmword ptr ds:[0x00800890]
006D08EF    movups xmmword ptr ds:[eax+0x124], xmm0         ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00 ]
006D08F6    movups xmm0, xmmword ptr ds:[0x008008A0]
006D08FD    movups xmmword ptr ds:[eax+0x134], xmm0
006D0904    movups xmm0, xmmword ptr ds:[0x008008B0]
006D090B    movups xmmword ptr ds:[eax+0x144], xmm0
006D0912    movups xmm0, xmmword ptr ds:[0x008008C0]
006D0919    mov byte ptr ds:[eax+0x164], 0x00
006D0920    movups xmmword ptr ds:[eax+0x154], xmm0
006D0927    call 0x00649D30                                 ; => [ Call: sub_649d30 ]
006D092C    mov eax, dword ptr ds:[0x01A9A330]              ; => [ Data: data_1a9a330 ]
006D0931    cmp eax, dword ptr ds:[esi+0x08]
006D0937    jle 0x006D097E
006D0939    push 0x1A9A330                                  ; => [ Data: data_1a9a330 ]
006D093E    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a330 ]
006D0943    add esp, 0x04
006D0946    cmp dword ptr ds:[0x01A9A330], 0xFFFFFFFF
006D094D    jnz 0x006D097E                                  ; => [ Data: data_1a9a330 ]
006D094F    mov edx, 0x02
006D0954    mov dword ptr ss:[ebp-0x04], 0x02
006D095B    mov ecx, 0x87EEFC
006D0960    call 0x0069F030
006D0965    push 0x1A9A330                                  ; => [ Data: data_1a9a330 ]
006D096A    mov dword ptr ds:[0x01A9A334], eax              ; => [ String: sys/editor/arrow_widget.structure | Data: data_1a9a334 | Call: sub_69f030 ]
006D096F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D0976    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a330 ]
006D097B    add esp, 0x04
006D097E    cmp byte ptr ds:[0x0147ABA1], 0x00
006D0985    jz 0x006D0B1F                                   ; => [ Data: data_147aba1 ]
006D098B    movaps xmm0, xmmword ptr ds:[0x00893570]
006D0992    lea edx, ss:[ebp-0x30]
006D0995    movups xmm1, xmmword ptr ss:[ebp-0xD0]
006D099C    mov ecx, dword ptr ds:[0x01A9A334]              ; => [ Data: data_1a9a334 ]
006D09A2    movups xmmword ptr ds:[0x00CF6A70], xmm0        ; => [ Data: data_893570 | Data: data_cf6a70 ]
006D09A9    push 0x00
006D09AB    movups xmm0, xmmword ptr ss:[ebp-0xE0]
006D09B2    push 0x00
006D09B4    push 0x00
006D09B6    movups xmmword ptr ss:[ebp-0x30], xmm0
006D09BA    cvtss2sd xmm0, xmm0
006D09BE    movups xmmword ptr ss:[ebp-0x20], xmm1
006D09C2    mulsd xmm0, qword ptr ds:[0x00890E80]
006D09CA    cvtsd2ss xmm0, xmm0
006D09CE    movss dword ptr ss:[ebp-0x30], xmm0
006D09D3    call 0x00648920                                 ; => [ Call: sub_648920 ]
006D09D8    add esp, 0x0C
006D09DB    cmp byte ptr ds:[0x0147ABA1], 0x00
006D09E2    jz 0x006D0B1F                                   ; => [ Data: data_147aba1 ]
006D09E8    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006D09EF    movups xmmword ptr ds:[0x00CF6A70], xmm0        ; => [ Data: data_7fefb0 | Data: data_cf6a70 ]
006D09F6    jmp 0x006D0AC3
006D09FB    push dword ptr ss:[ebp-0xA8]
006D0A01    mov edx, esi
006D0A03    mov ecx, edi
006D0A05    push dword ptr ss:[ebp-0xA4]
006D0A0B    call 0x006CF5A0                                 ; => [ Call: sub_6cf5a0 ]
006D0A10    add esp, 0x08
006D0A13    jmp 0x006D0AC3
006D0A18    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006D0A1E    mov eax, dword ptr ds:[esi+0x4B8]
006D0A24    test ecx, ecx
006D0A26    jz 0x006D0B35
006D0A2C    mov edx, dword ptr ds:[ecx+0x10]
006D0A2F    test eax, eax
006D0A31    jz 0x006D0AC3
006D0A37    movzx ecx, ax
006D0A3A    cmp ecx, dword ptr ds:[edx+0x04]
006D0A3D    jnb 0x006D0AC3
006D0A43    imul ecx, ecx, 0x7C
006D0A46    add ecx, dword ptr ds:[edx]
006D0A48    cmp dword ptr ds:[ecx+0x78], eax
006D0A4B    jnz 0x006D0AC3
006D0A4D    test ecx, ecx
006D0A4F    jz 0x006D0AC3
006D0A51    mov edx, 0xBF21E8
006D0A56    call 0x006C24D0                                 ; => [ Data: data_bf21e8 | Call: sub_6c24d0 ]
006D0A5B    jmp 0x006D0AC3
006D0A5D    push dword ptr ss:[ebp-0xA8]
006D0A63    mov edx, esi
006D0A65    mov ecx, edi
006D0A67    call 0x006CF760                                 ; => [ Call: sub_6cf760 ]
006D0A6C    add esp, 0x04
006D0A6F    jmp 0x006D0AC3
006D0A71    mov edx, esi
006D0A73    mov ecx, edi
006D0A75    call 0x006CE9A0                                 ; => [ Call: sub_6ce9a0 ]
006D0A7A    jmp 0x006D0AC3
006D0A7C    mov edx, esi
006D0A7E    mov ecx, edi
006D0A80    call 0x006CE400                                 ; => [ Call: sub_6ce400 ]
006D0A85    jmp 0x006D0AC3
006D0A87    cmp byte ptr ds:[0x0147ABA1], 0x00
006D0A8E    jz 0x006D0B48                                   ; => [ Data: data_147aba1 ]
006D0A94    mov esi, dword ptr ds:[0x00CF6B14]              ; => [ Data: data_cf6b14 ]
006D0A9A    mov dword ptr ds:[0x00CF6B14], 0x3E7            ; => [ Data: data_cf6b14 ]
006D0AA4    push ecx
006D0AA5    mov ecx, dword ptr ds:[edi+0x40]
006D0AA8    call 0x0064AAA0                                 ; => [ Call: sub_64aaa0 ]
006D0AAD    add esp, 0x04
006D0AB0    cmp byte ptr ds:[0x0147ABA1], 0x00
006D0AB7    jz 0x006D0B48                                   ; => [ Data: data_147aba1 ]
006D0ABD    mov dword ptr ds:[0x00CF6B14], esi              ; => [ Data: data_cf6b14 ]
006D0AC3    mov eax, dword ptr ss:[ebp-0xAC]
006D0AC9    mov edx, dword ptr ss:[ebp-0xC0]
006D0ACF    inc eax
006D0AD0    mov ecx, dword ptr ss:[ebp-0xB0]
006D0AD6    add ecx, 0xE0
006D0ADC    mov dword ptr ss:[ebp-0xAC], eax
006D0AE2    mov dword ptr ss:[ebp-0xB0], ecx
006D0AE8    cmp eax, dword ptr ds:[edx+0x08]
006D0AEB    jnl 0x006D0AF8
006D0AED    mov esi, dword ptr ss:[ebp-0xB4]
006D0AF3    jmp 0x006D0480
006D0AF8    mov ecx, dword ptr ss:[ebp-0x0C]
006D0AFB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006D0B02    pop ecx
006D0B03    pop edi
006D0B04    pop esi
006D0B05    mov ecx, dword ptr ss:[ebp-0x10]
006D0B08    xor ecx, ebp
006D0B0A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006D0B0F    mov esp, ebp
006D0B11    pop ebp
006D0B12    ret
006D0B13    push 0x87EF20                                   ; => [ String: SatisfiesDrawStyle ]
006D0B18    push 0x4E4
006D0B1D    jmp 0x006D0B68
006D0B1F    push 0x8728B4                                   ; => [ String: Draw3DSetMaterialColor ]
006D0B24    push 0x304
006D0B29    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp ]
006D0B2E    mov ecx, 0x8727F0                               ; => [ String: gDraw3DData.submittingRenderItems ]
006D0B33    jmp 0x006D0B72
006D0B35    push 0x871F88                                   ; => [ String: GetGameData ]
006D0B3A    push 0x45
006D0B3C    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
006D0B41    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
006D0B46    jmp 0x006D0B72
006D0B48    push 0x8728D8                                   ; => [ String: Draw3DLayer ]
006D0B4D    push 0x32C
006D0B52    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp ]
006D0B57    mov ecx, 0x8727F0                               ; => [ String: gDraw3DData.submittingRenderItems ]
006D0B5C    jmp 0x006D0B72
006D0B5E    push 0x87EEF4                                   ; => [ String: FabDraw ]
006D0B63    push 0x5E9
006D0B68    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt ]
006D0B6D    push 0x87ED1C                                   ; => [ String: C:\x\ax2017\Engine\FabDef.cpp ]
006D0B72    mov edx, 0x801800
006D0B77    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006D0B7C    add esp, 0x0C
006D0B7F    call 0x0063BC30
006D0B84    test al, al
006D0B86    jz 0x006D0B89                                   ; => [ Call: sub_63bc30 ]
006D0B88    int3
006D0B89    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
