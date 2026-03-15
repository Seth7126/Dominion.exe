// ============================================================
// 函数名称: sub_553f20
// 起始地址: 0x553f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553F20    dword 6AEC8B55
00553F24    jmp far fword ptr ds:[eax+0x7B]
00553F27    push 0x76
00553F29    add byte ptr ds:[ecx], ah
00553F2D    add byte ptr ds:[eax], al
00553F2F    add byte ptr ds:[eax-0x48], dl
00553F32    inc esp
00553F33    sbb dword ptr ds:[eax], eax
00553F35    add al, ch
00553F37    adc eax, 0xA10020DF
00553F3C    inc eax
00553F3D    inc eax
00553F3E    mov word ptr ds:[eax], es
00553F40    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00553F42    mov dword ptr ss:[ebp-0x10], eax
00553F45    push ebx
00553F46    push esi
00553F47    push edi
00553F48    push eax
00553F49    lea eax, ss:[ebp-0x0C]
00553F4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00553F52    lea eax, ss:[ebp-0xC98]
00553F58    mov ecx, 0x3E9
00553F5D    push eax
00553F5E    call 0x00568780                                 ; => [ Call: sub_568780 ]
00553F63    add esp, 0x04
00553F66    lea edi, ss:[ebp-0x1920]
00553F6C    mov esi, eax
00553F6E    mov ecx, 0x321
00553F73    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00553F75    push 0x00
00553F77    push 0x02
00553F79    lea ecx, ss:[ebp-0x1920]
00553F7F    call 0x00561880                                 ; => [ Call: sub_561880 ]
00553F84    lea eax, ss:[ebp-0x1950]
00553F8A    mov dword ptr ss:[ebp-0x1950], 0x81F398         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f245aefd8e0260066fe13d578adf9665>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f245aefd8e0260066fe13d578adf9665>,bool,enum CardID>::VTable ]
00553F94    add esp, 0x08
00553F97    mov dword ptr ss:[ebp-0x1948], 0x80
00553FA1    mov dword ptr ss:[ebp-0x1944], 0x00
00553FAB    mov dword ptr ss:[ebp-0x192C], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f245aefd8e0260066fe13d578adf9665>,bool,enum CardID>::VTable ]
00553FB1    lea eax, ss:[ebp-0x1924]
00553FB7    mov dword ptr ss:[ebp-0x04], 0x00
00553FBE    push eax
00553FBF    push 0x00
00553FC1    sub esp, 0x28
00553FC4    lea edi, ss:[ebp-0x1920]
00553FCA    mov esi, esp
00553FCC    mov dword ptr ss:[ebp-0x1924], esi
00553FD2    mov dword ptr ds:[esi+0x24], 0x00
00553FD9    mov byte ptr ss:[ebp-0x04], 0x02
00553FDD    mov ecx, dword ptr ss:[ebp-0x192C]
00553FE3    test ecx, ecx
00553FE5    jz 0x00553FEF
00553FE7    mov eax, dword ptr ds:[ecx]
00553FE9    push esi
00553FEA    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00553FEC    mov dword ptr ds:[esi+0x24], eax
00553FEF    mov byte ptr ss:[ebp-0x04], 0x00
00553FF3    mov ecx, edi
00553FF5    mov edx, dword ptr ss:[ebp-0xCA0]
00553FFB    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00554000    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00554007    add esp, 0x30
0055400A    mov ecx, dword ptr ss:[ebp-0x192C]
00554010    mov esi, eax
00554012    mov dword ptr ss:[ebp-0xCA0], esi
00554018    test ecx, ecx
0055401A    jz 0x00554030
0055401C    mov edx, dword ptr ds:[ecx]
0055401E    lea eax, ss:[ebp-0x1950]
00554024    cmp ecx, eax
00554026    setnz al
00554029    movzx eax, al
0055402C    push eax
0055402D    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00554030    call 0x00573400                                 ; => [ Call: sub_573400 ]
00554035    mov edx, dword ptr ds:[eax+0x0C]
00554038    mov ebx, dword ptr ds:[eax+0x04]
0055403B    test esi, esi
0055403D    jle 0x0055404E
0055403F    mov ecx, esi
00554041    lea edi, ss:[ebp-0xC98]
00554047    mov eax, 0x3E9
0055404C    rep stosd
0055404E    push 0x00
00554050    push 0x12
00554052    lea eax, ss:[ebp-0xC98]
00554058    mov ecx, ebx
0055405A    push eax
0055405B    lea eax, ss:[ebp-0x1920]
00554061    push esi
00554062    push eax
00554063    call 0x00590DE0                                 ; => [ Call: sub_590de0 ]
00554068    add esp, 0x14
0055406B    mov ecx, dword ptr ss:[ebp-0x0C]
0055406E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00554075    pop ecx
00554076    pop edi
00554077    pop esi
00554078    pop ebx
00554079    mov ecx, dword ptr ss:[ebp-0x10]
0055407C    xor ecx, ebp
0055407E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00554083    mov esp, ebp
00554085    pop ebp
00554086    ret
