// ============================================================
// 函数名称: sub_5b0f90
// 起始地址: 0x5b0f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0F90    push ebp
005B0F91    mov ebp, esp
005B0F93    push 0xFFFFFFFF
005B0F95    push 0x7685CD                                   ; => [ Call: __ehhandler$?accept_message@?$single_assignment@I@Concurrency@@MAEPAV?$message@I@2@H@Z | Type: EHRegistrationNode ]
005B0F9A    mov eax, dword ptr fs:[0x00000000]
005B0FA0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005B0FA1    push ecx
005B0FA2    push ebx
005B0FA3    push esi
005B0FA4    push edi
005B0FA5    mov eax, dword ptr ds:[0x008C4040]
005B0FAA    xor eax, ebp
005B0FAC    push eax                                        ; => [ Data: __security_cookie ]
005B0FAD    lea eax, ss:[ebp-0x0C]
005B0FB0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005B0FB6    mov esi, ecx
005B0FB8    sub esp, 0x18
005B0FBB    mov dword ptr ss:[ebp-0x04], 0x00
005B0FC2    lea eax, ss:[ebp+0x08]
005B0FC5    mov ecx, esp
005B0FC7    push eax
005B0FC8    call 0x005BBFB0                                 ; => [ Call: sub_5bbfb0 ]
005B0FCD    call 0x005B0F20
005B0FD2    movzx eax, ax
005B0FD5    add esp, 0x18
005B0FD8    mov esi, dword ptr ds:[esi+eax*4]               ; => [ Call: sub_5b0f20 ]
005B0FDB    test esi, esi
005B0FDD    jz 0x005B109F
005B0FE3    mov ebx, dword ptr ss:[ebp+0x1C]
005B0FE6    mov edi, dword ptr ss:[ebp+0x08]
005B0FE9    nop dword ptr ds:[eax], eax
005B0FF0    mov ecx, dword ptr ds:[esi]
005B0FF2    lea eax, ss:[ebp+0x08]
005B0FF5    cmp ebx, 0x0F
005B0FF8    cmovnbe eax, edi
005B0FFB    nop dword ptr ds:[eax+eax*1], eax
005B1000    mov dl, byte ptr ds:[ecx]
005B1002    cmp dl, byte ptr ds:[eax]
005B1004    jnz 0x005B1020
005B1006    test dl, dl
005B1008    jz 0x005B101C
005B100A    mov dl, byte ptr ds:[ecx+0x01]
005B100D    cmp dl, byte ptr ds:[eax+0x01]
005B1010    jnz 0x005B1020
005B1012    add ecx, 0x02
005B1015    add eax, 0x02
005B1018    test dl, dl
005B101A    jnz 0x005B1000
005B101C    xor eax, eax
005B101E    jmp 0x005B1025
005B1020    sbb eax, eax
005B1022    or eax, 0x01
005B1025    test eax, eax
005B1027    jz 0x005B1032
005B1029    mov esi, dword ptr ds:[esi+0x04]
005B102C    test esi, esi
005B102E    jz 0x005B109F
005B1030    jmp 0x005B0FF0
005B1032    mov esi, dword ptr ds:[esi+0x10]
005B1035    test esi, esi
005B1037    jnz 0x005B1059
005B1039    push 0x828178
005B103E    push 0x5B
005B1040    push 0x828184
005B1045    mov edx, 0x801800
005B104A    mov ecx, 0x8281B4
005B104F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: w_ptr->matrix != NULL | String: C:\x\ax2017\Jams\Dominion\code\NeuralEigen.cpp | String: find_matrix ]
005B1054    add esp, 0x0C
005B1057    jmp 0x005B10D0
005B1059    cmp ebx, 0x0F
005B105C    jbe 0x005B108B
005B105E    lea ecx, ds:[ebx+0x01]
005B1061    mov eax, edi
005B1063    cmp ecx, 0x1000
005B1069    jb 0x005B1081
005B106B    mov edi, dword ptr ds:[eax-0x04]
005B106E    add ecx, 0x23
005B1071    sub eax, edi
005B1073    add eax, 0xFFFFFFFC
005B1076    cmp eax, 0x1F
005B1079    jbe 0x005B1081
005B107B    call dword ptr ds:[0x007755F4]
005B1081    push ecx
005B1082    push edi
005B1083    call 0x00759661                                 ; => [ Call: operator new ]
005B1088    add esp, 0x08
005B108B    mov eax, esi
005B108D    mov ecx, dword ptr ss:[ebp-0x0C]
005B1090    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005B1097    pop ecx
005B1098    pop edi
005B1099    pop esi
005B109A    pop ebx
005B109B    mov esp, ebp
005B109D    pop ebp
005B109E    ret
005B109F    lea ecx, ss:[ebp+0x08]
005B10A2    call 0x005BBE50
005B10A7    push eax                                        ; => [ Call: sub_5bbe50 ]
005B10A8    push 0x8281CC
005B10AD    call 0x004F7F30
005B10B2    push 0x828178
005B10B7    push 0x63
005B10B9    push 0x828184
005B10BE    mov edx, 0x801800
005B10C3    mov ecx, 0x801AA4
005B10C8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: Couldn't find network matrix %s!\n | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\NeuralEigen.cpp | Call: sub_4f7f30 | String: Halt | String: find_matrix ]
005B10CD    add esp, 0x14
005B10D0    call 0x0063BC30
005B10D5    test al, al
005B10D7    jz 0x005B10DA                                   ; => [ Call: sub_63bc30 ]
005B10D9    int3
005B10DA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
