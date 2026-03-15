// ============================================================
// 函数名称: sub_734380
// 起始地址: 0x734380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00734380    push ebp
00734381    mov ebp, esp
00734383    push 0xFFFFFFFF
00734385    push 0x77173D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??0ThreadProxyFactoryManager@details@Concurrency@@QAE@XZ ]
0073438A    mov eax, dword ptr fs:[0x00000000]
00734390    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00734391    push ecx
00734392    push ebx
00734393    push esi
00734394    push edi
00734395    mov eax, dword ptr ds:[0x008C4040]
0073439A    xor eax, ebp
0073439C    push eax                                        ; => [ Data: __security_cookie ]
0073439D    lea eax, ss:[ebp-0x0C]
007343A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007343A6    push 0x10
007343A8    push 0x20
007343AA    mov dword ptr ss:[ebp-0x04], 0x00
007343B1    call dword ptr ds:[0x00775518]
007343B7    mov esi, eax
007343B9    add esp, 0x08
007343BC    test esi, esi
007343BE    jz 0x00734461
007343C4    mov edx, dword ptr ds:[0x0177754C]
007343CA    mov ecx, esi
007343CC    call 0x0069CA80                                 ; => [ Call: sub_69ca80 | Data: data_177754c ]
007343D1    mov eax, dword ptr ss:[ebp+0x10]
007343D4    mov edi, 0x801800                               ; => [ Data: data_801800 ]
007343D9    test eax, eax
007343DB    mov ecx, edi                                    ; => [ Data: data_801800 ]
007343DD    mov edx, esi
007343DF    cmovnz ecx, eax
007343E2    call 0x00733C00
007343E7    test al, al
007343E9    jnz 0x0073440C                                  ; => [ Call: sub_733c00 ]
007343EB    mov eax, dword ptr ss:[ebp+0x10]
007343EE    test eax, eax
007343F0    cmovnz edi, eax
007343F3    push edi
007343F4    push 0x88ECBC
007343F9    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: anim reimport reading xan '%s' ]
007343FE    push esi
007343FF    call dword ptr ds:[0x00775524]
00734405    add esp, 0x0C
00734408    xor bl, bl
0073440A    jmp 0x00734416
0073440C    mov eax, dword ptr ss:[ebp+0x0C]
0073440F    mov bl, 0x01
00734411    mov eax, dword ptr ds:[eax]
00734413    mov dword ptr ds:[eax+0x18], esi
00734416    mov dword ptr ss:[ebp-0x04], 0x01
0073441D    cmp dword ptr ds:[0x00CF65BC], 0x00
00734424    jz 0x0073444D                                   ; => [ Data: data_cf65bc ]
00734426    mov eax, dword ptr ss:[ebp+0x10]
00734429    test eax, eax
0073442B    jz 0x0073444D
0073442D    cmp byte ptr ds:[eax], 0x00
00734430    jz 0x0073444D
00734432    lea ecx, ss:[ebp+0x10]
00734435    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073443A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073443E    jnz 0x0073444D
00734440    mov edx, dword ptr ds:[eax+0x0C]
00734443    mov ecx, eax
00734445    add edx, 0x10
00734448    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073444D    mov al, bl
0073444F    mov ecx, dword ptr ss:[ebp-0x0C]
00734452    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00734459    pop ecx
0073445A    pop edi
0073445B    pop esi
0073445C    pop ebx
0073445D    mov esp, ebp
0073445F    pop ebp
00734460    ret
00734461    push 0x8770A0
00734466    push 0x57
00734468    push 0x877080
0073446D    mov edx, 0x801800
00734472    mov ecx, 0x8770C8
00734477    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: XMalloc | Data: data_801800 | String: C:\x\ax2017\Engine\xMemory.cpp | String: pBuffer ]
0073447C    add esp, 0x0C
0073447F    call 0x0063BC30
00734484    test al, al
00734486    jz 0x00734489                                   ; => [ Call: sub_63bc30 ]
00734488    int3
00734489    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
