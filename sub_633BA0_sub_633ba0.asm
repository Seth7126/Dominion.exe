// ============================================================
// 函数名称: sub_633ba0
// 起始地址: 0x633ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633BA0    push ebp
00633BA1    mov ebp, esp
00633BA3    push 0xFFFFFFFF
00633BA5    push 0x76C0FD                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@W4agent_status@Concurrency@@@Concurrency@@YA?AW4agent_status@1@PAV?$ISource@W4agent_status@Concurrency@@@1@IPBV?$function@$$A6A_NABW4agent_status@Concurrency@@@Z@std@@@Z@QAE@0ABV45@I@Z ]
00633BAA    mov eax, dword ptr fs:[0x00000000]
00633BB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00633BB1    sub esp, 0x08
00633BB4    push ebx
00633BB5    push esi
00633BB6    push edi
00633BB7    mov eax, dword ptr ds:[0x008C4040]
00633BBC    xor eax, ebp
00633BBE    push eax                                        ; => [ Data: __security_cookie ]
00633BBF    lea eax, ss:[ebp-0x0C]
00633BC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00633BC8    mov ebx, edx
00633BCA    mov esi, ecx
00633BCC    mov eax, dword ptr ss:[ebp+0x08]
00633BCF    sub eax, 0x00
00633BD2    jz 0x00633C0E
00633BD4    sub eax, 0x01
00633BD7    jz 0x00633BEE
00633BD9    sub eax, 0x01
00633BDC    jnz 0x00633CF8
00633BE2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00633BE7    mov edx, 0xBF1798                               ; => [ Data: data_bf1798 ]
00633BEC    jmp 0x00633BF8
00633BEE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00633BF3    mov edx, 0xBF178C                               ; => [ Data: data_bf178c ]
00633BF8    movss xmm3, dword ptr ds:[0x00890E18]
00633C00    mov ecx, eax
00633C02    push 0x00
00633C04    push 0xFFFFFFFF
00633C06    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00633C0B    add esp, 0x08
00633C0E    cmp ebx, 0x0A
00633C11    jnbe 0x00633C60
00633C13    jmp dword ptr ds:[ebx*4+0x633D28]
00633C1A    mov edi, 0xBF16B4                               ; => [ Data: data_bf16b4 ]
00633C1F    jmp 0x00633C65
00633C21    mov edi, 0xBF16C0                               ; => [ Data: data_bf16c0 ]
00633C26    jmp 0x00633C65
00633C28    mov edi, 0xBF16CC                               ; => [ Data: data_bf16cc ]
00633C2D    jmp 0x00633C65
00633C2F    mov edi, 0xBF16D8                               ; => [ Data: data_bf16d8 ]
00633C34    jmp 0x00633C65
00633C36    mov edi, 0xBF16E4                               ; => [ Data: data_bf16e4 ]
00633C3B    jmp 0x00633C65
00633C3D    mov edi, 0xBF16F0                               ; => [ Data: data_bf16f0 ]
00633C42    jmp 0x00633C65
00633C44    mov edi, 0xBF16FC                               ; => [ Data: data_bf16fc ]
00633C49    jmp 0x00633C65
00633C4B    mov edi, 0xBF1708                               ; => [ Data: data_bf1708 ]
00633C50    jmp 0x00633C65
00633C52    mov edi, 0xBF1714                               ; => [ Data: data_bf1714 ]
00633C57    jmp 0x00633C65
00633C59    mov edi, 0xBF1720                               ; => [ Data: data_bf1720 ]
00633C5E    jmp 0x00633C65
00633C60    mov edi, 0xBF172C                               ; => [ Data: data_bf172c ]
00633C65    mov ecx, esi
00633C67    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00633C6C    movss xmm3, dword ptr ds:[0x00890E18]
00633C74    mov edx, edi
00633C76    push 0x00
00633C78    push 0xFFFFFFFF
00633C7A    mov ecx, eax
00633C7C    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00633C81    push ebx
00633C82    lea eax, ss:[ebp+0x08]
00633C85    push 0x808880
00633C8A    push eax
00633C8B    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
00633C90    add esp, 0x14
00633C93    lea eax, ss:[ebp+0x08]
00633C96    mov dword ptr ss:[ebp-0x04], 0x00
00633C9D    push 0xFFFFFFFF
00633C9F    push eax
00633CA0    mov edx, 0xBF1738
00633CA5    mov ecx, esi
00633CA7    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf1738 ]
00633CAC    add esp, 0x08
00633CAF    mov dword ptr ss:[ebp-0x04], 0x01
00633CB6    cmp dword ptr ds:[0x00CF65BC], 0x00
00633CBD    jz 0x00633CE6                                   ; => [ Data: data_cf65bc ]
00633CBF    mov eax, dword ptr ss:[ebp+0x08]
00633CC2    test eax, eax
00633CC4    jz 0x00633CE6
00633CC6    cmp byte ptr ds:[eax], 0x00
00633CC9    jz 0x00633CE6
00633CCB    lea ecx, ss:[ebp+0x08]
00633CCE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00633CD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00633CD7    jnz 0x00633CE6
00633CD9    mov edx, dword ptr ds:[eax+0x0C]
00633CDC    mov ecx, eax
00633CDE    add edx, 0x10
00633CE1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00633CE6    mov ecx, dword ptr ss:[ebp-0x0C]
00633CE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00633CF0    pop ecx
00633CF1    pop edi
00633CF2    pop esi
00633CF3    pop ebx
00633CF4    mov esp, ebp
00633CF6    pop ebp
00633CF7    ret
00633CF8    push 0x86DF48
00633CFD    push 0x11216
00633D02    push 0x86F1E8
00633D07    mov edx, 0x801800
00633D0C    mov ecx, 0x801AA4
00633D11    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DeclarePileCount | String: Halt ]
00633D16    add esp, 0x0C
00633D19    call 0x0063BC30
00633D1E    test al, al
00633D20    jz 0x00633D23                                   ; => [ Call: sub_63bc30 ]
00633D22    int3
00633D23    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
