// ============================================================
// 函数名称: sub_6a70c0
// 起始地址: 0x6a70c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A70C0    push ebx
006A70C1    mov ebx, esp
006A70C3    sub esp, 0x08
006A70C6    and esp, 0xFFFFFFF8
006A70C9    add esp, 0x04
006A70CC    push ebp
006A70CD    mov ebp, dword ptr ds:[ebx+0x04]
006A70D0    mov dword ptr ss:[esp+0x04], ebp
006A70D4    mov ebp, esp
006A70D6    push 0xFFFFFFFF
006A70D8    push 0x76F83D                                   ; => [ Type: EHRegistrationNode | Call: sub_76f83d ]
006A70DD    mov eax, dword ptr fs:[0x00000000]
006A70E3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A70E4    push ebx
006A70E5    sub esp, 0x10
006A70E8    push esi
006A70E9    push edi
006A70EA    mov eax, dword ptr ds:[0x008C4040]
006A70EF    xor eax, ebp
006A70F1    push eax                                        ; => [ Data: __security_cookie ]
006A70F2    lea eax, ss:[ebp-0x0C]
006A70F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A70FB    mov esi, ecx
006A70FD    mov dword ptr ss:[ebp-0x14], esi
006A7100    push ecx
006A7101    mov ecx, esp
006A7103    test edx, edx
006A7105    jz 0x006A71CA
006A710B    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006A7110    mov edx, 0x03
006A7115    lea ecx, ss:[ebp-0x20]
006A7118    call 0x0069E000                                 ; => [ Call: sub_69e000 ]
006A711D    add esp, 0x04
006A7120    lea edx, ss:[ebp-0x20]
006A7123    mov dword ptr ss:[ebp-0x04], 0x00
006A712A    mov ecx, esi
006A712C    call 0x006A6E70                                 ; => [ Call: sub_6a6e70 ]
006A7131    mov dword ptr ss:[ebp-0x18], eax
006A7134    test eax, eax
006A7136    jnz 0x006A713C
006A7138    xor edi, edi                                    ; => [ Call: nullptr ]
006A713A    jmp 0x006A717D
006A713C    mov esi, dword ptr ds:[ebx+0x0C]
006A713F    mov ecx, eax
006A7141    mov edx, dword ptr ds:[ebx+0x08]
006A7144    push esi
006A7145    call 0x006A6FD0                                 ; => [ Call: sub_6a6fd0 ]
006A714A    add esp, 0x04
006A714D    mov ecx, 0x10
006A7152    call 0x00687730
006A7157    mov edx, dword ptr ss:[ebp-0x14]
006A715A    mov edi, eax                                    ; => [ Call: sub_687730 ]
006A715C    mov ecx, dword ptr ss:[ebp-0x18]
006A715F    xorps xmm0, xmm0
006A7162    movups xmmword ptr ds:[edi], xmm0               ; => [ String: 0 | String: zx ]
006A7165    mov dword ptr ds:[edi+0x0C], edx
006A7168    mov dword ptr ds:[edi+0x04], ecx
006A716B    call 0x006A4880
006A7170    mov dword ptr ds:[edi], eax                     ; => [ Call: sub_6a4880 ]
006A7172    test esi, esi
006A7174    jz 0x006A717D
006A7176    or dword ptr ds:[edi+0x08], 0x800
006A717D    mov dword ptr ss:[ebp-0x04], 0x01
006A7184    cmp dword ptr ds:[0x00CF65BC], 0x00
006A718B    jz 0x006A71B4                                   ; => [ Data: data_cf65bc ]
006A718D    mov eax, dword ptr ss:[ebp-0x1C]
006A7190    test eax, eax
006A7192    jz 0x006A71B4
006A7194    cmp byte ptr ds:[eax], 0x00
006A7197    jz 0x006A71B4
006A7199    lea ecx, ss:[ebp-0x1C]
006A719C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A71A1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A71A5    jnz 0x006A71B4
006A71A7    mov edx, dword ptr ds:[eax+0x0C]
006A71AA    mov ecx, eax
006A71AC    add edx, 0x10
006A71AF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A71B4    mov eax, edi
006A71B6    mov ecx, dword ptr ss:[ebp-0x0C]
006A71B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A71C0    pop ecx
006A71C1    pop edi
006A71C2    pop esi
006A71C3    mov esp, ebp
006A71C5    pop ebp
006A71C6    mov esp, ebx
006A71C8    pop ebx
006A71C9    ret
006A71CA    push 0x871DD4
006A71CF    push 0x94
006A71D4    push 0x871D5C
006A71D9    mov edx, 0x801800
006A71DE    mov ecx, 0x871E0C
006A71E3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
006A71E8    add esp, 0x0C
006A71EB    call 0x0063BC30
006A71F0    test al, al
006A71F2    jz 0x006A71F5                                   ; => [ Call: sub_63bc30 ]
006A71F4    int3
006A71F5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
