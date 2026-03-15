// ============================================================
// 函数名称: sub_66ed70
// 起始地址: 0x66ed70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066ED70    push ebx
0066ED71    mov ebx, esp
0066ED73    sub esp, 0x08
0066ED76    and esp, 0xFFFFFFF8
0066ED79    add esp, 0x04
0066ED7C    push ebp
0066ED7D    mov ebp, dword ptr ds:[ebx+0x04]
0066ED80    mov dword ptr ss:[esp+0x04], ebp
0066ED84    mov ebp, esp
0066ED86    push 0xFFFFFFFF
0066ED88    push 0x76D5AD                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$common_vfscanf@_W@@YAH_KQAU_iobuf@@QB_WQAU__crt_locale_pointers@@QAD@Z ]
0066ED8D    mov eax, dword ptr fs:[0x00000000]
0066ED93    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0066ED94    push ebx
0066ED95    sub esp, 0x20
0066ED98    push esi
0066ED99    push edi
0066ED9A    mov eax, dword ptr ds:[0x008C4040]
0066ED9F    xor eax, ebp
0066EDA1    push eax                                        ; => [ Data: __security_cookie ]
0066EDA2    lea eax, ss:[ebp-0x0C]
0066EDA5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0066EDAB    mov esi, ecx
0066EDAD    call 0x00667870                                 ; => [ Call: sub_667870 ]
0066EDB2    test eax, eax
0066EDB4    jz 0x0066EDBE
0066EDB6    lea edi, ds:[eax+0x18]
0066EDB9    jmp 0x0066EE3F
0066EDBE    lea edx, ss:[ebp-0x14]
0066EDC1    mov ecx, esi
0066EDC3    call 0x00667790                                 ; => [ Call: sub_667790 ]
0066EDC8    cmp eax, 0x01
0066EDCB    jnz 0x0066EE36
0066EDCD    mov edx, dword ptr ss:[ebp-0x14]
0066EDD0    test edx, edx
0066EDD2    jz 0x0066EF01
0066EDD8    lea ecx, ss:[ebp-0x14]
0066EDDB    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0066EDE0    lea edx, ss:[ebp-0x14]
0066EDE3    mov dword ptr ss:[ebp-0x04], 0x00
0066EDEA    mov ecx, esi
0066EDEC    call 0x00667680                                 ; => [ Call: sub_667680 ]
0066EDF1    mov edi, eax
0066EDF3    mov dword ptr ss:[ebp-0x04], 0x01
0066EDFA    cmp dword ptr ds:[0x00CF65BC], 0x00
0066EE01    jz 0x0066EE2A                                   ; => [ Data: data_cf65bc ]
0066EE03    mov ecx, dword ptr ss:[ebp-0x14]
0066EE06    test ecx, ecx
0066EE08    jz 0x0066EE2A
0066EE0A    cmp byte ptr ds:[ecx], 0x00
0066EE0D    jz 0x0066EE2A
0066EE0F    lea ecx, ss:[ebp-0x14]
0066EE12    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066EE17    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066EE1B    jnz 0x0066EE2A
0066EE1D    mov edx, dword ptr ds:[eax+0x0C]
0066EE20    mov ecx, eax
0066EE22    add edx, 0x10
0066EE25    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066EE2A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066EE31    add edi, 0x18
0066EE34    jmp 0x0066EE3F
0066EE36    mov ecx, esi
0066EE38    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
0066EE3D    mov edi, eax
0066EE3F    push 0x71
0066EE41    push dword ptr ds:[0x01724A88]                  ; => [ Data: data_1724a88 ]
0066EE47    mov edx, edi
0066EE49    mov dword ptr ds:[esi+0x1360], 0x00
0066EE53    mov ecx, 0x8CAE70
0066EE58    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_8cae70 ]
0066EE5D    add esp, 0x08
0066EE60    mov dword ptr ss:[ebp-0x14], eax
0066EE63    test eax, eax
0066EE65    jnz 0x0066EEA5
0066EE67    lea eax, ss:[ebp-0x30]
0066EE6A    xorps xmm0, xmm0
0066EE6D    cdq
0066EE6E    mov ecx, 0x8CAE70
0066EE73    push edx
0066EE74    push eax
0066EE75    push 0x71
0066EE77    mov edx, edi
0066EE79    movq qword ptr ss:[ebp-0x20], xmm0
0066EE7E    movups xmmword ptr ss:[ebp-0x30], xmm0          ; => [ Call: __builtin_memset ]
0066EE82    call 0x006DCC50
0066EE87    add esp, 0x0C
0066EE8A    mov edx, edi
0066EE8C    mov ecx, 0x8CAE70
0066EE91    push 0x71
0066EE93    push dword ptr ds:[0x01724A88]
0066EE99    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Call: sub_6dcc50 | Data: data_1724a88 | Data: data_8cae70 ]
0066EE9E    add esp, 0x08
0066EEA1    mov edi, eax
0066EEA3    jmp 0x0066EEA8
0066EEA5    mov edi, dword ptr ss:[ebp-0x14]
0066EEA8    cmp dword ptr ds:[edi+0x10], 0x03
0066EEAC    jz 0x0066EEED
0066EEAE    mov ecx, esi
0066EEB0    call 0x0066EBB0                                 ; => [ Call: sub_66ebb0 ]
0066EEB5    push dword ptr ds:[edi+0x10]
0066EEB8    mov edx, 0x08
0066EEBD    mov esi, eax
0066EEBF    push ecx
0066EEC0    mov ecx, dword ptr ds:[0x01724A88]
0066EEC6    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1724a88 ]
0066EECB    add esp, 0x04
0066EECE    mov edx, eax
0066EED0    mov ecx, edi
0066EED2    call 0x006FB630                                 ; => [ Call: sub_6fb630 ]
0066EED7    mov ecx, dword ptr ds:[edi+0x10]
0066EEDA    add esp, 0x04
0066EEDD    mov eax, dword ptr ds:[edi+0x08]
0066EEE0    add ecx, ecx
0066EEE2    mov dword ptr ds:[eax+ecx*8-0x10], esi
0066EEE6    mov cl, 0x01
0066EEE8    call 0x00665770                                 ; => [ Call: sub_665770 ]
0066EEED    mov ecx, dword ptr ss:[ebp-0x0C]
0066EEF0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0066EEF7    pop ecx
0066EEF8    pop edi
0066EEF9    pop esi
0066EEFA    mov esp, ebp
0066EEFC    pop ebp
0066EEFD    mov esp, ebx
0066EEFF    pop ebx
0066EF00    ret
0066EF01    push 0x871DD4
0066EF06    push 0x94
0066EF0B    push 0x871D5C
0066EF10    mov edx, 0x801800
0066EF15    mov ecx, 0x871E0C
0066EF1A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0066EF1F    add esp, 0x0C
0066EF22    call 0x0063BC30
0066EF27    test al, al
0066EF29    jz 0x0066EF2C                                   ; => [ Call: sub_63bc30 ]
0066EF2B    int3
0066EF2C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
