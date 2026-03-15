// ============================================================
// 函数名称: sub_509db0
// 起始地址: 0x509db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509DB0    dword 83EC8B55
00509DB4    in al, 0xF8
00509DB6    cmp dword ptr ss:[ebp+0x0C], 0x01
00509DBA    push esi
00509DBB    push edi
00509DBC    jz 0x00509DD7
00509DBE    push 0x80AFD8                                   ; => [ String: Merchant_Achievement_AfterPlayAny ]
00509DC3    push 0x449
00509DC8    push 0x80AE10                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Base.cpp ]
00509DCD    mov ecx, 0x80AE74                               ; => [ String: numCards == 1 ]
00509DD2    jmp 0x00509E5C
00509DD7    mov eax, dword ptr ss:[ebp+0x08]
00509DDA    mov esi, dword ptr ds:[eax]
00509DDC    call 0x00573400
00509DE1    movzx esi, si
00509DE4    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00509DE7    cmp esi, 0x320
00509DED    jb 0x00509DF4
00509DEF    call 0x00591930                                 ; => [ Call: sub_591930 ]
00509DF4    imul eax, esi, 0x64
00509DF7    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x105
00509E02    jnz 0x00509E33
00509E04    call 0x00573400                                 ; => [ Call: sub_573400 ]
00509E09    cmp dword ptr ds:[eax], 0x05
00509E0C    jnz 0x00509E48
00509E0E    mov esi, dword ptr ds:[eax+0x18]
00509E11    mov edx, 0x105
00509E16    push ecx
00509E17    push 0x00
00509E19    push 0x00
00509E1B    mov ecx, 0x3EA
00509E20    call 0x00568960
00509E25    add esp, 0x0C
00509E28    test eax, eax
00509E2A    jz 0x00509E3B                                   ; => [ Call: sub_568960 ]
00509E2C    mov dword ptr ds:[esi+0x04], 0x00
00509E33    xor al, al
00509E35    pop edi
00509E36    pop esi
00509E37    mov esp, ebp
00509E39    pop ebp
00509E3A    ret
00509E3B    cmp dword ptr ds:[esi+0x04], 0x05
00509E3F    pop edi
00509E40    setnl al
00509E43    pop esi
00509E44    mov esp, ebp
00509E46    pop ebp
00509E47    ret
00509E48    push 0x81EF48                                   ; => [ String: DomAchievementDataGet ]
00509E4D    push 0x1CB1
00509E52    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00509E57    mov ecx, 0x80AEA0                               ; => [ String: c.contextType == CONTEXT_ACHIEVEMENT ]
00509E5C    mov edx, 0x801800
00509E61    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00509E66    add esp, 0x0C
00509E69    call 0x0063BC30
00509E6E    test al, al
00509E70    jz 0x00509E73                                   ; => [ Call: sub_63bc30 ]
00509E72    int3
00509E73    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
