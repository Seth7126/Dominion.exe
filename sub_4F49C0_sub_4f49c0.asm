// ============================================================
// 函数名称: sub_4f49c0
// 起始地址: 0x4f49c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F49C0    push ebp
004F49C1    mov ebp, esp
004F49C3    push 0xFFFFFFFF
004F49C5    push 0x764C99                                   ; => [ Call: __ehhandler$?FindSegment@FairScheduleGroup@details@Concurrency@@MAEPAVScheduleGroupSegmentBase@23@PAVlocation@3@PAVSchedulingRing@23@@Z | Type: EHRegistrationNode ]
004F49CA    mov eax, dword ptr fs:[0x00000000]
004F49D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004F49D1    sub esp, 0x10
004F49D4    push ebx
004F49D5    push esi
004F49D6    push edi
004F49D7    mov eax, dword ptr ds:[0x008C4040]
004F49DC    xor eax, ebp
004F49DE    push eax                                        ; => [ Data: __security_cookie ]
004F49DF    lea eax, ss:[ebp-0x0C]
004F49E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004F49E8    mov edi, edx
004F49EA    mov dword ptr ss:[ebp-0x14], edi
004F49ED    mov esi, ecx
004F49EF    mov ebx, dword ptr ss:[ebp+0x08]
004F49F2    call 0x004EF660                                 ; => [ Call: sub_4ef660 ]
004F49F7    mov ecx, ebx
004F49F9    call 0x004EDF20
004F49FE    push ebx
004F49FF    mov edx, esi
004F4A01    mov ecx, 0x1899DA0
004F4A06    call 0x004EBD20                                 ; => [ Call: sub_4ebd20 | Call: sub_4edf20 ]
004F4A0B    add esp, 0x04
004F4A0E    mov edx, ebx
004F4A10    mov ecx, 0x1899DA0
004F4A15    call 0x004EC6A0                                 ; => [ Call: sub_4ec6a0 ]
004F4A1A    mov edx, edi
004F4A1C    mov ecx, esi
004F4A1E    call 0x004F1FB0                                 ; => [ Call: sub_4f1fb0 ]
004F4A23    push 0x00
004F4A25    push ebx
004F4A26    mov edx, edi
004F4A28    mov ecx, 0x1899DA0
004F4A2D    call 0x004EDE20                                 ; => [ Call: sub_4ede20 ]
004F4A32    add esp, 0x08
004F4A35    mov dword ptr ss:[ebp-0x10], eax
004F4A38    mov ecx, dword ptr ds:[eax+0x08]
004F4A3B    test ecx, ecx
004F4A3D    jz 0x004F4A58
004F4A3F    cmp byte ptr ds:[ecx+0xE0], 0x00
004F4A46    jnz 0x004F4B24
004F4A4C    mov dword ptr ds:[ebx*4+0x1779F8C], ecx         ; => [ Data: data_1779f8c ]
004F4A53    jmp 0x004F4B0D
004F4A58    push 0xE4
004F4A5D    call 0x00759772                                 ; => [ Call: operator new ]
004F4A62    mov edi, eax
004F4A64    add esp, 0x04
004F4A67    mov dword ptr ss:[ebp-0x18], edi
004F4A6A    push 0xE4
004F4A6F    push 0x00
004F4A71    push edi
004F4A72    mov dword ptr ss:[ebp-0x04], 0x00
004F4A79    call 0x00761FC4                                 ; => [ Call: memset ]
004F4A7E    add esp, 0x0C
004F4A81    mov dword ptr ds:[edi+0xD8], 0x04
004F4A8B    mov dword ptr ss:[ebp-0x1C], 0x04
004F4A92    push 0x150
004F4A97    call 0x007597A2                                 ; => [ Call: sub_7597a2 ]
004F4A9C    mov esi, eax
004F4A9E    add esp, 0x04
004F4AA1    mov dword ptr ss:[ebp-0x1C], esi
004F4AA4    push 0x150
004F4AA9    push 0x00
004F4AAB    push esi
004F4AAC    call 0x00761FC4                                 ; => [ Call: memset ]
004F4AB1    mov dword ptr ds:[edi+0xD0], esi
004F4AB7    add esp, 0x0C
004F4ABA    mov esi, dword ptr ss:[ebp-0x10]
004F4ABD    mov ecx, 0x1899DA0
004F4AC2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F4AC9    mov dword ptr ds:[esi+0x08], edi
004F4ACC    mov dword ptr ds:[edi+0xB4], ebx
004F4AD2    mov edx, dword ptr ds:[esi+0x08]
004F4AD5    mov edi, dword ptr ss:[ebp-0x14]
004F4AD8    push edi
004F4AD9    mov dword ptr ds:[ebx*4+0x1779F8C], edx         ; => [ Data: data_1779f8c ]
004F4AE0    call 0x004F3390                                 ; => [ Call: sub_4f3390 ]
004F4AE5    mov edx, dword ptr ds:[esi+0x08]
004F4AE8    add esp, 0x04
004F4AEB    mov ecx, 0x1899DA0
004F4AF0    push edi
004F4AF1    call 0x004F22D0                                 ; => [ Call: sub_4f22d0 ]
004F4AF6    mov edx, dword ptr ds:[esi+0x08]
004F4AF9    add esp, 0x04
004F4AFC    mov ecx, 0x1899DA0
004F4B01    push edi
004F4B02    call 0x004F0B20                                 ; => [ Call: sub_4f0b20 ]
004F4B07    mov ecx, dword ptr ds:[esi+0x08]
004F4B0A    add esp, 0x04
004F4B0D    call 0x004F1890                                 ; => [ Call: sub_4f1890 ]
004F4B12    mov ecx, dword ptr ss:[ebp-0x0C]
004F4B15    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004F4B1C    pop ecx
004F4B1D    pop edi
004F4B1E    pop esi
004F4B1F    pop ebx
004F4B20    mov esp, ebp
004F4B22    pop ebp
004F4B23    ret
004F4B24    push 0x808F00
004F4B29    push 0x1785
004F4B2E    push 0x8088A8
004F4B33    mov edx, 0x801800
004F4B38    mov ecx, 0x808F10
004F4B3D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp | Data: data_801800 | String: !entry->node->terminal | String: MCTS_CreateRoot ]
004F4B42    add esp, 0x0C
004F4B45    call 0x0063BC30
004F4B4A    test al, al
004F4B4C    jz 0x004F4B4F                                   ; => [ Call: sub_63bc30 ]
004F4B4E    int3
004F4B4F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
