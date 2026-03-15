// ============================================================
// 函数名称: sub_6ad700
// 起始地址: 0x6ad700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD700    push ebx
006AD701    mov ebx, esp
006AD703    sub esp, 0x08
006AD706    and esp, 0xFFFFFFF8
006AD709    add esp, 0x04
006AD70C    push ebp
006AD70D    mov ebp, dword ptr ds:[ebx+0x04]
006AD710    mov dword ptr ss:[esp+0x04], ebp
006AD714    mov ebp, esp
006AD716    push 0xFFFFFFFF
006AD718    push 0x76FB51                                   ; => [ Call: sub_76fb51 | Type: EHRegistrationNode ]
006AD71D    mov eax, dword ptr fs:[0x00000000]
006AD723    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006AD724    push ebx
006AD725    sub esp, 0x30
006AD728    mov eax, dword ptr ds:[0x008C4040]
006AD72D    xor eax, ebp
006AD72F    mov dword ptr ss:[ebp-0x14], eax
006AD732    push eax
006AD733    lea eax, ss:[ebp-0x0C]
006AD736    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006AD73C    mov ecx, dword ptr ds:[0x0147B070]
006AD742    mov eax, dword ptr ds:[ecx]
006AD744    call dword ptr ds:[eax+0x98]                    ; => [ Data: data_147b070 | Data: __security_cookie ]
006AD74A    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
006AD74F    mov ecx, 0x01
006AD754    mov dword ptr ds:[eax+0x2CC], 0x00
006AD75E    mov dword ptr ds:[eax+0x170], 0x01
006AD768    mov dword ptr ds:[eax+0x174], 0x01
006AD772    call 0x006AD680                                 ; => [ Call: sub_6ad680 ]
006AD777    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006AD77C    test eax, eax
006AD77E    jz 0x006ADB4F
006AD784    test dword ptr ds:[eax+0x1C], 0x200
006AD78B    jz 0x006AD917
006AD791    mov ecx, dword ptr ds:[0x0147B070]
006AD797    push 0x00
006AD799    push dword ptr ds:[0x007E43E4]
006AD79F    mov eax, dword ptr ds:[ecx]
006AD7A1    call dword ptr ds:[eax+0x90]                    ; => [ Data: data_147b070 ]
006AD7A7    mov eax, dword ptr fs:[0x0000002C]
006AD7AD    mov ecx, dword ptr ds:[eax]
006AD7AF    mov eax, dword ptr ds:[0x01A9A2A8]
006AD7B4    cmp eax, dword ptr ds:[ecx+0x08]
006AD7BA    jle 0x006AD801                                  ; => [ Field: ThreadLocalStoragePointer | Data: data_1a9a2a8 ]
006AD7BC    push 0x1A9A2A8
006AD7C1    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a2a8 ]
006AD7C6    add esp, 0x04
006AD7C9    cmp dword ptr ds:[0x01A9A2A8], 0xFFFFFFFF
006AD7D0    jnz 0x006AD801                                  ; => [ Data: data_1a9a2a8 ]
006AD7D2    mov edx, 0x05
006AD7D7    mov dword ptr ss:[ebp-0x04], 0x00
006AD7DE    mov ecx, 0x85E254
006AD7E3    call 0x0069F030
006AD7E8    push 0x1A9A2A8
006AD7ED    mov dword ptr ds:[0x01A9A2AC], eax              ; => [ Data: data_1a9a2ac | String: sys/sprite_opaque.material | Call: sub_69f030 ]
006AD7F2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006AD7F9    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a2a8 ]
006AD7FE    add esp, 0x04
006AD801    mov eax, dword ptr ds:[0x0147D2C4]              ; => [ Data: data_147d2c4 ]
006AD806    cmp eax, 0x03
006AD809    jz 0x006ADB0E
006AD80F    cmp eax, 0x05
006AD812    jnz 0x006ADB0E
006AD818    cmp dword ptr ds:[0x0147B074], 0x01
006AD81F    movaps xmm0, xmmword ptr ds:[0x00893580]
006AD826    movups xmmword ptr ss:[ebp-0x24], xmm0          ; => [ Data: data_893580 ]
006AD82A    jnz 0x006AD837                                  ; => [ Data: data_147b074 ]
006AD82C    movaps xmm0, xmmword ptr ds:[0x00891340]
006AD833    movups xmmword ptr ss:[ebp-0x24], xmm0          ; => [ Data: data_891340 ]
006AD837    mov eax, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006AD83C    movss xmm2, dword ptr ds:[0x00890D84]
006AD844    mov ecx, dword ptr ds:[eax*4+0x147D1BC]         ; => [ Data: data_147d1bc ]
006AD84B    test ecx, ecx
006AD84D    jz 0x006AD8AF
006AD84F    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006AD854    lea edx, ss:[ebp-0x40]
006AD857    push dword ptr ds:[0x01A9A2AC]                  ; => [ Data: data_1a9a2ac ]
006AD85D    mov dword ptr ss:[ebp-0x40], 0x00
006AD864    mov dword ptr ss:[ebp-0x3C], 0x00
006AD86B    movd xmm0, dword ptr ds:[eax+0x14]
006AD870    cvtdq2ps xmm0, xmm0
006AD873    push 0xBF23AC
006AD878    mulss xmm0, xmm2
006AD87C    movss dword ptr ss:[ebp-0x38], xmm0
006AD881    movd xmm0, dword ptr ds:[eax+0x18]
006AD886    lea eax, ss:[ebp-0x24]
006AD889    cvtdq2ps xmm0, xmm0
006AD88C    push eax
006AD88D    movss dword ptr ss:[ebp-0x34], xmm0
006AD892    movups xmm0, xmmword ptr ss:[ebp-0x40]
006AD896    movups xmmword ptr ss:[ebp-0x40], xmm0
006AD89A    call 0x00682A60                                 ; => [ Data: data_bf23ac | Call: sub_682a60 ]
006AD89F    mov eax, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006AD8A4    add esp, 0x0C
006AD8A7    movss xmm2, dword ptr ds:[0x00890D84]
006AD8AF    mov ecx, dword ptr ds:[eax*4+0x147D1C0]         ; => [ Data: data_147d1c0 ]
006AD8B6    test ecx, ecx
006AD8B8    jz 0x006ADB0E
006AD8BE    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006AD8C3    lea edx, ss:[ebp-0x40]
006AD8C6    push dword ptr ds:[0x01A9A2AC]                  ; => [ Data: data_1a9a2ac ]
006AD8CC    mov dword ptr ss:[ebp-0x3C], 0x00
006AD8D3    push 0xBF23AC
006AD8D8    movd xmm1, dword ptr ds:[eax+0x14]
006AD8DD    cvtdq2ps xmm1, xmm1
006AD8E0    movaps xmm0, xmm1
006AD8E3    movss dword ptr ss:[ebp-0x38], xmm1
006AD8E8    mulss xmm0, xmm2
006AD8EC    movss dword ptr ss:[ebp-0x40], xmm0
006AD8F1    movd xmm0, dword ptr ds:[eax+0x18]
006AD8F6    lea eax, ss:[ebp-0x24]
006AD8F9    cvtdq2ps xmm0, xmm0
006AD8FC    push eax
006AD8FD    movss dword ptr ss:[ebp-0x34], xmm0
006AD902    movups xmm0, xmmword ptr ss:[ebp-0x40]
006AD906    movups xmmword ptr ss:[ebp-0x40], xmm0
006AD90A    call 0x00682A60                                 ; => [ Data: data_bf23ac | Call: sub_682a60 ]
006AD90F    add esp, 0x0C
006AD912    jmp 0x006ADB0E
006AD917    cmp byte ptr ds:[0x00CC8DDF], 0x00
006AD91E    jz 0x006ADA95
006AD924    cmp dword ptr ds:[0x0147D218], 0x00
006AD92B    jz 0x006ADA95
006AD931    cmp byte ptr ds:[0x0147D254], 0x00
006AD938    jz 0x006ADA95                                   ; => [ Data: data_147d218 | Data: data_147d254 | Data: data_cc8ddf ]
006AD93E    mov ecx, dword ptr ds:[0x0147B070]
006AD944    push 0x00
006AD946    push dword ptr ds:[0x00CF65F8]
006AD94C    mov eax, dword ptr ds:[ecx]
006AD94E    call dword ptr ds:[eax+0x90]                    ; => [ Data: data_147b070 | Data: data_cf65f8 ]
006AD954    movss xmm5, dword ptr ds:[0x0147D210]
006AD95C    lea ecx, ss:[ebp-0x2C]
006AD95F    subss xmm5, dword ptr ds:[0x0147D200]
006AD967    movss xmm6, dword ptr ds:[0x00890D84]
006AD96F    movss xmm7, dword ptr ds:[0x0147D208]
006AD977    subss xmm7, dword ptr ds:[0x0147D1F8]
006AD97F    movss xmm3, dword ptr ds:[0x0147D20C]
006AD987    subss xmm3, dword ptr ds:[0x0147D1FC]
006AD98F    movss xmm4, dword ptr ds:[0x0147D204]
006AD997    subss xmm4, dword ptr ds:[0x0147D1F4]
006AD99F    mulss xmm5, xmm6
006AD9A3    movss xmm1, dword ptr ds:[0x00890DD0]
006AD9AB    mulss xmm7, xmm6
006AD9AF    addss xmm5, dword ptr ds:[0x0147D200]           ; => [ Data: data_147d210 | Data: data_147d200 ]
006AD9B7    mulss xmm3, xmm6
006AD9BB    addss xmm7, dword ptr ds:[0x0147D1F8]           ; => [ Data: data_147d1f8 | Data: data_147d208 ]
006AD9C3    mulss xmm4, xmm6
006AD9C7    addss xmm3, dword ptr ds:[0x0147D1FC]           ; => [ Data: data_147d1fc | Data: data_147d20c ]
006AD9CF    movaps xmm2, xmm5
006AD9D2    addss xmm4, dword ptr ds:[0x0147D1F4]           ; => [ Data: data_147d1f4 | Data: data_147d204 ]
006AD9DA    addss xmm2, xmm7
006AD9DE    movaps xmm0, xmm3
006AD9E1    addss xmm0, xmm4
006AD9E5    mulss xmm2, xmm6
006AD9E9    subss xmm5, xmm2
006AD9ED    mulss xmm0, xmm6
006AD9F1    subss xmm7, xmm2
006AD9F5    subss xmm4, xmm0
006AD9F9    mulss xmm5, xmm1
006AD9FD    subss xmm3, xmm0
006ADA01    mulss xmm7, xmm1
006ADA05    addss xmm5, xmm2
006ADA09    mulss xmm4, xmm1
006ADA0D    addss xmm7, xmm2
006ADA11    mulss xmm3, xmm1
006ADA15    movss xmm2, dword ptr ds:[0x00CF65C8]           ; => [ Data: data_cf65c8 ]
006ADA1D    addss xmm4, xmm0
006ADA21    movaps xmm1, xmm5
006ADA24    movss dword ptr ss:[ebp-0x34], xmm5
006ADA29    addss xmm3, xmm0
006ADA2D    addss xmm1, xmm7
006ADA31    movss dword ptr ss:[ebp-0x3C], xmm7
006ADA36    movss dword ptr ss:[ebp-0x40], xmm4
006ADA3B    movss dword ptr ss:[ebp-0x38], xmm3
006ADA40    movups xmm0, xmmword ptr ss:[ebp-0x40]
006ADA44    mulss xmm1, xmm6
006ADA48    movups xmmword ptr ss:[ebp-0x24], xmm0
006ADA4C    movss xmm0, dword ptr ds:[0x00CF65CC]
006ADA54    subss xmm7, xmm1
006ADA58    subss xmm5, xmm1
006ADA5C    unpcklps xmm2, xmm0
006ADA5F    mulss xmm7, dword ptr ds:[0x00890D98]
006ADA67    mulss xmm5, dword ptr ds:[0x00890D98]
006ADA6F    addss xmm7, xmm1
006ADA73    addss xmm5, xmm1
006ADA77    movss dword ptr ss:[ebp-0x20], xmm7
006ADA7C    movss dword ptr ss:[ebp-0x18], xmm5
006ADA81    movups xmm1, xmmword ptr ss:[ebp-0x24]
006ADA85    movq qword ptr ss:[ebp-0x1C], xmm2              ; => [ Data: data_cf65cc ]
006ADA8A    movups xmmword ptr ss:[ebp-0x2C], xmm1
006ADA8E    call 0x00645A20                                 ; => [ Call: sub_645a20 ]
006ADA93    jmp 0x006ADAFF
006ADA95    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006ADA9A    cmp byte ptr ds:[eax+0x2B], 0x00
006ADA9E    jz 0x006ADAC1
006ADAA0    mov ecx, 0x01
006ADAA5    call 0x006E1520                                 ; => [ Call: sub_6e1520 ]
006ADAAA    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006ADAB0    mov dword ptr ds:[0x0147ABB4], 0x02             ; => [ Data: data_147abb4 ]
006ADABA    mov eax, dword ptr ds:[ecx]
006ADABC    call dword ptr ds:[eax+0x30]
006ADABF    jmp 0x006ADB09
006ADAC1    cmp byte ptr ds:[eax+0x28], 0x00
006ADAC5    jz 0x006ADAE4
006ADAC7    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
006ADACC    movups xmm0, xmmword ptr ds:[eax+0x34]
006ADAD0    movups xmmword ptr ds:[eax+0x04], xmm0
006ADAD4    movups xmm0, xmmword ptr ds:[eax+0x44]
006ADAD8    movups xmmword ptr ds:[eax+0x14], xmm0
006ADADC    movups xmm0, xmmword ptr ds:[eax+0x54]
006ADAE0    movups xmmword ptr ds:[eax+0x24], xmm0
006ADAE4    mov ecx, dword ptr ds:[0x0147B070]
006ADAEA    push 0x00
006ADAEC    push dword ptr ds:[0x00CF65F8]
006ADAF2    mov eax, dword ptr ds:[ecx]
006ADAF4    call dword ptr ds:[eax+0x90]                    ; => [ Data: data_147b070 | Data: data_cf65f8 ]
006ADAFA    call 0x00645E30                                 ; => [ Call: sub_645e30 ]
006ADAFF    mov ecx, 0x02
006ADB04    call 0x006494F0                                 ; => [ Call: sub_6494f0 | Call: sub_6494f0 ]
006ADB09    call 0x006AD560                                 ; => [ Call: sub_6ad560 ]
006ADB0E    xor ecx, ecx
006ADB10    call 0x006E1520                                 ; => [ Call: sub_6e1520 ]
006ADB15    mov ecx, dword ptr ds:[0x0147B070]
006ADB1B    mov eax, dword ptr ds:[ecx]
006ADB1D    call dword ptr ds:[eax+0x9C]                    ; => [ Data: data_147b070 ]
006ADB23    mov ecx, dword ptr ds:[0x0147B070]
006ADB29    push 0x01
006ADB2B    mov eax, dword ptr ds:[ecx]
006ADB2D    call dword ptr ds:[eax+0xA0]                    ; => [ Data: data_147b070 ]
006ADB33    mov ecx, dword ptr ss:[ebp-0x0C]
006ADB36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006ADB3D    pop ecx
006ADB3E    mov ecx, dword ptr ss:[ebp-0x14]
006ADB41    xor ecx, ebp
006ADB43    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006ADB48    mov esp, ebp
006ADB4A    pop ebp
006ADB4B    mov esp, ebx
006ADB4D    pop ebx
006ADB4E    ret
006ADB4F    push 0x871F88
006ADB54    push 0x45
006ADB56    push 0x871FA0
006ADB5B    mov edx, 0x801800
006ADB60    mov ecx, 0x871F94
006ADB65    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006ADB6A    add esp, 0x0C
006ADB6D    call 0x0063BC30
006ADB72    test al, al
006ADB74    jz 0x006ADB77                                   ; => [ Call: sub_63bc30 ]
006ADB76    int3
006ADB77    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
