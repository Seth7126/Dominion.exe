// ============================================================
// 函数名称: sub_5db430
// 起始地址: 0x5db430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB430    push ebp
005DB431    mov ebp, esp
005DB433    sub esp, 0x0C
005DB436    push ebx
005DB437    push esi
005DB438    push edi
005DB439    mov esi, ecx
005DB43B    call 0x005CB070
005DB440    mov ecx, eax                                    ; => [ Call: sub_5cb070 ]
005DB442    mov dword ptr ss:[ebp-0x08], ecx
005DB445    test ecx, ecx
005DB447    jz 0x005DB6DC
005DB44D    cmp dword ptr ds:[ecx+0x1C], 0x00
005DB451    jz 0x005DB6DC
005DB457    lea edx, ds:[ecx+0x20]
005DB45A    mov dword ptr ss:[ebp-0x0C], 0x00               ; => [ Call: nullptr ]
005DB461    mov dword ptr ss:[ebp-0x04], edx
005DB464    mov edi, dword ptr ds:[edx]
005DB466    test edi, edi
005DB468    jz 0x005DB6DC
005DB46E    mov eax, dword ptr ds:[ecx+0x1C]
005DB471    dec eax
005DB472    cmp eax, 0x0A
005DB475    jnbe 0x005DB6EE
005DB47B    jmp dword ptr ds:[eax*4+0x5DB720]
005DB482    mov eax, dword ptr ds:[esi+0x2C]
005DB485    test eax, eax
005DB487    jnz 0x005DB4C6
005DB489    mov ebx, dword ptr ds:[esi+0x98]
005DB48F    and ebx, 0xFFFF
005DB495    cmp ebx, 0x320
005DB49B    jb 0x005DB4A8
005DB49D    call 0x00591930                                 ; => [ Call: sub_591930 ]
005DB4A2    mov ecx, dword ptr ss:[ebp-0x08]
005DB4A5    mov edx, dword ptr ss:[ebp-0x04]
005DB4A8    imul eax, ebx, 0x64
005DB4AB    cmp dword ptr ds:[eax+0xB82524], edi
005DB4B1    jnz 0x005DB6C6                                  ; => [ Data: data_b82524 ]
005DB4B7    cmp dword ptr ds:[esi+0xA4], 0x3EA
005DB4C1    jmp 0x005DB6C4
005DB4C6    cmp eax, 0x03
005DB4C9    jnz 0x005DB6C6
005DB4CF    cmp dword ptr ds:[esi+0x30], edi
005DB4D2    jmp 0x005DB6C4
005DB4D7    mov eax, dword ptr ds:[esi+0x2C]
005DB4DA    test eax, eax
005DB4DC    jnz 0x005DB51B
005DB4DE    mov ebx, dword ptr ds:[esi+0x98]
005DB4E4    and ebx, 0xFFFF
005DB4EA    cmp ebx, 0x320
005DB4F0    jb 0x005DB4FD
005DB4F2    call 0x00591930                                 ; => [ Call: sub_591930 ]
005DB4F7    mov ecx, dword ptr ss:[ebp-0x08]
005DB4FA    mov edx, dword ptr ss:[ebp-0x04]
005DB4FD    imul eax, ebx, 0x64
005DB500    cmp dword ptr ds:[eax+0xB82524], edi
005DB506    jnz 0x005DB6C6                                  ; => [ Data: data_b82524 ]
005DB50C    cmp dword ptr ds:[esi+0xA4], 0x3EA
005DB516    jmp 0x005DB6C4
005DB51B    cmp eax, 0x03
005DB51E    jnz 0x005DB6C6
005DB524    mov eax, dword ptr ds:[esi+0x30]
005DB527    cmp eax, dword ptr ds:[ecx+0x18]
005DB52A    jmp 0x005DB6C4
005DB52F    cmp dword ptr ds:[esi+0x2C], 0x00
005DB533    jnz 0x005DB6C6
005DB539    mov ebx, dword ptr ds:[esi+0x98]
005DB53F    and ebx, 0xFFFF
005DB545    cmp ebx, 0x320
005DB54B    jb 0x005DB558
005DB54D    call 0x00591930                                 ; => [ Call: sub_591930 ]
005DB552    mov ecx, dword ptr ss:[ebp-0x08]
005DB555    mov edx, dword ptr ss:[ebp-0x04]
005DB558    imul eax, ebx, 0x64
005DB55B    cmp dword ptr ds:[eax+0xB82524], edi
005DB561    jnz 0x005DB6C6                                  ; => [ Data: data_b82524 ]
005DB567    cmp dword ptr ds:[esi+0xA4], 0x3EB
005DB571    jmp 0x005DB6C4
005DB576    cmp dword ptr ds:[esi+0x2C], 0x00
005DB57A    jnz 0x005DB6C6
005DB580    mov ebx, dword ptr ds:[esi+0x98]
005DB586    and ebx, 0xFFFF
005DB58C    cmp ebx, 0x320
005DB592    jb 0x005DB59F
005DB594    call 0x00591930                                 ; => [ Call: sub_591930 ]
005DB599    mov ecx, dword ptr ss:[ebp-0x08]
005DB59C    mov edx, dword ptr ss:[ebp-0x04]
005DB59F    imul eax, ebx, 0x64
005DB5A2    cmp dword ptr ds:[eax+0xB82524], edi
005DB5A8    jnz 0x005DB6C6                                  ; => [ Data: data_b82524 ]
005DB5AE    cmp dword ptr ds:[esi+0xA4], 0x3EA
005DB5B8    jmp 0x005DB6C4
005DB5BD    cmp dword ptr ds:[esi+0x2C], 0x00
005DB5C1    jnz 0x005DB6C6
005DB5C7    mov ebx, dword ptr ds:[esi+0x98]
005DB5CD    and ebx, 0xFFFF
005DB5D3    cmp ebx, 0x320
005DB5D9    jb 0x005DB5E6
005DB5DB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005DB5E0    mov ecx, dword ptr ss:[ebp-0x08]
005DB5E3    mov edx, dword ptr ss:[ebp-0x04]
005DB5E6    imul eax, ebx, 0x64
005DB5E9    cmp dword ptr ds:[eax+0xB82524], edi
005DB5EF    jnz 0x005DB6C6                                  ; => [ Data: data_b82524 ]
005DB5F5    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DB5FA    xor edi, edi
005DB5FC    cmp eax, 0xFFFFFFFF
005DB5FF    cmovz eax, edi
005DB602    cmp dword ptr ds:[esi+0xA0], eax
005DB608    jnz 0x005DB6C6
005DB60E    cmp dword ptr ds:[esi+0xA4], 0x3EC
005DB618    jmp 0x005DB6C4
005DB61D    cmp dword ptr ds:[esi+0x2C], 0x00
005DB621    jnz 0x005DB6C6
005DB627    mov ebx, dword ptr ds:[esi+0x98]
005DB62D    and ebx, 0xFFFF
005DB633    cmp ebx, 0x320
005DB639    jb 0x005DB646
005DB63B    call 0x00591930                                 ; => [ Call: sub_591930 ]
005DB640    mov ecx, dword ptr ss:[ebp-0x08]
005DB643    mov edx, dword ptr ss:[ebp-0x04]
005DB646    imul eax, ebx, 0x64
005DB649    cmp dword ptr ds:[eax+0xB82524], edi
005DB64F    jnz 0x005DB6C6                                  ; => [ Data: data_b82524 ]
005DB651    cmp dword ptr ds:[esi+0xA4], 0x3E9
005DB65B    jmp 0x005DB6C4
005DB65D    cmp dword ptr ds:[esi+0x2C], 0x03
005DB661    jnz 0x005DB6C6
005DB663    cmp dword ptr ds:[esi+0x30], edi
005DB666    jmp 0x005DB6C4
005DB668    cmp dword ptr ds:[esi+0x2C], 0x05
005DB66C    jnz 0x005DB6C6
005DB66E    cmp dword ptr ds:[esi+0x204], edi
005DB674    jmp 0x005DB6C4
005DB676    mov eax, dword ptr ds:[esi+0x2C]
005DB679    cmp eax, 0x04
005DB67C    jnz 0x005DB686
005DB67E    cmp dword ptr ds:[esi+0x1B4], edi
005DB684    jmp 0x005DB6C4
005DB686    cmp eax, 0x06
005DB689    jmp 0x005DB6C4
005DB68B    cmp dword ptr ds:[esi+0x2C], 0x03
005DB68F    jnz 0x005DB6C6
005DB691    cmp dword ptr ds:[esi+0x5C], edi
005DB694    jmp 0x005DB6C4
005DB696    cmp dword ptr ds:[esi+0x2C], 0x00
005DB69A    jnz 0x005DB6C6
005DB69C    mov ebx, dword ptr ds:[esi+0x98]
005DB6A2    and ebx, 0xFFFF
005DB6A8    cmp ebx, 0x320
005DB6AE    jb 0x005DB6BB
005DB6B0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005DB6B5    mov ecx, dword ptr ss:[ebp-0x08]
005DB6B8    mov edx, dword ptr ss:[ebp-0x04]
005DB6BB    imul eax, ebx, 0x64
005DB6BE    cmp dword ptr ds:[eax+0xB82524], edi            ; => [ Data: data_b82524 ]
005DB6C4    jz 0x005DB6E5
005DB6C6    mov eax, dword ptr ss:[ebp-0x0C]
005DB6C9    add edx, 0x04
005DB6CC    inc eax
005DB6CD    mov dword ptr ss:[ebp-0x04], edx
005DB6D0    mov dword ptr ss:[ebp-0x0C], eax
005DB6D3    cmp eax, 0x20
005DB6D6    jl 0x005DB464
005DB6DC    xor al, al
005DB6DE    pop edi
005DB6DF    pop esi
005DB6E0    pop ebx
005DB6E1    mov esp, ebp
005DB6E3    pop ebp
005DB6E4    ret
005DB6E5    pop edi
005DB6E6    pop esi
005DB6E7    mov al, 0x01
005DB6E9    pop ebx
005DB6EA    mov esp, ebp
005DB6EC    pop ebp
005DB6ED    ret
005DB6EE    push 0x871594
005DB6F3    push 0x3646
005DB6F8    push 0x86F1E8
005DB6FD    mov edx, 0x801800
005DB702    mov ecx, 0x801AA4
005DB707    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: TutorialGlow | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
005DB70C    add esp, 0x0C
005DB70F    call 0x0063BC30
005DB714    test al, al
005DB716    jz 0x005DB719                                   ; => [ Call: sub_63bc30 ]
005DB718    int3
005DB719    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
