// ============================================================
// 函数名称: sub_740ef0
// 起始地址: 0x740ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00740EF0    push ebx
00740EF1    mov ebx, esp
00740EF3    sub esp, 0x08
00740EF6    and esp, 0xFFFFFFF8
00740EF9    add esp, 0x04
00740EFC    push ebp
00740EFD    mov ebp, dword ptr ds:[ebx+0x04]
00740F00    mov dword ptr ss:[esp+0x04], ebp
00740F04    mov ebp, esp
00740F06    push 0xFFFFFFFF
00740F08    push 0x7730E9                                   ; => [ Call: sub_7730e9 | Type: EHRegistrationNode ]
00740F0D    mov eax, dword ptr fs:[0x00000000]
00740F13    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00740F14    push ebx
00740F15    sub esp, 0x78
00740F18    push esi
00740F19    push edi
00740F1A    mov eax, dword ptr ds:[0x008C4040]
00740F1F    xor eax, ebp
00740F21    push eax                                        ; => [ Data: __security_cookie ]
00740F22    lea eax, ss:[ebp-0x0C]
00740F25    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00740F2B    mov edi, ecx
00740F2D    cmp dword ptr ds:[0x0147EF94], 0x00             ; => [ Data: data_147ef94 ]
00740F34    mov dword ptr ds:[0x014FF3E8], 0xFFFFFFFF       ; => [ Data: data_14ff3e8 ]
00740F3E    jnz 0x00740F8D
00740F40    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00740F47    mov ecx, dword ptr ds:[0x014FF3E4]              ; => [ Data: data_14ff3e4 ]
00740F4D    lea eax, ss:[ebp-0x88]
00740F53    push eax
00740F54    movups xmmword ptr ss:[ebp-0x54], xmm0          ; => [ Data: data_bf21e8 ]
00740F58    xor edx, edx
00740F5A    mov dword ptr ds:[0x01512420], 0x00             ; => [ Data: data_1512420 ]
00740F64    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00740F6B    movups xmmword ptr ss:[ebp-0x44], xmm0          ; => [ Data: data_bf21f8 ]
00740F6F    call 0x006CE2F0                                 ; => [ Call: sub_6ce2f0 ]
00740F74    add esp, 0x04
00740F77    xor al, al
00740F79    mov ecx, dword ptr ss:[ebp-0x0C]
00740F7C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00740F83    pop ecx
00740F84    pop edi
00740F85    pop esi
00740F86    mov esp, ebp
00740F88    pop ebp
00740F89    mov esp, ebx
00740F8B    pop ebx
00740F8C    ret
00740F8D    movq xmm0, qword ptr ds:[0x01512404]            ; => [ Data: data_1512404 ]
00740F95    mov eax, dword ptr ds:[0x0151240C]
00740F9A    movq qword ptr ss:[ebp-0x1C], xmm0
00740F9F    movups xmm0, xmmword ptr ds:[0x015123F4]
00740FA6    mov dword ptr ss:[ebp-0x14], eax
00740FA9    movss xmm2, dword ptr ss:[ebp-0x1C]
00740FAE    subss xmm2, dword ptr ds:[0x00CF65E4]           ; => [ Data: data_cf65e0 ]
00740FB6    movss xmm1, dword ptr ss:[ebp-0x14]
00740FBB    subss xmm1, dword ptr ds:[0x00CF65EC]           ; => [ Data: data_151240c | Data: data_cf65e0 ]
00740FC3    movups xmmword ptr ss:[ebp-0x2C], xmm0          ; => [ Data: data_15123f4 ]
00740FC7    movss xmm0, dword ptr ss:[ebp-0x18]
00740FCC    subss xmm0, dword ptr ds:[0x00CF65E8]           ; => [ Data: data_cf65e0 ]
00740FD4    mulss xmm2, xmm2
00740FD8    mulss xmm1, xmm1
00740FDC    mulss xmm0, xmm0
00740FE0    addss xmm0, xmm2
00740FE4    addss xmm0, xmm1
00740FE8    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
00740FED    cmp dword ptr ds:[0x01512420], 0x03
00740FF4    divss xmm0, dword ptr ds:[0x00890F68]
00740FFC    movss dword ptr ss:[ebp-0x30], xmm0
00741001    jz 0x0074100E                                   ; => [ Data: data_1512420 ]
00741003    movups xmm0, xmmword ptr ds:[0x00800248]
0074100A    movups xmmword ptr ss:[ebp-0x2C], xmm0          ; => [ Data: data_800248 ]
0074100E    mov eax, dword ptr fs:[0x0000002C]
00741014    movups xmm0, xmmword ptr ss:[ebp-0x30]
00741018    mov esi, dword ptr ds:[eax]                     ; => [ Field: ThreadLocalStoragePointer ]
0074101A    mov eax, dword ptr ds:[0x01A9A440]
0074101F    movups xmmword ptr ss:[ebp-0x54], xmm0
00741023    movups xmm0, xmmword ptr ss:[ebp-0x20]
00741027    movups xmmword ptr ss:[ebp-0x44], xmm0
0074102B    cmp eax, dword ptr ds:[esi+0x08]
00741031    jle 0x00741078                                  ; => [ Data: data_1a9a440 ]
00741033    push 0x1A9A440
00741038    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a440 ]
0074103D    add esp, 0x04
00741040    cmp dword ptr ds:[0x01A9A440], 0xFFFFFFFF
00741047    jnz 0x00741078                                  ; => [ Data: data_1a9a440 ]
00741049    mov edx, 0x20
0074104E    mov dword ptr ss:[ebp-0x04], 0x00
00741055    mov ecx, 0x85D840
0074105A    call 0x0069F030
0074105F    push 0x1A9A440
00741064    mov dword ptr ds:[0x01A9A444], eax              ; => [ String: sys/editor/translate.fab | Data: data_1a9a444 | Call: sub_69f030 ]
00741069    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00741070    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a440 ]
00741075    add esp, 0x04
00741078    mov eax, dword ptr ds:[0x01A9A448]
0074107D    cmp eax, dword ptr ds:[esi+0x08]
00741083    jle 0x007410CA                                  ; => [ Data: data_1a9a448 ]
00741085    push 0x1A9A448
0074108A    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a448 ]
0074108F    add esp, 0x04
00741092    cmp dword ptr ds:[0x01A9A448], 0xFFFFFFFF
00741099    jnz 0x007410CA                                  ; => [ Data: data_1a9a448 ]
0074109B    mov edx, 0x20
007410A0    mov dword ptr ss:[ebp-0x04], 0x01
007410A7    mov ecx, 0x85D7B8
007410AC    call 0x0069F030
007410B1    push 0x1A9A448
007410B6    mov dword ptr ds:[0x01A9A44C], eax              ; => [ String: sys/editor/rotate_quarter.fab | Data: data_1a9a44c | Call: sub_69f030 ]
007410BB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007410C2    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a448 ]
007410C7    add esp, 0x04
007410CA    mov eax, dword ptr ds:[0x01A9A450]
007410CF    cmp eax, dword ptr ds:[esi+0x08]
007410D5    jle 0x0074111C                                  ; => [ Data: data_1a9a450 ]
007410D7    push 0x1A9A450
007410DC    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a450 ]
007410E1    add esp, 0x04
007410E4    cmp dword ptr ds:[0x01A9A450], 0xFFFFFFFF
007410EB    jnz 0x0074111C                                  ; => [ Data: data_1a9a450 ]
007410ED    mov edx, 0x20
007410F2    mov dword ptr ss:[ebp-0x04], 0x02
007410F9    mov ecx, 0x85D828
007410FE    call 0x0069F030
00741103    push 0x1A9A450
00741108    mov dword ptr ds:[0x01A9A454], eax              ; => [ String: sys/editor/scale.fab | Data: data_1a9a454 | Call: sub_69f030 ]
0074110D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00741114    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a450 ]
00741119    add esp, 0x04
0074111C    mov eax, dword ptr ds:[0x01512420]              ; => [ Data: data_1512420 ]
00741121    sub eax, 0x02
00741124    jz 0x00741183
00741126    sub eax, 0x01
00741129    jz 0x0074117B
0074112B    mov ecx, dword ptr ds:[0x014FF3E4]              ; => [ Data: data_14ff3e4 ]
00741131    sub eax, 0x01
00741134    lea eax, ss:[ebp-0x88]
0074113A    push eax
0074113B    jz 0x00741173
0074113D    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00741144    xor edx, edx
00741146    movups xmmword ptr ss:[ebp-0x54], xmm0          ; => [ Data: data_bf21e8 ]
0074114A    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00741151    movups xmmword ptr ss:[ebp-0x44], xmm0          ; => [ Data: data_bf21f8 ]
00741155    call 0x006CE2F0                                 ; => [ Call: sub_6ce2f0 ]
0074115A    add esp, 0x04
0074115D    xor al, al
0074115F    mov ecx, dword ptr ss:[ebp-0x0C]
00741162    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00741169    pop ecx
0074116A    pop edi
0074116B    pop esi
0074116C    mov esp, ebp
0074116E    pop ebp
0074116F    mov esp, ebx
00741171    pop ebx
00741172    ret
00741173    mov edx, dword ptr ds:[0x01A9A454]              ; => [ Data: data_1a9a454 ]
00741179    jmp 0x00741196
0074117B    mov edx, dword ptr ds:[0x01A9A44C]              ; => [ Data: data_1a9a44c ]
00741181    jmp 0x00741189
00741183    mov edx, dword ptr ds:[0x01A9A444]              ; => [ Data: data_1a9a444 ]
00741189    mov ecx, dword ptr ds:[0x014FF3E4]              ; => [ Data: data_14ff3e4 ]
0074118F    lea eax, ss:[ebp-0x88]
00741195    push eax
00741196    call 0x006CE2F0                                 ; => [ Call: sub_6ce2f0 ]
0074119B    mov ecx, dword ptr ds:[0x014FF3E4]
007411A1    add esp, 0x04
007411A4    mov edx, edi
007411A6    call 0x006D0CB0
007411AB    mov dword ptr ds:[0x014FF3E8], eax              ; => [ Data: data_14ff3e8 | Data: data_14ff3e4 | Call: sub_6d0cb0 ]
007411B0    mov al, 0x01
007411B2    mov ecx, dword ptr ss:[ebp-0x0C]
007411B5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007411BC    pop ecx
007411BD    pop edi
007411BE    pop esi
007411BF    mov esp, ebp
007411C1    pop ebp
007411C2    mov esp, ebx
007411C4    pop ebx
007411C5    ret
