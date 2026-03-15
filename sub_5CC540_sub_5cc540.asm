// ============================================================
// 函数名称: sub_5cc540
// 起始地址: 0x5cc540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC540    push ebp
005CC541    mov ebp, esp
005CC543    push ebx
005CC544    push esi
005CC545    mov ebx, ecx
005CC547    push edi
005CC548    mov edi, edx
005CC54A    cmp ebx, 0x06
005CC54D    jnz 0x005CC55F
005CC54F    test edi, edi
005CC551    jnz 0x005CC568
005CC553    push 0x86F4EC                                   ; => [ String: DomLocSet ]
005CC558    push 0xA6D
005CC55D    jmp 0x005CC5B6
005CC55F    cmp ebx, 0x08
005CC562    jnz 0x005CC568
005CC564    test edi, edi
005CC566    jz 0x005CC5AC
005CC568    mov esi, dword ptr ss:[ebp+0x08]
005CC56B    push 0x40
005CC56D    push 0x00
005CC56F    lea eax, ds:[esi+0x1C]
005CC572    push eax
005CC573    call 0x00761FC4                                 ; => [ Call: memset ]
005CC578    mov ecx, dword ptr ss:[ebp+0x18]
005CC57B    add esp, 0x0C
005CC57E    mov eax, dword ptr ss:[ebp+0x14]
005CC581    mov edx, dword ptr ss:[ebp+0x10]
005CC584    mov dword ptr ds:[esi+0x0C], ecx
005CC587    mov ecx, dword ptr ss:[ebp+0x0C]
005CC58A    mov dword ptr ds:[esi+0x04], edi
005CC58D    mov dword ptr ds:[esi+0x10], ecx
005CC590    mov ecx, dword ptr ss:[ebp+0x1C]
005CC593    mov dword ptr ds:[esi+0x08], eax
005CC596    mov eax, esi
005CC598    pop edi
005CC599    mov dword ptr ds:[esi], ebx
005CC59B    mov dword ptr ds:[esi+0x14], edx
005CC59E    mov dword ptr ds:[esi+0x18], 0x00
005CC5A5    mov dword ptr ds:[esi+0x5C], ecx
005CC5A8    pop esi
005CC5A9    pop ebx
005CC5AA    pop ebp
005CC5AB    ret
005CC5AC    push 0x86F4EC                                   ; => [ String: DomLocSet ]
005CC5B1    push 0xA6F
005CC5B6    push 0x86F1E8
005CC5BB    mov edx, 0x801800
005CC5C0    mov ecx, 0x817824
005CC5C5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: where != CW_NONE | String: DomLocSet ]
005CC5CA    add esp, 0x0C
005CC5CD    call 0x0063BC30
005CC5D2    test al, al
005CC5D4    jz 0x005CC5D7                                   ; => [ Call: sub_63bc30 ]
005CC5D6    int3
005CC5D7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
