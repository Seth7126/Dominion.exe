// ============================================================
// 函数名称: sub_705f00
// 起始地址: 0x705f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00705F00    push ebp
00705F01    mov ebp, esp
00705F03    push 0xFFFFFFFF
00705F05    push 0x7726B5                                   ; => [ Call: __ehhandler$??$__acrt_lock_and_call@V<lambda_d51eb34c9f7d53dbc39f6b791b6a3e42>@@@@YAXW4__acrt_lock_id@@$$QAV<lambda_d51eb34c9f7d53dbc39f6b791b6a3e42>@@@Z | Type: EHRegistrationNode ]
00705F0A    mov eax, dword ptr fs:[0x00000000]
00705F10    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00705F11    sub esp, 0x0C
00705F14    push esi
00705F15    push edi
00705F16    mov eax, dword ptr ds:[0x008C4040]
00705F1B    xor eax, ebp
00705F1D    push eax                                        ; => [ Data: __security_cookie ]
00705F1E    lea eax, ss:[ebp-0x0C]
00705F21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00705F27    mov edi, edx
00705F29    mov esi, ecx
00705F2B    push esi
00705F2C    push 0x88D35C
00705F31    call 0x0063B5F0
00705F36    push 0x00
00705F38    mov edx, esi
00705F3A    lea ecx, ss:[ebp-0x14]
00705F3D    call 0x00705410
00705F42    push 0x01
00705F44    mov edx, esi
00705F46    mov dword ptr ss:[ebp-0x04], 0x00
00705F4D    lea ecx, ss:[ebp-0x10]
00705F50    call 0x00705410                                 ; => [ String: Compiling opengl shader %s | Call: sub_63b5f0 | Call: sub_705410 ]
00705F55    add esp, 0x10
00705F58    mov byte ptr ss:[ebp-0x04], 0x01
00705F5C    mov eax, dword ptr ss:[ebp-0x14]
00705F5F    test eax, eax
00705F61    jz 0x00705F75
00705F63    cmp byte ptr ds:[eax], 0x00
00705F66    jz 0x00705F75
00705F68    lea ecx, ss:[ebp-0x14]
00705F6B    call 0x0063D4E0
00705F70    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
00705F73    jmp 0x00705F77
00705F75    xor ecx, ecx
00705F77    inc ecx
00705F78    mov dword ptr ds:[edi+0x30], ecx
00705F7B    call 0x00687730                                 ; => [ Call: sub_687730 ]
00705F80    mov ecx, dword ptr ss:[ebp-0x14]
00705F83    mov esi, 0x801800                               ; => [ Data: data_801800 ]
00705F88    test ecx, ecx
00705F8A    mov dword ptr ds:[edi+0x38], eax
00705F8D    push dword ptr ds:[edi+0x30]
00705F90    mov edx, esi                                    ; => [ Data: data_801800 ]
00705F92    cmovnz edx, ecx
00705F95    push edx
00705F96    push eax
00705F97    call 0x00761FBE                                 ; => [ Call: memcpy ]
00705F9C    mov eax, dword ptr ss:[ebp-0x10]
00705F9F    add esp, 0x0C
00705FA2    test eax, eax
00705FA4    jz 0x00705FB8
00705FA6    cmp byte ptr ds:[eax], 0x00
00705FA9    jz 0x00705FB8
00705FAB    lea ecx, ss:[ebp-0x10]
00705FAE    call 0x0063D4E0
00705FB3    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
00705FB6    jmp 0x00705FBA
00705FB8    xor ecx, ecx
00705FBA    inc ecx
00705FBB    mov dword ptr ds:[edi+0x40], ecx
00705FBE    call 0x00687730                                 ; => [ Call: sub_687730 ]
00705FC3    mov ecx, dword ptr ss:[ebp-0x10]
00705FC6    test ecx, ecx
00705FC8    mov dword ptr ds:[edi+0x48], eax
00705FCB    push dword ptr ds:[edi+0x40]
00705FCE    cmovnz esi, ecx
00705FD1    push esi
00705FD2    push eax
00705FD3    call 0x00761FBE                                 ; => [ Call: memcpy ]
00705FD8    add esp, 0x0C
00705FDB    mov byte ptr ss:[ebp-0x04], 0x02
00705FDF    cmp dword ptr ds:[0x00CF65BC], 0x00
00705FE6    jz 0x00706016                                   ; => [ Data: data_cf65bc ]
00705FE8    mov eax, dword ptr ss:[ebp-0x10]
00705FEB    test eax, eax
00705FED    jz 0x00706016
00705FEF    cmp byte ptr ds:[eax], 0x00
00705FF2    jz 0x00706016
00705FF4    lea ecx, ss:[ebp-0x10]
00705FF7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00705FFC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00706000    jnz 0x00706016
00706002    mov edx, dword ptr ds:[eax+0x0C]
00706005    mov ecx, eax
00706007    add edx, 0x10
0070600A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0070600F    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
00706016    mov dword ptr ss:[ebp-0x04], 0x03
0070601D    cmp dword ptr ds:[0x00CF65BC], 0x00
00706024    jz 0x0070604D                                   ; => [ Data: data_cf65bc ]
00706026    mov eax, dword ptr ss:[ebp-0x14]
00706029    test eax, eax
0070602B    jz 0x0070604D
0070602D    cmp byte ptr ds:[eax], 0x00
00706030    jz 0x0070604D
00706032    lea ecx, ss:[ebp-0x14]
00706035    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0070603A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0070603E    jnz 0x0070604D
00706040    mov edx, dword ptr ds:[eax+0x0C]
00706043    mov ecx, eax
00706045    add edx, 0x10
00706048    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0070604D    mov al, 0x01
0070604F    mov ecx, dword ptr ss:[ebp-0x0C]
00706052    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00706059    pop ecx
0070605A    pop edi
0070605B    pop esi
0070605C    mov esp, ebp
0070605E    pop ebp
0070605F    ret
