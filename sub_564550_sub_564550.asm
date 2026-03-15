// ============================================================
// 函数名称: sub_564550
// 起始地址: 0x564550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00564550    push ebx
00564551    mov ebx, esp
00564553    sub esp, 0x08
00564556    and esp, 0xFFFFFFF8
00564559    add esp, 0x04
0056455C    push ebp
0056455D    mov ebp, dword ptr ds:[ebx+0x04]
00564560    mov dword ptr ss:[esp+0x04], ebp
00564564    mov ebp, esp
00564566    push 0xFFFFFFFF
00564568    push 0x766F5B                                   ; => [ Call: sub_766f5b | Type: EHRegistrationNode ]
0056456D    mov eax, dword ptr fs:[0x00000000]
00564573    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00564574    push ebx
00564575    mov eax, 0x19A8
0056457A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0056457F    mov eax, dword ptr ds:[0x008C4040]
00564584    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00564586    mov dword ptr ss:[ebp-0x14], eax
00564589    push esi
0056458A    push edi
0056458B    push eax
0056458C    lea eax, ss:[ebp-0x0C]
0056458F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00564595    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056459A    lea ecx, ss:[ebp-0xCA0]
005645A0    push 0x04
005645A2    push ecx
005645A3    mov edx, dword ptr ds:[eax+0x0C]
005645A6    mov ecx, dword ptr ds:[eax+0x04]
005645A9    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
005645AE    mov edi, eax
005645B0    mov dword ptr ss:[ebp-0xCD0], 0x81F2F0          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_94578a414a021978d5385e3ce41c8d31>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_94578a414a021978d5385e3ce41c8d31>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005645BA    lea eax, ds:[ebx+0x08]
005645BD    mov dword ptr ss:[ebp-0x20], edi
005645C0    mov dword ptr ss:[ebp-0xCCC], eax
005645C6    add esp, 0x08
005645C9    lea eax, ss:[ebp-0xCD0]
005645CF    mov dword ptr ss:[ebp-0xCAC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_94578a414a021978d5385e3ce41c8d31>,bool,enum CardID>::VTable ]
005645D5    lea eax, ss:[ebp-0xCA4]
005645DB    mov dword ptr ss:[ebp-0x04], 0x00
005645E2    push eax
005645E3    push 0x00
005645E5    sub esp, 0x28
005645E8    lea eax, ss:[ebp-0xCA0]
005645EE    mov esi, esp
005645F0    mov dword ptr ss:[ebp-0xCA4], esi
005645F6    mov dword ptr ds:[esi+0x24], 0x00
005645FD    mov byte ptr ss:[ebp-0x04], 0x02
00564601    mov ecx, dword ptr ss:[ebp-0xCAC]
00564607    test ecx, ecx
00564609    jz 0x0056461B
0056460B    mov eax, dword ptr ds:[ecx]
0056460D    push esi
0056460E    mov eax, dword ptr ds:[eax]
00564610    call eax
00564612    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00564615    lea eax, ss:[ebp-0xCA0]
0056461B    mov edx, edi
0056461D    mov byte ptr ss:[ebp-0x04], 0x00
00564621    mov ecx, eax
00564623    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00564628    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056462F    add esp, 0x30
00564632    mov ecx, dword ptr ss:[ebp-0xCAC]
00564638    mov esi, eax
0056463A    mov dword ptr ss:[ebp-0x20], esi
0056463D    test ecx, ecx
0056463F    jz 0x00564655
00564641    mov edx, dword ptr ds:[ecx]
00564643    lea eax, ss:[ebp-0xCD0]
00564649    cmp ecx, eax
0056464B    setnz al
0056464E    movzx eax, al
00564651    push eax
00564652    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00564655    test esi, esi
00564657    jz 0x00564716
0056465D    mov esi, dword ptr ds:[ebx+0x08]
00564660    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00564665    mov edi, eax
00564667    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056466C    push esi
0056466D    push dword ptr ds:[eax+0x2C]
00564670    push dword ptr ds:[eax+0x28]
00564673    lea eax, ss:[ebp-0xD30]
00564679    push edi
0056467A    push ecx
0056467B    push 0xB5
00564680    push eax
00564681    call 0x00591880                                 ; => [ Call: sub_591880 ]
00564686    add esp, 0x1C
00564689    lea ecx, ss:[ebp-0xCA0]
0056468F    xor edx, edx
00564691    movups xmm0, xmmword ptr ds:[eax]
00564694    push 0x00
00564696    push 0x00
00564698    movups xmmword ptr ss:[ebp-0xD00], xmm0
0056469F    push 0x0C
005646A1    movups xmm0, xmmword ptr ds:[eax+0x10]
005646A5    movups xmmword ptr ss:[ebp-0xCF0], xmm0
005646AC    movups xmm0, xmmword ptr ds:[eax+0x20]
005646B0    lea eax, ss:[ebp-0xD00]
005646B6    push eax
005646B7    push 0x07
005646B9    lea eax, ss:[ebp-0x19B8]
005646BF    push 0x01
005646C1    push eax
005646C2    movups xmmword ptr ss:[ebp-0xCE0], xmm0
005646C9    call 0x00563960
005646CE    mov ecx, 0x321
005646D3    lea edi, ss:[ebp-0xCA0]
005646D9    mov esi, eax
005646DB    add esp, 0x1C
005646DE    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
005646E0    cmp dword ptr ss:[ebp-0x20], 0x00
005646E4    jz 0x00564716
005646E6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005646EB    mov esi, dword ptr ss:[ebp-0xCA0]
005646F1    push 0x04
005646F3    push 0x00
005646F5    mov edx, dword ptr ds:[eax+0x0C]
005646F8    mov ecx, dword ptr ds:[eax+0x04]
005646FB    push 0x00
005646FD    push 0x476
00564702    push 0x00
00564704    push 0x3EB
00564709    push esi
0056470A    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0056470F    add esp, 0x1C
00564712    mov eax, esi
00564714    jmp 0x00564718
00564716    xor eax, eax
00564718    mov ecx, dword ptr ss:[ebp-0x0C]
0056471B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00564722    pop ecx
00564723    pop edi
00564724    pop esi
00564725    mov ecx, dword ptr ss:[ebp-0x14]
00564728    xor ecx, ebp
0056472A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0056472F    mov esp, ebp
00564731    pop ebp
00564732    mov esp, ebx
00564734    pop ebx
00564735    ret
