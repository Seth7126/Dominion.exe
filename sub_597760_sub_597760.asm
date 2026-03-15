// ============================================================
// 函数名称: sub_597760
// 起始地址: 0x597760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00597760    push ebp
00597761    mov ebp, esp
00597763    push 0xFFFFFFFF
00597765    push 0x76765E                                   ; => [ Call: __ehhandler$?Grow@?$Mailbox@V_UnrealizedChore@details@Concurrency@@@details@Concurrency@@AAEPAUSegment@123@PAU4123@@Z | Type: EHRegistrationNode ]
0059776A    mov eax, dword ptr fs:[0x00000000]
00597770    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00597771    sub esp, 0x10
00597774    push ebx
00597775    push esi
00597776    push edi
00597777    mov eax, dword ptr ds:[0x008C4040]
0059777C    xor eax, ebp
0059777E    push eax                                        ; => [ Data: __security_cookie ]
0059777F    lea eax, ss:[ebp-0x0C]
00597782    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00597788    mov edi, edx
0059778A    mov dword ptr ss:[ebp-0x18], ecx
0059778D    mov dword ptr ss:[ebp-0x04], 0x00
00597794    xor eax, eax
00597796    mov dword ptr ss:[ebp-0x1C], 0x00
0059779D    mov esi, edi
0059779F    mov bl, byte ptr ds:[edi]
005977A1    mov dword ptr ss:[ebp-0x10], eax
005977A4    test bl, bl
005977A6    jz 0x005977E7
005977A8    mov dword ptr ss:[ebp-0x14], esi
005977AB    cmp bl, 0x80
005977AE    jb 0x005977CC
005977B0    mov al, bl
005977B2    and al, 0xE0
005977B4    cmp al, 0xC0
005977B6    jz 0x005977CC
005977B8    mov al, bl
005977BA    and al, 0xF0
005977BC    cmp al, 0xE0
005977BE    jz 0x005977CC
005977C0    and bl, 0xF8
005977C3    cmp bl, 0xF0
005977C6    jnz 0x0059785E
005977CC    lea ecx, ss:[ebp-0x14]
005977CF    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
005977D4    mov esi, dword ptr ss:[ebp-0x14]
005977D7    mov eax, dword ptr ss:[ebp-0x10]
005977DA    inc eax
005977DB    mov dword ptr ss:[ebp-0x10], eax
005977DE    cmp byte ptr ds:[esi], 0x00
005977E1    jz 0x005977E7
005977E3    mov bl, byte ptr ds:[esi]
005977E5    jmp 0x005977A8
005977E7    cmp eax, 0x01
005977EA    jz 0x00597828
005977EC    mov ebx, 0x01
005977F1    mov cl, byte ptr ds:[edi]
005977F3    test cl, cl
005977F5    jz 0x00597828
005977F7    mov dword ptr ss:[ebp-0x14], edi
005977FA    cmp cl, 0x80
005977FD    jb 0x00597817
005977FF    mov al, cl
00597801    and al, 0xE0
00597803    cmp al, 0xC0
00597805    jz 0x00597817
00597807    mov al, cl
00597809    and al, 0xF0
0059780B    cmp al, 0xE0
0059780D    jz 0x00597817
0059780F    and cl, 0xF8
00597812    cmp cl, 0xF0
00597815    jnz 0x0059785E
00597817    lea ecx, ss:[ebp-0x14]
0059781A    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
0059781F    mov edi, dword ptr ss:[ebp-0x14]
00597822    inc ebx
00597823    cmp ebx, dword ptr ss:[ebp-0x10]
00597826    jnz 0x005977F1
00597828    mov ebx, dword ptr ss:[ebp-0x18]
0059782B    mov dword ptr ds:[ebx], 0x801800                ; => [ Data: data_801800 ]
00597831    sub esi, edi
00597833    mov dword ptr ss:[ebp-0x04], 0x00
0059783A    push esi
0059783B    push edi
0059783C    mov ecx, ebx
0059783E    mov dword ptr ss:[ebp-0x1C], 0x01
00597845    call 0x0063DA70                                 ; => [ Call: sub_63da70 ]
0059784A    mov eax, ebx
0059784C    mov ecx, dword ptr ss:[ebp-0x0C]
0059784F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00597856    pop ecx
00597857    pop edi
00597858    pop esi
00597859    pop ebx
0059785A    mov esp, ebp
0059785C    pop ebp
0059785D    ret
0059785E    push 0x825084
00597863    push 0x222
00597868    push 0x825090
0059786D    mov edx, 0x801800
00597872    mov ecx, 0x8250B0
00597877    call 0x0063B870                                 ; => [ String: Xutf8_next | Call: sub_63b870 | String: C:\x\ax2017\Engine\Xutf8.cpp | Data: data_801800 | String: !Xutf8_is_invalid_lead_char(str) ]
0059787C    add esp, 0x0C
0059787F    call 0x0063BC30
00597884    test al, al
00597886    jz 0x00597889                                   ; => [ Call: sub_63bc30 ]
00597888    int3
00597889    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
