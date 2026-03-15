// ============================================================
// 函数名称: sub_5bcef0
// 起始地址: 0x5bcef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCEF0    push ebx
005BCEF1    mov ebx, esp
005BCEF3    sub esp, 0x08
005BCEF6    and esp, 0xFFFFFFF0
005BCEF9    add esp, 0x04
005BCEFC    push ebp
005BCEFD    mov ebp, dword ptr ds:[ebx+0x04]
005BCF00    mov dword ptr ss:[esp+0x04], ebp
005BCF04    mov ebp, esp
005BCF06    push 0xFFFFFFFF
005BCF08    push 0x76938F                                   ; => [ Call: __ehhandler$??$zeta_imp@OU?$policy@U?$promote_float@$0A@@policies@math@boost@@U?$promote_double@$0A@@234@Udefault_policy@234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@@policies@math@boost@@U?$int_@$0DF@@mpl@4@@detail@math@boost@@YAOOOABU?$policy@U?$promote_float@$0A@@policies@math@boost@@U?$promote_double@$0A@@234@Udefault_policy@234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@U6234@@policies@12@ABU?$int_@$0DF@@mpl@2@@Z | Type: EHRegistrationNode ]
005BCF0D    mov eax, dword ptr fs:[0x00000000]
005BCF13    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005BCF14    push ebx
005BCF15    sub esp, 0x118
005BCF1B    push esi
005BCF1C    push edi
005BCF1D    mov eax, dword ptr ds:[0x008C4040]
005BCF22    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005BCF24    push eax
005BCF25    lea eax, ss:[ebp-0x0C]
005BCF28    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005BCF2E    mov eax, edx
005BCF30    mov dword ptr ss:[ebp-0x40], eax
005BCF33    mov dword ptr ss:[ebp-0x50], ecx
005BCF36    mov esi, dword ptr ds:[ebx+0x08]
005BCF39    mov dword ptr ss:[ebp-0x44], esi
005BCF3C    mov dword ptr ss:[ebp-0x04], 0x00
005BCF43    mov edi, dword ptr ds:[eax+0x08]
005BCF46    mov eax, edi
005BCF48    cdq
005BCF49    idiv dword ptr ds:[ecx+0x40CC8]
005BCF4F    mov dword ptr ss:[ebp-0x5C], 0x00               ; => [ Call: nullptr ]
005BCF56    mov dword ptr ss:[ebp-0x18], eax
005BCF59    mov dword ptr ss:[ebp-0x58], 0x00
005BCF60    mov dword ptr ss:[ebp-0x54], 0x00
005BCF67    mov dword ptr ss:[ebp-0x104], 0x00
005BCF71    mov dword ptr ss:[ebp-0x100], 0x00
005BCF7B    mov dword ptr ss:[ebp-0xFC], 0x00
005BCF85    mov dword ptr ss:[ebp-0x110], 0x00              ; => [ Call: __builtin_memset ]
005BCF8F    mov dword ptr ss:[ebp-0x10C], 0x00
005BCF99    mov dword ptr ss:[ebp-0x108], 0x00
005BCFA3    xor ecx, ecx                                    ; => [ Call: nullptr ]
005BCFA5    mov dword ptr ss:[ebp-0x84], ecx                ; => [ Call: nullptr ]
005BCFAB    mov dword ptr ss:[ebp-0x24], ecx                ; => [ Call: nullptr ]
005BCFAE    mov dword ptr ss:[ebp-0x20], ecx
005BCFB1    mov dword ptr ss:[ebp-0x1C], ecx
005BCFB4    mov byte ptr ss:[ebp-0x04], 0x04
005BCFB8    test esi, esi
005BCFBA    jz 0x005BCFD0
005BCFBC    test edi, edi
005BCFBE    jz 0x005BCFD0
005BCFC0    mov eax, 0x7FFFFFFF
005BCFC5    cdq
005BCFC6    idiv edi
005BCFC8    cmp esi, eax
005BCFCA    jnle 0x005BD835
005BCFD0    mov eax, esi
005BCFD2    imul eax, edi
005BCFD5    test eax, eax
005BCFD7    jz 0x005BCFF1
005BCFD9    jle 0x005BCFE6
005BCFDB    mov ecx, eax
005BCFDD    call 0x005C0320
005BCFE2    mov ecx, eax                                    ; => [ Call: sub_5c0320 ]
005BCFE4    jmp 0x005BCFE8
005BCFE6    xor ecx, ecx                                    ; => [ Call: nullptr ]
005BCFE8    mov dword ptr ss:[ebp-0x24], ecx
005BCFEB    mov dword ptr ss:[ebp-0x84], ecx
005BCFF1    mov eax, esi
005BCFF3    mov dword ptr ss:[ebp-0x1C], edi
005BCFF6    mov dword ptr ss:[ebp-0x20], eax
005BCFF9    mov edx, dword ptr ss:[ebp-0x40]
005BCFFC    mov byte ptr ss:[ebp-0x04], 0x05
005BD000    mov edx, dword ptr ds:[edx+0x08]
005BD003    mov dword ptr ss:[ebp-0x48], edx
005BD006    mov edx, dword ptr ss:[ebp-0x40]
005BD009    mov edx, dword ptr ds:[edx]
005BD00B    mov dword ptr ss:[ebp-0x14], edx
005BD00E    cmp edi, dword ptr ss:[ebp-0x48]
005BD011    jz 0x005BD04D
005BD013    mov ecx, dword ptr ss:[ebp-0x48]
005BD016    test esi, esi
005BD018    jz 0x005BD02E
005BD01A    test ecx, ecx
005BD01C    jz 0x005BD02E
005BD01E    mov eax, 0x7FFFFFFF
005BD023    cdq
005BD024    idiv ecx
005BD026    cmp esi, eax
005BD028    jnle 0x005BD835
005BD02E    mov eax, esi
005BD030    imul eax, ecx
005BD033    push ecx
005BD034    push esi
005BD035    lea ecx, ss:[ebp-0x24]
005BD038    push eax
005BD039    call 0x005BFFD0                                 ; => [ Call: sub_5bffd0 ]
005BD03E    mov ecx, dword ptr ss:[ebp-0x24]
005BD041    mov edi, dword ptr ss:[ebp-0x1C]
005BD044    mov eax, dword ptr ss:[ebp-0x20]
005BD047    mov dword ptr ss:[ebp-0x84], ecx
005BD04D    xor edx, edx
005BD04F    mov dword ptr ss:[ebp-0x28], edx
005BD052    test edi, edi
005BD054    jle 0x005BD0A6
005BD056    lea esi, ds:[eax*4]
005BD05D    mov dword ptr ss:[ebp-0x68], esi
005BD060    xor esi, esi
005BD062    test eax, eax
005BD064    jle 0x005BD091
005BD066    mov eax, dword ptr ss:[ebp-0x48]
005BD069    mov edx, dword ptr ss:[ebp-0x14]
005BD06C    lea edi, ds:[eax*4]
005BD073    mov eax, dword ptr ds:[edx]
005BD075    lea ecx, ds:[ecx+0x04]
005BD078    mov dword ptr ds:[ecx-0x04], eax
005BD07B    inc esi
005BD07C    mov eax, dword ptr ss:[ebp-0x20]
005BD07F    add edx, edi
005BD081    cmp esi, eax
005BD083    jl 0x005BD073
005BD085    mov edi, dword ptr ss:[ebp-0x1C]
005BD088    mov ecx, dword ptr ss:[ebp-0x84]
005BD08E    mov edx, dword ptr ss:[ebp-0x28]
005BD091    add ecx, dword ptr ss:[ebp-0x68]
005BD094    inc edx
005BD095    add dword ptr ss:[ebp-0x14], 0x04
005BD099    mov dword ptr ss:[ebp-0x28], edx
005BD09C    mov dword ptr ss:[ebp-0x84], ecx
005BD0A2    cmp edx, edi
005BD0A4    jl 0x005BD060
005BD0A6    sub esp, 0x18
005BD0A9    lea edx, ds:[ebx+0x0C]
005BD0AC    mov ecx, esp
005BD0AE    push 0x82849C
005BD0B3    call 0x005BE8D0
005BD0B8    mov ecx, dword ptr ss:[ebp-0x50]
005BD0BB    lea edx, ss:[ebp-0x24]
005BD0BE    add esp, 0x04
005BD0C1    call 0x005BEDB0
005BD0C6    mov ecx, esp
005BD0C8    lea edx, ds:[ebx+0x0C]
005BD0CB    push 0x8284A8
005BD0D0    call 0x005BE8D0                                 ; => [ Call: sub_5bedb0 | String: _q | String: _layernorm1 | Call: sub_5be8d0 ]
005BD0D5    mov edx, dword ptr ss:[ebp-0x50]
005BD0D8    lea eax, ss:[ebp-0x24]
005BD0DB    add esp, 0x04
005BD0DE    lea ecx, ss:[ebp-0xB0]
005BD0E4    push 0x00
005BD0E6    push eax
005BD0E7    call 0x005BCB60                                 ; => [ Call: sub_5bcb60 ]
005BD0EC    mov edx, dword ptr ss:[ebp-0x5C]
005BD0EF    mov esi, eax
005BD0F1    add esp, 0x20
005BD0F4    mov ecx, dword ptr ds:[esi]
005BD0F6    mov dword ptr ss:[ebp-0x5C], ecx
005BD0F9    mov ecx, dword ptr ds:[esi+0x04]
005BD0FC    mov dword ptr ds:[esi], edx
005BD0FE    mov edx, dword ptr ss:[ebp-0x58]
005BD101    mov dword ptr ss:[ebp-0x58], ecx
005BD104    mov eax, dword ptr ds:[esi+0x08]
005BD107    mov dword ptr ds:[esi+0x04], edx
005BD10A    mov ecx, dword ptr ss:[ebp-0x54]
005BD10D    mov dword ptr ss:[ebp-0x54], eax
005BD110    mov dword ptr ds:[esi+0x08], ecx
005BD113    mov eax, dword ptr ss:[ebp-0xB0]
005BD119    test eax, eax
005BD11B    jz 0x005BD129
005BD11D    push dword ptr ds:[eax-0x04]
005BD120    call dword ptr ds:[0x00775528]
005BD126    add esp, 0x04
005BD129    mov eax, dword ptr ss:[ebp-0x40]
005BD12C    mov dword ptr ss:[ebp-0x94], 0x00               ; => [ Call: nullptr ]
005BD136    mov dword ptr ss:[ebp-0x90], 0x00
005BD140    mov dword ptr ss:[ebp-0x8C], 0x00
005BD14A    mov edi, dword ptr ds:[eax+0x08]
005BD14D    mov esi, dword ptr ss:[ebp-0x44]
005BD150    mov byte ptr ss:[ebp-0x04], 0x06
005BD154    test esi, esi
005BD156    jz 0x005BD16C
005BD158    test edi, edi
005BD15A    jz 0x005BD16C
005BD15C    mov eax, 0x7FFFFFFF
005BD161    cdq
005BD162    idiv edi
005BD164    cmp esi, eax
005BD166    jnle 0x005BD835
005BD16C    mov ecx, esi
005BD16E    imul ecx, edi
005BD171    test ecx, ecx
005BD173    jz 0x005BD18E
005BD175    jle 0x005BD184
005BD177    call 0x005C0320
005BD17C    mov dword ptr ss:[ebp-0x94], eax                ; => [ Call: sub_5c0320 ]
005BD182    jmp 0x005BD18E
005BD184    mov dword ptr ss:[ebp-0x94], 0x00               ; => [ Call: nullptr ]
005BD18E    mov dword ptr ss:[ebp-0x90], esi
005BD194    mov dword ptr ss:[ebp-0x8C], edi
005BD19A    mov dword ptr ss:[ebp-0x38], 0x00               ; => [ Call: nullptr ]
005BD1A1    mov dword ptr ss:[ebp-0x34], 0x00
005BD1A8    mov dword ptr ss:[ebp-0x30], 0x00
005BD1AF    mov byte ptr ss:[ebp-0x04], 0x08
005BD1B3    test esi, esi
005BD1B5    jz 0x005BD1E3
005BD1B7    mov eax, 0x7FFFFFFF
005BD1BC    cdq
005BD1BD    idiv esi
005BD1BF    cmp esi, eax
005BD1C1    jnle 0x005BD835
005BD1C7    mov ecx, esi
005BD1C9    imul ecx, esi
005BD1CC    test ecx, ecx
005BD1CE    jz 0x005BD1E3
005BD1D0    jle 0x005BD1DC
005BD1D2    call 0x005C0320
005BD1D7    mov dword ptr ss:[ebp-0x38], eax                ; => [ Call: sub_5c0320 ]
005BD1DA    jmp 0x005BD1E3
005BD1DC    mov dword ptr ss:[ebp-0x38], 0x00               ; => [ Call: nullptr ]
005BD1E3    mov dword ptr ss:[ebp-0x34], esi
005BD1E6    mov dword ptr ss:[ebp-0x30], esi
005BD1E9    movd xmm0, dword ptr ss:[ebp-0x18]
005BD1EE    xorps xmm1, xmm1
005BD1F1    cvtdq2pd xmm0, xmm0
005BD1F5    mov byte ptr ss:[ebp-0x04], 0x09
005BD1F9    ucomisd xmm1, xmm0
005BD1FD    jnbe 0x005BD205
005BD1FF    sqrtsd xmm0, xmm0
005BD203    jmp 0x005BD20A
005BD205    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
005BD20A    movsd xmm1, qword ptr ds:[0x00890EA0]
005BD212    lea eax, ss:[ebp-0x6C]
005BD215    divsd xmm1, xmm0
005BD219    mov edi, dword ptr ss:[ebp-0x58]
005BD21C    mov ecx, dword ptr ss:[ebp-0x5C]
005BD21F    mov dword ptr ss:[ebp-0xA4], eax
005BD225    lea eax, ss:[ebp-0x2C]
005BD228    mov dword ptr ss:[ebp-0xA0], eax
005BD22E    lea eax, ss:[ebp-0x39]
005BD231    mov dword ptr ss:[ebp-0x68], edi
005BD234    mov dword ptr ss:[ebp-0x9C], eax
005BD23A    lea eax, ss:[ebp-0x5C]
005BD23D    mov dword ptr ss:[ebp-0x98], eax
005BD243    mov dword ptr ss:[ebp-0x6C], ecx
005BD246    imul edi, dword ptr ss:[ebp-0x54]
005BD24A    cvtpd2ps xmm1, xmm1
005BD24E    mov eax, edi
005BD250    cdq
005BD251    and edx, 0x03
005BD254    add edx, eax
005BD256    movss dword ptr ss:[ebp-0x2C], xmm1
005BD25B    and edx, 0xFFFFFFFC
005BD25E    xor eax, eax
005BD260    test edx, edx
005BD262    jle 0x005BD281
005BD264    shufps xmm1, xmm1, 0x00
005BD268    mulps xmm1, xmmword ptr ds:[ecx+eax*4]
005BD26C    movups xmmword ptr ds:[ecx+eax*4], xmm1
005BD270    add eax, 0x04
005BD273    cmp eax, edx
005BD275    jnl 0x005BD281
005BD277    movss xmm1, dword ptr ss:[ebp-0x2C]
005BD27C    mov ecx, dword ptr ss:[ebp-0x6C]
005BD27F    jmp 0x005BD264
005BD281    push edi
005BD282    lea ecx, ss:[ebp-0xA4]
005BD288    call 0x005C51C0                                 ; => [ Call: sub_5c51c0 ]
005BD28D    mov eax, dword ptr ss:[ebp-0x50]
005BD290    add esp, 0x04
005BD293    mov dword ptr ss:[ebp-0x28], 0x00               ; => [ Call: nullptr ]
005BD29A    cmp dword ptr ds:[eax+0x40CC8], 0x00
005BD2A1    jle 0x005BD526
005BD2A7    xor esi, esi                                    ; => [ Call: nullptr ]
005BD2A9    mov dword ptr ss:[ebp-0x14], esi                ; => [ Call: nullptr ]
005BD2AC    nop dword ptr ds:[eax], eax
005BD2B0    mov edi, dword ptr ss:[ebp-0x58]
005BD2B3    mov ecx, esi
005BD2B5    mov eax, dword ptr ss:[ebp-0x5C]
005BD2B8    mov edx, dword ptr ss:[ebp-0x14]
005BD2BB    imul ecx, edi
005BD2BE    mov dword ptr ss:[ebp-0xD4], esi
005BD2C4    mov esi, dword ptr ss:[ebp-0x20]
005BD2C7    mov dword ptr ss:[ebp-0xE4], edi
005BD2CD    mov dword ptr ss:[ebp-0xD8], 0x00
005BD2D7    mov dword ptr ss:[ebp-0xD0], edi
005BD2DD    mov dword ptr ss:[ebp-0xC8], esi
005BD2E3    mov dword ptr ss:[ebp-0xBC], 0x00
005BD2ED    lea eax, ds:[eax+ecx*4]
005BD2F0    mov dword ptr ss:[ebp-0xB8], edx
005BD2F6    mov dword ptr ss:[ebp-0xE8], eax
005BD2FC    mov ecx, esi
005BD2FE    mov eax, dword ptr ss:[ebp-0x18]
005BD301    mov dword ptr ss:[ebp-0xE0], eax
005BD307    lea eax, ss:[ebp-0x5C]
005BD30A    imul ecx, edx
005BD30D    mov dword ptr ss:[ebp-0xDC], eax
005BD313    mov eax, dword ptr ss:[ebp-0x24]
005BD316    mov dword ptr ss:[ebp-0xB4], esi
005BD31C    lea eax, ds:[eax+ecx*4]
005BD31F    mov dword ptr ss:[ebp-0xCC], eax
005BD325    mov eax, dword ptr ss:[ebp-0x18]
005BD328    mov dword ptr ss:[ebp-0xC4], eax
005BD32E    lea eax, ss:[ebp-0x24]
005BD331    mov dword ptr ss:[ebp-0xC0], eax
005BD337    cmp dword ptr ss:[ebp-0x34], edi
005BD33A    jnz 0x005BD341
005BD33C    cmp dword ptr ss:[ebp-0x30], esi
005BD33F    jz 0x005BD36C
005BD341    test edi, edi
005BD343    jz 0x005BD35E
005BD345    test esi, esi
005BD347    jz 0x005BD35E
005BD349    mov eax, 0x7FFFFFFF
005BD34E    cdq
005BD34F    idiv esi
005BD351    cmp edi, eax
005BD353    setnle al
005BD356    test al, al
005BD358    jnz 0x005BD835
005BD35E    push esi
005BD35F    imul esi, edi
005BD362    lea ecx, ss:[ebp-0x38]
005BD365    push edi
005BD366    push esi
005BD367    call 0x005BFFD0                                 ; => [ Call: sub_5bffd0 ]
005BD36C    lea eax, ss:[ebp-0xCC]
005BD372    push eax
005BD373    lea edx, ss:[ebp-0xE8]
005BD379    lea ecx, ss:[ebp-0x38]
005BD37C    call 0x005C1200                                 ; => [ Call: sub_5c1200 ]
005BD381    mov eax, dword ptr ss:[ebp-0x38]
005BD384    lea ecx, ss:[ebp-0x88]
005BD38A    mov dword ptr ss:[ebp-0x88], eax
005BD390    add esp, 0x04
005BD393    mov eax, dword ptr ss:[ebp-0x34]
005BD396    mov dword ptr ss:[ebp-0x84], eax
005BD39C    lea eax, ss:[ebp-0x38]
005BD39F    push eax
005BD3A0    call 0x005C0680
005BD3A5    add esp, 0x04
005BD3A8    comiss xmm0, dword ptr ds:[0x00890F88]
005BD3AF    jbe 0x005BD3CC                                  ; => [ Call: sub_5c0680 ]
005BD3B1    lea eax, ss:[ebp-0x38]
005BD3B4    mov dword ptr ss:[ebp-0x124], eax
005BD3BA    lea ecx, ss:[ebp-0x68]
005BD3BD    mov dword ptr ss:[ebp-0x68], eax
005BD3C0    lea eax, ss:[ebp-0x128]
005BD3C6    push eax
005BD3C7    call 0x005BF3D0                                 ; => [ Call: sub_5bf3d0 ]
005BD3CC    mov edi, dword ptr ss:[ebp-0x34]
005BD3CF    lea eax, ss:[ebp-0x4C]
005BD3D2    mov ecx, dword ptr ss:[ebp-0x38]
005BD3D5    mov esi, ecx
005BD3D7    mov dword ptr ss:[ebp-0xF8], eax
005BD3DD    lea eax, ss:[ebp-0xB0]
005BD3E3    mov dword ptr ss:[ebp-0xF4], eax
005BD3E9    lea eax, ss:[ebp-0x39]
005BD3EC    mov dword ptr ss:[ebp-0xA8], edi
005BD3F2    mov dword ptr ss:[ebp-0x48], edi
005BD3F5    imul edi, dword ptr ss:[ebp-0x30]
005BD3F9    mov dword ptr ss:[ebp-0xF0], eax
005BD3FF    lea eax, ss:[ebp-0x38]
005BD402    mov dword ptr ss:[ebp-0xEC], eax
005BD408    mov dword ptr ss:[ebp-0xAC], ecx
005BD40E    mov dword ptr ss:[ebp-0x4C], esi
005BD411    mov eax, edi
005BD413    cdq
005BD414    and edx, 0x03
005BD417    add edx, eax
005BD419    xor eax, eax                                    ; => [ Call: nullptr ]
005BD41B    and edx, 0xFFFFFFFC
005BD41E    test edx, edx
005BD420    jle 0x005BD448
005BD422    movups xmm0, xmmword ptr ds:[ecx+eax*4]
005BD426    lea ecx, ss:[ebp-0x80]
005BD429    movaps xmmword ptr ss:[ebp-0x80], xmm0
005BD42D    call 0x005B0D00
005BD432    movups xmmword ptr ds:[esi+eax*4], xmm0         ; => [ Call: sub_5b0d00 ]
005BD436    add eax, 0x04
005BD439    cmp eax, edx
005BD43B    jnl 0x005BD448
005BD43D    mov ecx, dword ptr ss:[ebp-0xAC]
005BD443    mov esi, dword ptr ss:[ebp-0x4C]
005BD446    jmp 0x005BD422
005BD448    push edi
005BD449    lea ecx, ss:[ebp-0xF8]
005BD44F    call 0x005C6600                                 ; => [ Call: sub_5c6600 ]
005BD454    lea eax, ss:[ebp-0x38]
005BD457    add esp, 0x04
005BD45A    mov dword ptr ss:[ebp-0x9C], eax
005BD460    lea ecx, ss:[ebp-0x68]
005BD463    mov dword ptr ss:[ebp-0x68], eax
005BD466    lea eax, ss:[ebp-0xA0]
005BD46C    push eax
005BD46D    call 0x005BF690                                 ; => [ Call: sub_5bf690 ]
005BD472    mov edx, dword ptr ss:[ebp-0x20]
005BD475    lea eax, ss:[ebp-0x38]
005BD478    mov esi, dword ptr ss:[ebp-0x14]
005BD47B    mov ecx, edx
005BD47D    mov dword ptr ss:[ebp-0xD0], eax
005BD483    mov eax, dword ptr ss:[ebp-0x24]
005BD486    imul ecx, esi
005BD489    mov edi, dword ptr ss:[ebp-0x18]
005BD48C    mov dword ptr ss:[ebp-0xC8], edx
005BD492    mov dword ptr ss:[ebp-0xB4], edx
005BD498    mov edx, dword ptr ss:[ebp-0x90]
005BD49E    mov dword ptr ss:[ebp-0x7C], edx
005BD4A1    mov dword ptr ss:[ebp-0x68], edx
005BD4A4    mov dword ptr ss:[ebp-0xC4], edi
005BD4AA    lea eax, ds:[eax+ecx*4]
005BD4AD    mov dword ptr ss:[ebp-0xBC], 0x00
005BD4B7    mov dword ptr ss:[ebp-0xCC], eax
005BD4BD    mov ecx, esi
005BD4BF    imul ecx, edx
005BD4C2    lea eax, ss:[ebp-0x24]
005BD4C5    mov dword ptr ss:[ebp-0xC0], eax
005BD4CB    lea edx, ss:[ebp-0x38]
005BD4CE    mov eax, dword ptr ss:[ebp-0x94]
005BD4D4    mov dword ptr ss:[ebp-0xB8], esi
005BD4DA    mov dword ptr ss:[ebp-0x78], edi
005BD4DD    mov dword ptr ss:[ebp-0x70], 0x00
005BD4E4    mov dword ptr ss:[ebp-0x6C], esi
005BD4E7    lea eax, ds:[eax+ecx*4]
005BD4EA    mov dword ptr ss:[ebp-0x80], eax
005BD4ED    lea ecx, ss:[ebp-0x80]
005BD4F0    lea eax, ss:[ebp-0x94]
005BD4F6    mov dword ptr ss:[ebp-0x74], eax
005BD4F9    lea eax, ss:[ebp-0xCC]
005BD4FF    push eax
005BD500    call 0x005C07D0                                 ; => [ Call: sub_5c07d0 ]
005BD505    mov eax, dword ptr ss:[ebp-0x28]
005BD508    add esi, edi
005BD50A    mov ecx, dword ptr ss:[ebp-0x50]
005BD50D    inc eax
005BD50E    add esp, 0x04
005BD511    mov dword ptr ss:[ebp-0x28], eax
005BD514    mov dword ptr ss:[ebp-0x14], esi
005BD517    cmp eax, dword ptr ds:[ecx+0x40CC8]
005BD51D    jl 0x005BD2B0
005BD523    mov esi, dword ptr ss:[ebp-0x44]
005BD526    sub esp, 0x18
005BD529    lea edx, ds:[ebx+0x0C]
005BD52C    mov ecx, esp
005BD52E    push 0x8284AC
005BD533    call 0x005BE8D0                                 ; => [ String: _attention | Call: sub_5be8d0 ]
005BD538    mov edx, dword ptr ss:[ebp-0x50]
005BD53B    lea eax, ss:[ebp-0x94]
005BD541    add esp, 0x04
005BD544    lea ecx, ss:[ebp-0xA0]
005BD54A    push 0x00
005BD54C    push eax
005BD54D    call 0x005BCB60                                 ; => [ Call: sub_5bcb60 ]
005BD552    mov ecx, dword ptr ss:[ebp-0x40]
005BD555    add esp, 0x20
005BD558    mov edi, dword ptr ds:[eax]
005BD55A    mov edx, dword ptr ds:[ecx+0x08]
005BD55D    mov ecx, dword ptr ds:[eax+0x04]
005BD560    mov eax, dword ptr ss:[ebp-0x40]
005BD563    mov dword ptr ss:[ebp-0x18], edx
005BD566    mov dword ptr ss:[ebp-0x68], ecx
005BD569    mov eax, dword ptr ds:[eax]
005BD56B    mov dword ptr ss:[ebp-0x28], eax
005BD56E    test esi, esi
005BD570    jle 0x005BD5D5
005BD572    lea ecx, ds:[edx*4]
005BD579    mov dword ptr ss:[ebp-0x48], ecx
005BD57C    mov ecx, esi
005BD57E    mov dword ptr ss:[ebp-0x14], ecx
005BD581    lea esi, ds:[edx*4]
005BD588    test edx, edx
005BD58A    jle 0x005BD5C2
005BD58C    mov ecx, dword ptr ss:[ebp-0x68]
005BD58F    lea esi, ds:[ecx*4]
005BD596    mov ecx, edi
005BD598    nop dword ptr ds:[eax+eax*1], eax
005BD5A0    movss xmm0, dword ptr ds:[ecx]
005BD5A4    add ecx, esi
005BD5A6    addss xmm0, dword ptr ds:[eax]
005BD5AA    movss dword ptr ds:[eax], xmm0
005BD5AE    add eax, 0x04
005BD5B1    sub edx, 0x01
005BD5B4    jnz 0x005BD5A0
005BD5B6    mov eax, dword ptr ss:[ebp-0x28]
005BD5B9    mov edx, dword ptr ss:[ebp-0x18]
005BD5BC    mov ecx, dword ptr ss:[ebp-0x14]
005BD5BF    mov esi, dword ptr ss:[ebp-0x48]
005BD5C2    add eax, esi
005BD5C4    add edi, 0x04
005BD5C7    sub ecx, 0x01
005BD5CA    mov dword ptr ss:[ebp-0x28], eax
005BD5CD    mov dword ptr ss:[ebp-0x14], ecx
005BD5D0    jnz 0x005BD588
005BD5D2    mov esi, dword ptr ss:[ebp-0x44]
005BD5D5    mov eax, dword ptr ss:[ebp-0xA0]
005BD5DB    test eax, eax
005BD5DD    jz 0x005BD5EB
005BD5DF    push dword ptr ds:[eax-0x04]
005BD5E2    call dword ptr ds:[0x00775528]
005BD5E8    add esp, 0x04
005BD5EB    mov eax, dword ptr ss:[ebp-0x40]
005BD5EE    mov edi, dword ptr ss:[ebp-0x20]
005BD5F1    mov ecx, dword ptr ds:[eax+0x08]
005BD5F4    mov eax, dword ptr ds:[eax]
005BD5F6    mov dword ptr ss:[ebp-0x14], ecx
005BD5F9    mov dword ptr ss:[ebp-0x18], eax
005BD5FC    cmp edi, esi
005BD5FE    jnz 0x005BD60B
005BD600    mov ecx, dword ptr ss:[ebp-0x1C]
005BD603    cmp ecx, dword ptr ss:[ebp-0x14]
005BD606    jz 0x005BD639
005BD608    mov ecx, dword ptr ss:[ebp-0x14]
005BD60B    test esi, esi
005BD60D    jz 0x005BD623
005BD60F    test ecx, ecx
005BD611    jz 0x005BD623
005BD613    mov eax, 0x7FFFFFFF
005BD618    cdq
005BD619    idiv ecx
005BD61B    cmp esi, eax
005BD61D    jnle 0x005BD835
005BD623    mov eax, ecx
005BD625    push ecx
005BD626    imul eax, esi
005BD629    lea ecx, ss:[ebp-0x24]
005BD62C    push esi
005BD62D    push eax
005BD62E    call 0x005BFFD0                                 ; => [ Call: sub_5bffd0 ]
005BD633    mov ecx, dword ptr ss:[ebp-0x1C]
005BD636    mov edi, dword ptr ss:[ebp-0x20]
005BD639    xor eax, eax
005BD63B    mov dword ptr ss:[ebp-0x28], eax
005BD63E    test ecx, ecx
005BD640    jle 0x005BD69A
005BD642    lea edx, ds:[edi*4]
005BD649    mov dword ptr ss:[ebp-0x68], edx
005BD64C    mov edx, dword ptr ss:[ebp-0x24]
005BD64F    mov dword ptr ss:[ebp-0x48], edx
005BD652    xor esi, esi
005BD654    test edi, edi
005BD656    jle 0x005BD685
005BD658    mov ecx, edx
005BD65A    mov edx, dword ptr ss:[ebp-0x18]
005BD65D    nop dword ptr ds:[eax], eax
005BD660    mov edi, dword ptr ss:[ebp-0x14]
005BD663    lea ecx, ds:[ecx+0x04]
005BD666    mov eax, dword ptr ds:[edx]
005BD668    inc esi
005BD669    mov dword ptr ds:[ecx-0x04], eax
005BD66C    lea eax, ds:[edi*4]
005BD673    mov edi, dword ptr ss:[ebp-0x20]
005BD676    add edx, eax
005BD678    cmp esi, edi
005BD67A    jl 0x005BD660
005BD67C    mov ecx, dword ptr ss:[ebp-0x1C]
005BD67F    mov eax, dword ptr ss:[ebp-0x28]
005BD682    mov edx, dword ptr ss:[ebp-0x48]
005BD685    add edx, dword ptr ss:[ebp-0x68]
005BD688    inc eax
005BD689    add dword ptr ss:[ebp-0x18], 0x04
005BD68D    mov dword ptr ss:[ebp-0x28], eax
005BD690    mov dword ptr ss:[ebp-0x48], edx
005BD693    cmp eax, ecx
005BD695    jl 0x005BD652
005BD697    mov esi, dword ptr ss:[ebp-0x44]
005BD69A    sub esp, 0x18
005BD69D    lea edx, ds:[ebx+0x0C]
005BD6A0    mov ecx, esp
005BD6A2    push 0x8284B8
005BD6A7    call 0x005BE8D0
005BD6AC    mov edi, dword ptr ss:[ebp-0x50]
005BD6AF    lea edx, ss:[ebp-0x24]
005BD6B2    add esp, 0x04
005BD6B5    mov ecx, edi
005BD6B7    call 0x005BEDB0
005BD6BC    mov ecx, esp
005BD6BE    lea edx, ds:[ebx+0x0C]
005BD6C1    push 0x8284C4
005BD6C6    call 0x005BE8D0                                 ; => [ Call: sub_5bedb0 | String: _dense1 | Call: sub_5be8d0 | String: _layernorm2 ]
005BD6CB    add esp, 0x04
005BD6CE    lea eax, ss:[ebp-0x24]
005BD6D1    mov edx, edi
005BD6D3    lea ecx, ss:[ebp-0x11C]
005BD6D9    push 0x01
005BD6DB    push eax
005BD6DC    call 0x005BCB60
005BD6E1    add esp, 0x08
005BD6E4    mov byte ptr ss:[ebp-0x04], 0x0A
005BD6E8    mov ecx, esp
005BD6EA    lea edx, ds:[ebx+0x0C]
005BD6ED    push 0x8284CC
005BD6F2    call 0x005BE8D0                                 ; => [ Call: sub_5bcb60 | Call: sub_5be8d0 | String: _dense2 ]
005BD6F7    add esp, 0x04
005BD6FA    lea eax, ss:[ebp-0x11C]
005BD700    mov edx, edi
005BD702    lea ecx, ss:[ebp-0xA0]
005BD708    push 0x00
005BD70A    push eax
005BD70B    call 0x005BCB60                                 ; => [ Call: sub_5bcb60 ]
005BD710    mov ecx, dword ptr ss:[ebp-0x40]
005BD713    add esp, 0x20
005BD716    mov edi, dword ptr ds:[eax]
005BD718    mov eax, dword ptr ds:[eax+0x04]
005BD71B    mov edx, dword ptr ds:[ecx+0x08]
005BD71E    mov dword ptr ss:[ebp-0x68], eax
005BD721    mov eax, dword ptr ds:[ecx]
005BD723    mov dword ptr ss:[ebp-0x14], edx
005BD726    mov dword ptr ss:[ebp-0x28], eax
005BD729    test esi, esi
005BD72B    jle 0x005BD782
005BD72D    lea ecx, ds:[edx*4]
005BD734    mov dword ptr ss:[ebp-0x18], ecx
005BD737    test edx, edx
005BD739    jle 0x005BD772
005BD73B    mov ecx, dword ptr ss:[ebp-0x68]
005BD73E    lea esi, ds:[ecx*4]
005BD745    mov ecx, edi
005BD747    nop word ptr ds:[eax+eax*1], ax
005BD750    movss xmm0, dword ptr ds:[ecx]
005BD754    add ecx, esi
005BD756    addss xmm0, dword ptr ds:[eax]
005BD75A    movss dword ptr ds:[eax], xmm0
005BD75E    add eax, 0x04
005BD761    sub edx, 0x01
005BD764    jnz 0x005BD750
005BD766    mov esi, dword ptr ss:[ebp-0x44]
005BD769    mov eax, dword ptr ss:[ebp-0x28]
005BD76C    mov edx, dword ptr ss:[ebp-0x14]
005BD76F    mov ecx, dword ptr ss:[ebp-0x18]
005BD772    add eax, ecx
005BD774    add edi, 0x04
005BD777    sub esi, 0x01
005BD77A    mov dword ptr ss:[ebp-0x28], eax
005BD77D    mov dword ptr ss:[ebp-0x44], esi
005BD780    jnz 0x005BD737
005BD782    mov eax, dword ptr ss:[ebp-0xA0]
005BD788    mov esi, dword ptr ds:[0x00775528]
005BD78E    test eax, eax
005BD790    jz 0x005BD79A
005BD792    push dword ptr ds:[eax-0x04]
005BD795    call esi
005BD797    add esp, 0x04
005BD79A    mov eax, dword ptr ss:[ebp-0x11C]
005BD7A0    test eax, eax
005BD7A2    jz 0x005BD7AC
005BD7A4    push dword ptr ds:[eax-0x04]
005BD7A7    call esi
005BD7A9    add esp, 0x04
005BD7AC    mov eax, dword ptr ss:[ebp-0x38]
005BD7AF    test eax, eax
005BD7B1    jz 0x005BD7BB
005BD7B3    push dword ptr ds:[eax-0x04]
005BD7B6    call esi
005BD7B8    add esp, 0x04
005BD7BB    mov eax, dword ptr ss:[ebp-0x94]
005BD7C1    test eax, eax
005BD7C3    jz 0x005BD7CD
005BD7C5    push dword ptr ds:[eax-0x04]
005BD7C8    call esi
005BD7CA    add esp, 0x04
005BD7CD    mov eax, dword ptr ss:[ebp-0x24]
005BD7D0    test eax, eax
005BD7D2    jz 0x005BD7DC
005BD7D4    push dword ptr ds:[eax-0x04]
005BD7D7    call esi
005BD7D9    add esp, 0x04
005BD7DC    mov eax, dword ptr ss:[ebp-0x5C]
005BD7DF    test eax, eax
005BD7E1    jz 0x005BD7EB
005BD7E3    push dword ptr ds:[eax-0x04]
005BD7E6    call esi
005BD7E8    add esp, 0x04
005BD7EB    mov ecx, dword ptr ds:[ebx+0x20]
005BD7EE    cmp ecx, 0x0F
005BD7F1    jbe 0x005BD821
005BD7F3    mov edx, dword ptr ds:[ebx+0x0C]
005BD7F6    inc ecx
005BD7F7    mov eax, edx
005BD7F9    cmp ecx, 0x1000
005BD7FF    jb 0x005BD817
005BD801    mov edx, dword ptr ds:[eax-0x04]
005BD804    add ecx, 0x23
005BD807    sub eax, edx
005BD809    add eax, 0xFFFFFFFC
005BD80C    cmp eax, 0x1F
005BD80F    jbe 0x005BD817
005BD811    call dword ptr ds:[0x007755F4]
005BD817    push ecx
005BD818    push edx
005BD819    call 0x00759661                                 ; => [ Call: operator new ]
005BD81E    add esp, 0x08
005BD821    mov ecx, dword ptr ss:[ebp-0x0C]
005BD824    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005BD82B    pop ecx
005BD82C    pop edi
005BD82D    pop esi
005BD82E    mov esp, ebp
005BD830    pop ebp
005BD831    mov esp, ebx
005BD833    pop ebx
005BD834    ret
005BD835    call 0x005B0890                                 ; => [ Call: sub_5b0890 ]
