// ============================================================
// 函数名称: sub_4dbef0
// 起始地址: 0x4dbef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DBEF0    push ebp
004DBEF1    mov ebp, esp
004DBEF3    push 0xFFFFFFFF
004DBEF5    push 0x763D00                                   ; => [ Call: sub_763d00 | Type: EHRegistrationNode ]
004DBEFA    mov eax, dword ptr fs:[0x00000000]
004DBF00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DBF01    mov eax, 0x334C
004DBF06    call 0x00761E50                                 ; => [ Call: __chkstk ]
004DBF0B    mov eax, dword ptr ds:[0x008C4040]
004DBF10    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004DBF12    mov dword ptr ss:[ebp-0x10], eax
004DBF15    push ebx
004DBF16    push esi
004DBF17    push edi
004DBF18    push eax
004DBF19    lea eax, ss:[ebp-0x0C]
004DBF1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DBF22    mov ebx, edx
004DBF24    mov edx, ecx
004DBF26    mov dword ptr ss:[ebp-0x19C4], edx
004DBF2C    mov eax, dword ptr ds:[edx+0x11A0]
004DBF32    mov ecx, 0x06
004DBF37    mov edi, dword ptr ss:[ebp+0x08]
004DBF3A    cmp eax, ecx
004DBF3C    cmovl ecx, eax
004DBF3F    xor esi, esi
004DBF41    mov dword ptr ss:[ebp-0x19AC], ecx
004DBF47    mov dword ptr ds:[edx+0x11A0], ecx
004DBF4D    test edi, edi
004DBF4F    jle 0x004DBF73
004DBF51    mov ecx, dword ptr ds:[ebx+esi*4]
004DBF54    mov edx, 0x03
004DBF59    call 0x004DB700
004DBF5E    test al, al
004DBF60    jnz 0x004DBF85                                  ; => [ Call: sub_4db700 ]
004DBF62    inc esi
004DBF63    cmp esi, edi
004DBF65    jl 0x004DBF51
004DBF67    mov ecx, dword ptr ss:[ebp-0x19AC]
004DBF6D    mov edx, dword ptr ss:[ebp-0x19C4]
004DBF73    mov eax, 0x04
004DBF78    cmp ecx, eax
004DBF7A    cmovl eax, ecx
004DBF7D    mov dword ptr ds:[edx+0x11A0], eax
004DBF83    jmp 0x004DBF8B
004DBF85    mov edx, dword ptr ss:[ebp-0x19C4]
004DBF8B    mov eax, dword ptr ds:[edx+0x30]
004DBF8E    mov ecx, 0x801800
004DBF93    mov edx, dword ptr ds:[edx+0x28]
004DBF96    test eax, eax
004DBF98    push 0x1990
004DBF9D    cmovnz ecx, eax
004DBFA0    lea eax, ss:[ebp-0x3358]
004DBFA6    push eax
004DBFA7    call 0x004DEEB0
004DBFAC    add esp, 0x04
004DBFAF    push eax
004DBFB0    lea eax, ss:[ebp-0x19A0]
004DBFB6    push eax
004DBFB7    call 0x00761FBE
004DBFBC    add esp, 0x0C
004DBFBF    lea ecx, ss:[ebp-0xFD8]
004DBFC5    mov edx, ebx
004DBFC7    push edi
004DBFC8    call 0x004DB960                                 ; => [ Call: sub_4db960 | Call: memcpy | Call: sub_4deeb0 ]
004DBFCD    add esp, 0x04
004DBFD0    xor esi, esi
004DBFD2    test edi, edi
004DBFD4    jle 0x004DBFFA
004DBFD6    nop word ptr ds:[eax+eax*1], ax
004DBFE0    mov ecx, dword ptr ds:[ebx+esi*4]
004DBFE3    mov edx, 0x06
004DBFE8    call 0x004DB700
004DBFED    test al, al
004DBFEF    jnz 0x004DC0A4                                  ; => [ Call: sub_4db700 ]
004DBFF5    inc esi
004DBFF6    cmp esi, edi
004DBFF8    jl 0x004DBFE0
004DBFFA    xor esi, esi
004DBFFC    mov dword ptr ss:[ebp-0xDA4], 0x00
004DC006    test edi, edi
004DC008    jle 0x004DC026
004DC00A    nop word ptr ds:[eax+eax*1], ax
004DC010    mov ecx, dword ptr ds:[ebx+esi*4]
004DC013    mov edx, 0x09
004DC018    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
004DC01D    test al, al
004DC01F    jnz 0x004DC030
004DC021    inc esi
004DC022    cmp esi, edi
004DC024    jl 0x004DC010
004DC026    mov dword ptr ss:[ebp-0xDA0], 0x00
004DC030    lea eax, ss:[ebp-0x1990]
004DC036    mov dword ptr ss:[ebp-0x19A8], 0x00             ; => [ Call: nullptr ]
004DC040    mov dword ptr ss:[ebp-0x19A4], eax
004DC046    lea esi, ss:[ebp-0x19A0]
004DC04C    nop dword ptr ds:[eax], eax
004DC050    cmp dword ptr ds:[esi], 0x00
004DC053    jz 0x004DC0CF
004DC055    push edi
004DC056    mov edx, ebx
004DC058    mov ecx, esi
004DC05A    call 0x004DBBD0                                 ; => [ Call: sub_4dbbd0 ]
004DC05F    add esp, 0x04
004DC062    cmp dword ptr ds:[esi], 0x00
004DC065    jnz 0x004DC0AB
004DC067    mov eax, 0x09
004DC06C    sub eax, dword ptr ss:[ebp-0x19A8]
004DC072    shl eax, 0x04
004DC075    push eax
004DC076    push dword ptr ss:[ebp-0x19A4]
004DC07C    push esi
004DC07D    call 0x00762362                                 ; => [ Call: memmove ]
004DC082    mov eax, dword ptr ss:[ebp-0x19A8]
004DC088    add esp, 0x0C
004DC08B    mov ecx, dword ptr ss:[ebp-0x19A4]
004DC091    dec eax
004DC092    sub esi, 0x10
004DC095    mov dword ptr ss:[ebp-0x1910], 0x00
004DC09F    sub ecx, 0x10
004DC0A2    jmp 0x004DC0B7
004DC0A4    xor esi, esi
004DC0A6    jmp 0x004DC010
004DC0AB    mov eax, dword ptr ss:[ebp-0x19A8]
004DC0B1    mov ecx, dword ptr ss:[ebp-0x19A4]
004DC0B7    inc eax
004DC0B8    add ecx, 0x10
004DC0BB    add esi, 0x10
004DC0BE    mov dword ptr ss:[ebp-0x19A8], eax
004DC0C4    mov dword ptr ss:[ebp-0x19A4], ecx
004DC0CA    cmp eax, 0x0A
004DC0CD    jl 0x004DC050
004DC0CF    lea eax, ss:[ebp-0x18F0]
004DC0D5    mov dword ptr ss:[ebp-0x19B4], 0x00             ; => [ Call: nullptr ]
004DC0DF    mov dword ptr ss:[ebp-0x19A8], eax
004DC0E5    lea esi, ss:[ebp-0x1900]
004DC0EB    lea eax, ss:[ebp-0x18B8]
004DC0F1    mov dword ptr ss:[ebp-0x19B8], 0xD8
004DC0FB    mov dword ptr ss:[ebp-0x19AC], esi
004DC101    mov dword ptr ss:[ebp-0x19A4], eax
004DC107    cmp dword ptr ds:[esi], 0x00
004DC10A    jz 0x004DC22D
004DC110    push edi
004DC111    mov edx, ebx
004DC113    mov ecx, esi
004DC115    call 0x004DBBD0                                 ; => [ Call: sub_4dbbd0 ]
004DC11A    mov edx, dword ptr ss:[ebp-0x19A8]
004DC120    add esp, 0x04
004DC123    mov dword ptr ss:[ebp-0x19BC], 0x00
004DC12D    mov dword ptr ss:[ebp-0x19C0], edx
004DC133    mov ecx, dword ptr ds:[edx]
004DC135    mov dword ptr ss:[ebp-0x19B0], ecx
004DC13B    test ecx, ecx
004DC13D    jz 0x004DC19A
004DC13F    lea eax, ds:[ecx-0x200]
004DC145    cmp eax, 0x100
004DC14A    jb 0x004DC17F
004DC14C    xor esi, esi
004DC14E    test edi, edi
004DC150    jle 0x004DC171
004DC152    mov edx, ecx
004DC154    mov ecx, dword ptr ds:[ebx+esi*4]
004DC157    call 0x004DB7A0
004DC15C    test al, al
004DC15E    jnz 0x004DC179                                  ; => [ Call: sub_4db7a0 ]
004DC160    mov ecx, dword ptr ss:[ebp-0x19B0]
004DC166    inc esi
004DC167    cmp esi, edi
004DC169    jl 0x004DC152
004DC16B    mov edx, dword ptr ss:[ebp-0x19C0]
004DC171    mov dword ptr ds:[edx], 0x00
004DC177    jmp 0x004DC17F
004DC179    mov edx, dword ptr ss:[ebp-0x19C0]
004DC17F    mov eax, dword ptr ss:[ebp-0x19BC]
004DC185    add edx, 0x04
004DC188    inc eax
004DC189    mov dword ptr ss:[ebp-0x19C0], edx
004DC18F    mov dword ptr ss:[ebp-0x19BC], eax
004DC195    cmp eax, 0x0E
004DC198    jl 0x004DC133
004DC19A    mov esi, dword ptr ss:[ebp-0x19AC]
004DC1A0    cmp dword ptr ds:[esi], 0x00
004DC1A3    jnz 0x004DC1E9
004DC1A5    push dword ptr ss:[ebp-0x19B8]
004DC1AB    push dword ptr ss:[ebp-0x19A4]
004DC1B1    push esi
004DC1B2    call 0x00762362                                 ; => [ Call: memmove ]
004DC1B7    mov eax, dword ptr ss:[ebp-0x19B4]
004DC1BD    add esp, 0x0C
004DC1C0    mov edx, dword ptr ss:[ebp-0x19A4]
004DC1C6    dec eax
004DC1C7    mov ecx, dword ptr ss:[ebp-0x19B8]
004DC1CD    sub edx, 0x48
004DC1D0    sub dword ptr ss:[ebp-0x19A8], 0x48
004DC1D7    sub esi, 0x48
004DC1DA    mov dword ptr ss:[ebp-0x1828], 0x00
004DC1E4    add ecx, 0x48
004DC1E7    jmp 0x004DC1FB
004DC1E9    mov eax, dword ptr ss:[ebp-0x19B4]
004DC1EF    mov ecx, dword ptr ss:[ebp-0x19B8]
004DC1F5    mov edx, dword ptr ss:[ebp-0x19A4]
004DC1FB    add dword ptr ss:[ebp-0x19A8], 0x48
004DC202    inc eax
004DC203    add edx, 0x48
004DC206    mov dword ptr ss:[ebp-0x19B4], eax
004DC20C    add esi, 0x48
004DC20F    mov dword ptr ss:[ebp-0x19A4], edx
004DC215    sub ecx, 0x48
004DC218    mov dword ptr ss:[ebp-0x19AC], esi
004DC21E    mov dword ptr ss:[ebp-0x19B8], ecx
004DC224    cmp eax, 0x04
004DC227    jl 0x004DC107
004DC22D    mov dword ptr ss:[ebp-0x19AC], 0x00             ; => [ Call: nullptr ]
004DC237    lea esi, ss:[ebp-0x17E0]
004DC23D    nop dword ptr ds:[eax], eax
004DC240    cmp dword ptr ds:[esi], 0x00
004DC243    jz 0x004DC267
004DC245    push edi
004DC246    mov edx, ebx
004DC248    mov ecx, esi
004DC24A    call 0x004DBBD0                                 ; => [ Call: sub_4dbbd0 ]
004DC24F    mov eax, dword ptr ss:[ebp-0x19AC]
004DC255    add esp, 0x04
004DC258    inc eax
004DC259    add esi, 0x10
004DC25C    mov dword ptr ss:[ebp-0x19AC], eax
004DC262    cmp eax, 0x6B
004DC265    jl 0x004DC240
004DC267    xor ecx, ecx
004DC269    lea eax, ss:[ebp-0x290]
004DC26F    mov dword ptr ss:[ebp-0x19A4], ecx
004DC275    mov dword ptr ss:[ebp-0x19A8], eax
004DC27B    nop dword ptr ds:[eax+eax*1], eax
004DC280    cmp dword ptr ds:[eax], 0x00
004DC283    jz 0x004DC31B
004DC289    mov eax, dword ptr ds:[eax+0x04]
004DC28C    mov dword ptr ss:[ebp-0x19B0], eax
004DC292    test eax, eax
004DC294    jz 0x004DC2CD
004DC296    xor esi, esi
004DC298    test edi, edi
004DC29A    jle 0x004DC488
004DC2A0    mov ecx, dword ptr ds:[ebx+esi*4]
004DC2A3    mov edx, eax
004DC2A5    call 0x004DB7A0
004DC2AA    test al, al
004DC2AC    jnz 0x004DC2CD                                  ; => [ Call: sub_4db7a0 ]
004DC2AE    mov eax, dword ptr ss:[ebp-0x19B0]
004DC2B4    inc esi
004DC2B5    cmp esi, edi
004DC2B7    jl 0x004DC2A0
004DC2B9    mov eax, dword ptr ss:[ebp-0x19A8]
004DC2BF    mov ecx, dword ptr ss:[ebp-0x19A4]
004DC2C5    mov dword ptr ds:[eax], 0x00
004DC2CB    jmp 0x004DC302
004DC2CD    mov ecx, dword ptr ss:[ebp-0x19A8]
004DC2D3    mov ecx, dword ptr ds:[ecx]
004DC2D5    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
004DC2DA    mov esi, eax
004DC2DC    xor edx, edx
004DC2DE    mov ecx, esi
004DC2E0    cmp dword ptr ds:[ecx+0x0C], 0x07
004DC2E4    jz 0x004DC403
004DC2EA    inc edx
004DC2EB    add ecx, 0x26C
004DC2F1    cmp edx, 0x04
004DC2F4    jl 0x004DC2E0
004DC2F6    mov eax, dword ptr ss:[ebp-0x19A8]
004DC2FC    mov ecx, dword ptr ss:[ebp-0x19A4]
004DC302    inc ecx
004DC303    add eax, 0x14
004DC306    mov dword ptr ss:[ebp-0x19A4], ecx
004DC30C    mov dword ptr ss:[ebp-0x19A8], eax
004DC312    cmp ecx, 0x20
004DC315    jl 0x004DC280
004DC31B    mov esi, dword ptr ss:[ebp-0x19C4]
004DC321    lea edx, ss:[ebp-0x19A0]
004DC327    push 0x00
004DC329    lea ecx, ss:[ebp-0x19AC]
004DC32F    push dword ptr ds:[esi+0x28]
004DC332    call 0x004E0FF0                                 ; => [ Call: sub_4e0ff0 ]
004DC337    add esp, 0x08
004DC33A    mov edi, eax
004DC33C    mov dword ptr ss:[ebp-0x04], 0x00
004DC343    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
004DC348    mov edx, dword ptr ds:[esi+0x30]
004DC34B    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004DC34D    mov eax, dword ptr ds:[edi]
004DC34F    test edx, edx
004DC351    cmovnz ecx, edx
004DC354    test eax, eax
004DC356    cmovnz ebx, eax
004DC359    cmp ecx, ebx
004DC35B    jz 0x004DC3AA
004DC35D    cmp dword ptr ds:[0x00CF65BC], 0x00
004DC364    jz 0x004DC391
004DC366    test edx, edx
004DC368    jz 0x004DC391
004DC36A    cmp byte ptr ds:[edx], 0x00
004DC36D    jz 0x004DC391                                   ; => [ Data: data_cf65bc ]
004DC36F    lea ecx, ds:[esi+0x30]
004DC372    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DC377    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DC37B    jnz 0x004DC391
004DC37D    mov edx, dword ptr ds:[eax+0x0C]
004DC380    mov ecx, eax
004DC382    add edx, 0x10
004DC385    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DC38A    mov dword ptr ds:[esi+0x30], 0x801800           ; => [ Data: data_801800 ]
004DC391    mov eax, dword ptr ds:[edi]
004DC393    mov dword ptr ds:[esi+0x30], eax
004DC396    test eax, eax
004DC398    jz 0x004DC3AA
004DC39A    cmp byte ptr ds:[eax], 0x00
004DC39D    jz 0x004DC3AA
004DC39F    lea ecx, ds:[esi+0x30]
004DC3A2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DC3A7    inc dword ptr ds:[eax+0x04]
004DC3AA    mov dword ptr ss:[ebp-0x04], 0x01
004DC3B1    cmp dword ptr ds:[0x00CF65BC], 0x00
004DC3B8    jz 0x004DC3E7                                   ; => [ Data: data_cf65bc ]
004DC3BA    mov eax, dword ptr ss:[ebp-0x19AC]
004DC3C0    test eax, eax
004DC3C2    jz 0x004DC3E7
004DC3C4    cmp byte ptr ds:[eax], 0x00
004DC3C7    jz 0x004DC3E7
004DC3C9    lea ecx, ss:[ebp-0x19AC]
004DC3CF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DC3D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DC3D8    jnz 0x004DC3E7
004DC3DA    mov edx, dword ptr ds:[eax+0x0C]
004DC3DD    mov ecx, eax
004DC3DF    add edx, 0x10
004DC3E2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DC3E7    mov ecx, dword ptr ss:[ebp-0x0C]
004DC3EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DC3F1    pop ecx
004DC3F2    pop edi
004DC3F3    pop esi
004DC3F4    pop ebx
004DC3F5    mov ecx, dword ptr ss:[ebp-0x10]
004DC3F8    xor ecx, ebp
004DC3FA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004DC3FF    mov esp, ebp
004DC401    pop ebp
004DC402    ret
004DC403    lea eax, ds:[ecx+0x10]
004DC406    mov dword ptr ss:[ebp-0x19B0], eax
004DC40C    imul eax, edx, 0x26C
004DC412    mov ecx, dword ptr ds:[eax+esi*1+0x270]
004DC419    mov dword ptr ss:[ebp-0x19B4], ecx
004DC41F    test ecx, ecx
004DC421    jz 0x004DC2F6
004DC427    xor eax, eax                                    ; => [ Call: nullptr ]
004DC429    mov dword ptr ss:[ebp-0x19AC], eax              ; => [ Call: nullptr ]
004DC42F    test ecx, ecx
004DC431    jle 0x004DC482
004DC433    mov ecx, dword ptr ss:[ebp-0x19B0]
004DC439    xor esi, esi
004DC43B    mov ecx, dword ptr ds:[ecx+eax*4]
004DC43E    mov dword ptr ss:[ebp-0x19BC], ecx
004DC444    test edi, edi
004DC446    jle 0x004DC473
004DC448    nop dword ptr ds:[eax+eax*1], eax
004DC450    mov edx, ecx
004DC452    mov ecx, dword ptr ds:[ebx+esi*4]
004DC455    call 0x004DB700
004DC45A    test al, al
004DC45C    jnz 0x004DC2F6                                  ; => [ Call: sub_4db700 ]
004DC462    mov ecx, dword ptr ss:[ebp-0x19BC]
004DC468    inc esi
004DC469    cmp esi, edi
004DC46B    jl 0x004DC450
004DC46D    mov eax, dword ptr ss:[ebp-0x19AC]
004DC473    inc eax
004DC474    mov dword ptr ss:[ebp-0x19AC], eax
004DC47A    cmp eax, dword ptr ss:[ebp-0x19B4]
004DC480    jl 0x004DC433
004DC482    mov ecx, dword ptr ss:[ebp-0x19A4]
004DC488    mov eax, dword ptr ss:[ebp-0x19A8]
004DC48E    mov dword ptr ds:[eax], 0x00
004DC494    jmp 0x004DC302
