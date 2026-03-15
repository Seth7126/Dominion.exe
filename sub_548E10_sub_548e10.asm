// ============================================================
// 函数名称: sub_548e10
// 起始地址: 0x548e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548E10    push ebp
00548E11    mov ebp, esp
00548E13    and esp, 0xFFFFFFF8
00548E16    push ecx
00548E17    push ebx
00548E18    push esi
00548E19    push edi
00548E1A    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548E1F    mov ecx, dword ptr ds:[eax+0x64]
00548E22    test ecx, ecx
00548E24    jnz 0x00548E3F
00548E26    push 0x81EEEC                                   ; => [ String: SnapshotOwner ]
00548E2B    push 0x1BB8
00548E30    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00548E35    mov ecx, 0x81A5D8                               ; => [ String: c.triggerInfo ]
00548E3A    jmp 0x00548F08
00548E3F    mov eax, dword ptr ds:[ecx]
00548E41    sub eax, 0x01
00548E44    jz 0x00548E69
00548E46    sub eax, 0x01
00548E49    jz 0x00548E64
00548E4B    push 0x81EEEC                                   ; => [ String: SnapshotOwner ]
00548E50    push 0x1BC0
00548E55    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00548E5A    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00548E5F    jmp 0x00548F08
00548E64    mov edi, dword ptr ds:[ecx+0x10]
00548E67    jmp 0x00548E6C
00548E69    mov edi, dword ptr ds:[ecx+0x08]
00548E6C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548E71    cmp edi, dword ptr ds:[eax+0x0C]
00548E74    jnz 0x00548EF4
00548E76    call 0x0056B800
00548E7B    mov esi, eax
00548E7D    call 0x00573400
00548E82    movzx esi, si                                   ; => [ Call: sub_56b800 ]
00548E85    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00548E88    cmp esi, 0x320
00548E8E    jb 0x00548E95
00548E90    call 0x00591930                                 ; => [ Call: sub_591930 ]
00548E95    imul eax, esi, 0x64
00548E98    cmp edi, dword ptr ds:[eax+ebx*1+0x1A70]
00548E9F    jz 0x00548EAA
00548EA1    xor al, al
00548EA3    pop edi
00548EA4    pop esi
00548EA5    pop ebx
00548EA6    mov esp, ebp
00548EA8    pop ebp
00548EA9    ret
00548EAA    call 0x00573400
00548EAF    mov esi, dword ptr ss:[ebp+0x08]
00548EB2    movzx edi, si
00548EB5    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00548EB8    cmp edi, 0x320
00548EBE    jb 0x00548EC5
00548EC0    call 0x00591930                                 ; => [ Call: sub_591930 ]
00548EC5    imul eax, edi, 0x64
00548EC8    mov ecx, ebx
00548ECA    push 0x00
00548ECC    push 0x02
00548ECE    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00548ED5    call 0x005754F0
00548EDA    add esp, 0x08
00548EDD    test al, al
00548EDF    jz 0x00548EA1                                   ; => [ Call: sub_5754f0 ]
00548EE1    mov ecx, esi
00548EE3    call 0x00570250
00548EE8    pop edi
00548EE9    test al, al
00548EEB    pop esi
00548EEC    setnz al
00548EEF    pop ebx
00548EF0    mov esp, ebp
00548EF2    pop ebp
00548EF3    ret                                             ; => [ Call: sub_570250 ]
00548EF4    push 0x81BC00                                   ; => [ String: LandingParty::<lambda_a19804f7d1536fb9dc53deb67a70491c>::operator () ]
00548EF9    push 0x2B1
00548EFE    push 0x81BBAC                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Plunder.cpp ]
00548F03    mov ecx, 0x81BC48                               ; => [ String: who == CurrentWho() ]
00548F08    mov edx, 0x801800
00548F0D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00548F12    add esp, 0x0C
00548F15    call 0x0063BC30
00548F1A    test al, al
00548F1C    jz 0x00548F1F                                   ; => [ Call: sub_63bc30 ]
00548F1E    int3
00548F1F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
