// ============================================================
// 函数名称: sub_5ddf70
// 起始地址: 0x5ddf70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDF70    push ebp
005DDF71    mov ebp, esp
005DDF73    push 0xFFFFFFFF
005DDF75    push 0x769C50                                   ; => [ Call: __ehhandler$?Dispatch@InternalContextBase@details@Concurrency@@UAEXPAUDispatchState@3@@Z | Type: EHRegistrationNode ]
005DDF7A    mov eax, dword ptr fs:[0x00000000]
005DDF80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005DDF81    sub esp, 0x3C
005DDF84    push ebx
005DDF85    push esi
005DDF86    push edi
005DDF87    mov eax, dword ptr ds:[0x008C4040]
005DDF8C    xor eax, ebp
005DDF8E    push eax                                        ; => [ Data: __security_cookie ]
005DDF8F    lea eax, ss:[ebp-0x0C]
005DDF92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005DDF98    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
005DDF9D    xorps xmm0, xmm0
005DDFA0    movss xmm2, dword ptr ds:[0x00B7FCDC]           ; => [ Data: data_b7fcdc ]
005DDFA8    movss xmm1, dword ptr ds:[0x00B7FCE0]           ; => [ Data: data_b7fce0 ]
005DDFB0    movss dword ptr ss:[ebp-0x18], xmm2
005DDFB5    movd xmm4, dword ptr ds:[eax+0x14]
005DDFBA    movd xmm3, dword ptr ds:[eax+0x18]
005DDFBF    cvtdq2ps xmm4, xmm4
005DDFC2    movss dword ptr ss:[ebp-0x14], xmm1
005DDFC7    comiss xmm4, xmm0
005DDFCA    cvtdq2ps xmm3, xmm3
005DDFCD    jb 0x005DE4CB
005DDFD3    comiss xmm3, xmm0
005DDFD6    jb 0x005DE4CB
005DDFDC    comiss xmm2, xmm0
005DDFDF    jb 0x005DE00E
005DDFE1    comiss xmm1, xmm0
005DDFE4    jb 0x005DE00E
005DDFE6    comiss xmm4, xmm2
005DDFE9    jb 0x005DE00E
005DDFEB    comiss xmm3, xmm1
005DDFEE    jb 0x005DE00E
005DDFF0    lea edx, ss:[ebp-0x18]
005DDFF3    lea ecx, ss:[ebp-0x48]
005DDFF6    call 0x004AF0E0                                 ; => [ Type: InputHitResult::HitResult::VTable | Call: sub_4af0e0 ]
005DDFFB    mov eax, dword ptr ss:[ebp-0x44]
005DDFFE    cmp eax, 0x03
005DE001    jnbe 0x005DE4B5
005DE007    jmp dword ptr ds:[eax*4+0x5DE4FC]
005DE00E    mov eax, 0x04
005DE013    mov ecx, dword ptr ss:[ebp-0x0C]
005DE016    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib ]
005DE01D    pop ecx
005DE01E    pop edi
005DE01F    pop esi
005DE020    pop ebx
005DE021    mov esp, ebp
005DE023    pop ebp
005DE024    ret
005DE025    mov ecx, dword ptr ss:[ebp-0x38]
005DE028    call 0x0064E7A0
005DE02D    mov esi, 0x801800                               ; => [ Data: data_801800 ]
005DE032    lea ecx, ss:[ebp-0x10]
005DE035    mov edi, esi                                    ; => [ Data: data_801800 ]
005DE037    mov edx, 0x8717E0
005DE03C    mov eax, dword ptr ds:[eax+0x15E0]              ; => [ Call: sub_64e7a0 ]
005DE042    test eax, eax
005DE044    cmovnz edi, eax
005DE047    call 0x0063D720                                 ; => [ String: drop_cancel | Call: sub_63d720 ]
005DE04C    mov eax, dword ptr ss:[ebp-0x10]
005DE04F    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DE051    test eax, eax
005DE053    mov edx, edi
005DE055    cmovnz ecx, eax
005DE058    mov bl, byte ptr ds:[edx]
005DE05A    cmp bl, byte ptr ds:[ecx]
005DE05C    jnz 0x005DE078
005DE05E    test bl, bl
005DE060    jz 0x005DE074
005DE062    mov bl, byte ptr ds:[edx+0x01]
005DE065    cmp bl, byte ptr ds:[ecx+0x01]
005DE068    jnz 0x005DE078
005DE06A    add edx, 0x02
005DE06D    add ecx, 0x02
005DE070    test bl, bl
005DE072    jnz 0x005DE058
005DE074    xor ebx, ebx
005DE076    jmp 0x005DE07D
005DE078    sbb ebx, ebx
005DE07A    or ebx, 0x01
005DE07D    mov dword ptr ss:[ebp-0x04], 0x00
005DE084    cmp dword ptr ds:[0x00CF65BC], 0x00
005DE08B    jz 0x005DE0B1
005DE08D    test eax, eax
005DE08F    jz 0x005DE0B1
005DE091    cmp byte ptr ds:[eax], 0x00
005DE094    jz 0x005DE0B1                                   ; => [ Data: data_cf65bc ]
005DE096    lea ecx, ss:[ebp-0x10]
005DE099    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DE09E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DE0A2    jnz 0x005DE0B1
005DE0A4    mov edx, dword ptr ds:[eax+0x0C]
005DE0A7    mov ecx, eax
005DE0A9    add edx, 0x10
005DE0AC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DE0B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DE0B8    test ebx, ebx
005DE0BA    jz 0x005DE00E
005DE0C0    mov edx, 0x8717EC
005DE0C5    lea ecx, ss:[ebp-0x10]
005DE0C8    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_drop_reveal_left ]
005DE0CD    mov eax, dword ptr ss:[ebp-0x10]
005DE0D0    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DE0D2    test eax, eax
005DE0D4    mov edx, edi
005DE0D6    cmovnz ecx, eax
005DE0D9    nop dword ptr ds:[eax], eax
005DE0E0    mov bl, byte ptr ds:[edx]
005DE0E2    cmp bl, byte ptr ds:[ecx]
005DE0E4    jnz 0x005DE100
005DE0E6    test bl, bl
005DE0E8    jz 0x005DE0FC
005DE0EA    mov bl, byte ptr ds:[edx+0x01]
005DE0ED    cmp bl, byte ptr ds:[ecx+0x01]
005DE0F0    jnz 0x005DE100
005DE0F2    add edx, 0x02
005DE0F5    add ecx, 0x02
005DE0F8    test bl, bl
005DE0FA    jnz 0x005DE0E0
005DE0FC    xor ebx, ebx
005DE0FE    jmp 0x005DE105
005DE100    sbb ebx, ebx
005DE102    or ebx, 0x01
005DE105    mov dword ptr ss:[ebp-0x04], 0x01
005DE10C    cmp dword ptr ds:[0x00CF65BC], 0x00
005DE113    jz 0x005DE139
005DE115    test eax, eax
005DE117    jz 0x005DE139
005DE119    cmp byte ptr ds:[eax], 0x00
005DE11C    jz 0x005DE139                                   ; => [ Data: data_cf65bc ]
005DE11E    lea ecx, ss:[ebp-0x10]
005DE121    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DE126    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DE12A    jnz 0x005DE139
005DE12C    mov edx, dword ptr ds:[eax+0x0C]
005DE12F    mov ecx, eax
005DE131    add edx, 0x10
005DE134    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DE139    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DE140    test ebx, ebx
005DE142    jnz 0x005DE159
005DE144    lea eax, ds:[ebx+0x01]
005DE147    mov ecx, dword ptr ss:[ebp-0x0C]
005DE14A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DE151    pop ecx
005DE152    pop edi
005DE153    pop esi
005DE154    pop ebx
005DE155    mov esp, ebp
005DE157    pop ebp
005DE158    ret
005DE159    mov edx, 0x871804
005DE15E    lea ecx, ss:[ebp-0x10]
005DE161    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_drop_reveal_right ]
005DE166    mov eax, dword ptr ss:[ebp-0x10]
005DE169    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DE16B    test eax, eax
005DE16D    mov edx, edi
005DE16F    cmovnz ecx, eax
005DE172    mov bl, byte ptr ds:[edx]
005DE174    cmp bl, byte ptr ds:[ecx]
005DE176    jnz 0x005DE192
005DE178    test bl, bl
005DE17A    jz 0x005DE18E
005DE17C    mov bl, byte ptr ds:[edx+0x01]
005DE17F    cmp bl, byte ptr ds:[ecx+0x01]
005DE182    jnz 0x005DE192
005DE184    add edx, 0x02
005DE187    add ecx, 0x02
005DE18A    test bl, bl
005DE18C    jnz 0x005DE172
005DE18E    xor ebx, ebx
005DE190    jmp 0x005DE197
005DE192    sbb ebx, ebx
005DE194    or ebx, 0x01
005DE197    mov dword ptr ss:[ebp-0x04], 0x02
005DE19E    cmp dword ptr ds:[0x00CF65BC], 0x00
005DE1A5    jz 0x005DE1CB
005DE1A7    test eax, eax
005DE1A9    jz 0x005DE1CB
005DE1AB    cmp byte ptr ds:[eax], 0x00
005DE1AE    jz 0x005DE1CB                                   ; => [ Data: data_cf65bc ]
005DE1B0    lea ecx, ss:[ebp-0x10]
005DE1B3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DE1B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DE1BC    jnz 0x005DE1CB
005DE1BE    mov edx, dword ptr ds:[eax+0x0C]
005DE1C1    mov ecx, eax
005DE1C3    add edx, 0x10
005DE1C6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DE1CB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DE1D2    test ebx, ebx
005DE1D4    jnz 0x005DE1EB
005DE1D6    lea eax, ds:[ebx+0x02]
005DE1D9    mov ecx, dword ptr ss:[ebp-0x0C]
005DE1DC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DE1E3    pop ecx
005DE1E4    pop edi
005DE1E5    pop esi
005DE1E6    pop ebx
005DE1E7    mov esp, ebp
005DE1E9    pop ebp
005DE1EA    ret
005DE1EB    mov edx, 0x87181C
005DE1F0    lea ecx, ss:[ebp-0x10]
005DE1F3    call 0x0063D720                                 ; => [ String: btn_drop_reveal | Call: sub_63d720 ]
005DE1F8    mov eax, dword ptr ss:[ebp-0x10]
005DE1FB    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DE1FD    test eax, eax
005DE1FF    mov edx, edi
005DE201    cmovnz ecx, eax
005DE204    mov bl, byte ptr ds:[edx]
005DE206    cmp bl, byte ptr ds:[ecx]
005DE208    jnz 0x005DE224
005DE20A    test bl, bl
005DE20C    jz 0x005DE220
005DE20E    mov bl, byte ptr ds:[edx+0x01]
005DE211    cmp bl, byte ptr ds:[ecx+0x01]
005DE214    jnz 0x005DE224
005DE216    add edx, 0x02
005DE219    add ecx, 0x02
005DE21C    test bl, bl
005DE21E    jnz 0x005DE204
005DE220    xor ebx, ebx
005DE222    jmp 0x005DE229
005DE224    sbb ebx, ebx
005DE226    or ebx, 0x01
005DE229    mov dword ptr ss:[ebp-0x04], 0x03
005DE230    cmp dword ptr ds:[0x00CF65BC], 0x00
005DE237    jz 0x005DE25D
005DE239    test eax, eax
005DE23B    jz 0x005DE25D
005DE23D    cmp byte ptr ds:[eax], 0x00
005DE240    jz 0x005DE25D                                   ; => [ Data: data_cf65bc ]
005DE242    lea ecx, ss:[ebp-0x10]
005DE245    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DE24A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DE24E    jnz 0x005DE25D
005DE250    mov edx, dword ptr ds:[eax+0x0C]
005DE253    mov ecx, eax
005DE255    add edx, 0x10
005DE258    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DE25D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DE264    test ebx, ebx
005DE266    jnz 0x005DE27C
005DE268    xor eax, eax
005DE26A    mov ecx, dword ptr ss:[ebp-0x0C]
005DE26D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DE274    pop ecx
005DE275    pop edi
005DE276    pop esi
005DE277    pop ebx
005DE278    mov esp, ebp
005DE27A    pop ebp
005DE27B    ret
005DE27C    mov edx, 0x87182C
005DE281    lea ecx, ss:[ebp-0x10]
005DE284    call 0x0063D720                                 ; => [ String: btn_drop_hand | Call: sub_63d720 ]
005DE289    mov eax, dword ptr ss:[ebp-0x10]
005DE28C    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DE28E    test eax, eax
005DE290    mov edx, edi
005DE292    cmovnz ecx, eax
005DE295    mov bl, byte ptr ds:[edx]
005DE297    cmp bl, byte ptr ds:[ecx]
005DE299    jnz 0x005DE2B5
005DE29B    test bl, bl
005DE29D    jz 0x005DE2B1
005DE29F    mov bl, byte ptr ds:[edx+0x01]
005DE2A2    cmp bl, byte ptr ds:[ecx+0x01]
005DE2A5    jnz 0x005DE2B5
005DE2A7    add edx, 0x02
005DE2AA    add ecx, 0x02
005DE2AD    test bl, bl
005DE2AF    jnz 0x005DE295
005DE2B1    xor ebx, ebx
005DE2B3    jmp 0x005DE2BA
005DE2B5    sbb ebx, ebx
005DE2B7    or ebx, 0x01
005DE2BA    mov dword ptr ss:[ebp-0x04], 0x04
005DE2C1    cmp dword ptr ds:[0x00CF65BC], 0x00
005DE2C8    jz 0x005DE2EE
005DE2CA    test eax, eax
005DE2CC    jz 0x005DE2EE
005DE2CE    cmp byte ptr ds:[eax], 0x00
005DE2D1    jz 0x005DE2EE                                   ; => [ Data: data_cf65bc ]
005DE2D3    lea ecx, ss:[ebp-0x10]
005DE2D6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DE2DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DE2DF    jnz 0x005DE2EE
005DE2E1    mov edx, dword ptr ds:[eax+0x0C]
005DE2E4    mov ecx, eax
005DE2E6    add edx, 0x10
005DE2E9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DE2EE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DE2F5    test ebx, ebx
005DE2F7    jz 0x005DE49E
005DE2FD    mov edx, 0x87183C
005DE302    lea ecx, ss:[ebp-0x10]
005DE305    call 0x0063D720                                 ; => [ String: drop_hand | Call: sub_63d720 ]
005DE30A    mov eax, dword ptr ss:[ebp-0x10]
005DE30D    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DE30F    test eax, eax
005DE311    mov edx, edi
005DE313    cmovnz ecx, eax
005DE316    mov bl, byte ptr ds:[edx]
005DE318    cmp bl, byte ptr ds:[ecx]
005DE31A    jnz 0x005DE336
005DE31C    test bl, bl
005DE31E    jz 0x005DE332
005DE320    mov bl, byte ptr ds:[edx+0x01]
005DE323    cmp bl, byte ptr ds:[ecx+0x01]
005DE326    jnz 0x005DE336
005DE328    add edx, 0x02
005DE32B    add ecx, 0x02
005DE32E    test bl, bl
005DE330    jnz 0x005DE316
005DE332    xor ebx, ebx
005DE334    jmp 0x005DE33B
005DE336    sbb ebx, ebx
005DE338    or ebx, 0x01
005DE33B    mov dword ptr ss:[ebp-0x04], 0x05
005DE342    cmp dword ptr ds:[0x00CF65BC], 0x00
005DE349    jz 0x005DE36F
005DE34B    test eax, eax
005DE34D    jz 0x005DE36F
005DE34F    cmp byte ptr ds:[eax], 0x00
005DE352    jz 0x005DE36F                                   ; => [ Data: data_cf65bc ]
005DE354    lea ecx, ss:[ebp-0x10]
005DE357    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DE35C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DE360    jnz 0x005DE36F
005DE362    mov edx, dword ptr ds:[eax+0x0C]
005DE365    mov ecx, eax
005DE367    add edx, 0x10
005DE36A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DE36F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DE376    test ebx, ebx
005DE378    jz 0x005DE49E
005DE37E    mov edx, 0x871848
005DE383    lea ecx, ss:[ebp-0x10]
005DE386    call 0x0063D720                                 ; => [ String: drop_play | Call: sub_63d720 ]
005DE38B    mov eax, dword ptr ss:[ebp-0x10]
005DE38E    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DE390    test eax, eax
005DE392    mov edx, edi
005DE394    cmovnz ecx, eax
005DE397    mov bl, byte ptr ds:[edx]
005DE399    cmp bl, byte ptr ds:[ecx]
005DE39B    jnz 0x005DE3B7
005DE39D    test bl, bl
005DE39F    jz 0x005DE3B3
005DE3A1    mov bl, byte ptr ds:[edx+0x01]
005DE3A4    cmp bl, byte ptr ds:[ecx+0x01]
005DE3A7    jnz 0x005DE3B7
005DE3A9    add edx, 0x02
005DE3AC    add ecx, 0x02
005DE3AF    test bl, bl
005DE3B1    jnz 0x005DE397
005DE3B3    xor ebx, ebx
005DE3B5    jmp 0x005DE3BC
005DE3B7    sbb ebx, ebx
005DE3B9    or ebx, 0x01
005DE3BC    mov dword ptr ss:[ebp-0x04], 0x06
005DE3C3    cmp dword ptr ds:[0x00CF65BC], 0x00
005DE3CA    jz 0x005DE3F0
005DE3CC    test eax, eax
005DE3CE    jz 0x005DE3F0
005DE3D0    cmp byte ptr ds:[eax], 0x00
005DE3D3    jz 0x005DE3F0                                   ; => [ Data: data_cf65bc ]
005DE3D5    lea ecx, ss:[ebp-0x10]
005DE3D8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DE3DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DE3E1    jnz 0x005DE3F0
005DE3E3    mov edx, dword ptr ds:[eax+0x0C]
005DE3E6    mov ecx, eax
005DE3E8    add edx, 0x10
005DE3EB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DE3F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DE3F7    test ebx, ebx
005DE3F9    jnz 0x005DE410
005DE3FB    lea eax, ds:[ebx+0x05]
005DE3FE    mov ecx, dword ptr ss:[ebp-0x0C]
005DE401    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DE408    pop ecx
005DE409    pop edi
005DE40A    pop esi
005DE40B    pop ebx
005DE40C    mov esp, ebp
005DE40E    pop ebp
005DE40F    ret
005DE410    mov edx, 0x871854
005DE415    lea ecx, ss:[ebp-0x10]
005DE418    call 0x0063D720                                 ; => [ String: drop_kingdom | Call: sub_63d720 ]
005DE41D    mov eax, dword ptr ss:[ebp-0x10]
005DE420    test eax, eax
005DE422    cmovnz esi, eax
005DE425    mov cl, byte ptr ds:[edi]
005DE427    cmp cl, byte ptr ds:[esi]
005DE429    jnz 0x005DE445
005DE42B    test cl, cl
005DE42D    jz 0x005DE441
005DE42F    mov cl, byte ptr ds:[edi+0x01]
005DE432    cmp cl, byte ptr ds:[esi+0x01]
005DE435    jnz 0x005DE445
005DE437    add edi, 0x02
005DE43A    add esi, 0x02
005DE43D    test cl, cl
005DE43F    jnz 0x005DE425
005DE441    xor esi, esi
005DE443    jmp 0x005DE44A
005DE445    sbb esi, esi
005DE447    or esi, 0x01
005DE44A    mov dword ptr ss:[ebp-0x04], 0x07
005DE451    cmp dword ptr ds:[0x00CF65BC], 0x00
005DE458    jz 0x005DE47E
005DE45A    test eax, eax
005DE45C    jz 0x005DE47E
005DE45E    cmp byte ptr ds:[eax], 0x00
005DE461    jz 0x005DE47E                                   ; => [ Data: data_cf65bc ]
005DE463    lea ecx, ss:[ebp-0x10]
005DE466    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DE46B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DE46F    jnz 0x005DE47E
005DE471    mov edx, dword ptr ds:[eax+0x0C]
005DE474    mov ecx, eax
005DE476    add edx, 0x10
005DE479    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DE47E    xor eax, eax
005DE480    test esi, esi
005DE482    setz al
005DE485    lea eax, ds:[eax*2+0x04]
005DE48C    mov ecx, dword ptr ss:[ebp-0x0C]
005DE48F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DE496    pop ecx
005DE497    pop edi
005DE498    pop esi
005DE499    pop ebx
005DE49A    mov esp, ebp
005DE49C    pop ebp
005DE49D    ret
005DE49E    mov eax, 0x03
005DE4A3    mov ecx, dword ptr ss:[ebp-0x0C]
005DE4A6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DE4AD    pop ecx
005DE4AE    pop edi
005DE4AF    pop esi
005DE4B0    pop ebx
005DE4B1    mov esp, ebp
005DE4B3    pop ebp
005DE4B4    ret
005DE4B5    push 0x871864                                   ; => [ String: CalcDropTarget ]
005DE4BA    push 0x3C91
005DE4BF    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005DE4C4    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005DE4C9    jmp 0x005DE4DF
005DE4CB    push 0x8019F0                                   ; => [ String: RectContains ]
005DE4D0    push 0xA4
005DE4D5    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
005DE4DA    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
005DE4DF    mov edx, 0x801800
005DE4E4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005DE4E9    add esp, 0x0C
005DE4EC    call 0x0063BC30
005DE4F1    test al, al
005DE4F3    jz 0x005DE4F6                                   ; => [ Call: sub_63bc30 ]
005DE4F5    int3
005DE4F6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
